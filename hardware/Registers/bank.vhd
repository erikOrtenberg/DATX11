library IEEE;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_misc.all;

entity bank is   

    generic
    (
        vector_length   : integer   := 64;
        bus_width       : integer   := 64;
        index_length    : integer   := 8 -- NOTE: this should the square root of the vector length
    );

    port
    (
        clk                 : in std_logic;

        -- Write
        write_enable        : in std_logic;
        write_stream_init   : in std_logic;
        write_input         : in std_logic_vector(bus_width-1 downto 0);

        -- Read
        read_enable         : in std_logic;
        read_stream_init    : in std_logic;
        read_sel            : in std_logic_vector(1 downto 0); -- 00: nothing, 01: A, 10: B, 11: C

        read_a              : out std_logic := '0';
        output_a            : out std_logic_vector(bus_width-1 downto 0) := (others => '0');

        read_b              : out std_logic := '0';
        output_b            : out std_logic_vector(bus_width-1 downto 0) := (others => '0');

        read_c              : out std_logic := '0';
        output_c            : out std_logic_vector(bus_width-1 downto 0) := (others => '0')
    );

end bank;

architecture behavioral of bank is

    type BANK_ARRAY_TYPE is ARRAY (0 to vector_length-1) of std_logic_vector(bus_width-1 downto 0);

    impure function init_bank_zeroes return BANK_ARRAY_TYPE is
        variable temp_array : BANK_ARRAY_TYPE;
    begin
        for i in BANK_ARRAY_TYPE'range loop
            temp_array(i) := (others => '0');
        end loop;
        return temp_array;
    end function;

    signal bank_array : BANK_ARRAY_TYPE := init_bank_zeroes;

    signal write_index : std_logic_vector(index_length-1 downto 0) := (others => '0');
    signal read_index : std_logic_vector(index_length-1 downto 0) := (others => '0');
    signal write_streaming : std_logic := '0';
    signal read_streaming : std_logic := '0';

begin

    -- Write process
    write: process(clk)
    begin
        if (rising_edge(clk)) then

            -- Initiate write streaming
            if (write_stream_init = '1') then
                write_index <= (others => '0');
                write_streaming <= '1';

                if (write_enable = '1') then 
                    bank_array(to_integer(unsigned(write_index))) <= write_input;
                    write_index <= std_logic_vector(unsigned(write_index) + 1);
                end if;

            -- Stream data into bank every clock cycle until it reaches end (stalls if write_enable = 0)
            elsif (write_streaming = '1' and write_enable = '1') then

                bank_array(to_integer(unsigned(write_index))) <= write_input;

                -- Checks if end of range
                if (and_reduce(write_index) = '1') then
                    write_index <= (others => '0');
                    write_streaming <= '0';
                else
                    -- Increment index
                    write_index <= std_logic_vector(unsigned(write_index) + 1);
                end if;
            end if;

        end if;
    end process;
    
    -- Read process
    read: process(clk)
    begin
        if (falling_edge(clk)) then
            
            -- Reset out values
            output_a <= (others => '0');
            output_b <= (others => '0');
            output_c <= (others => '0');
            read_a <= '0';
            read_b <= '0';
            read_c <= '0';

            -- Initiate read streaming
            if (read_stream_init = '1') then
                read_index <= (others => '0');
                read_streaming <= '1';

                if (read_enable = '1') then 
                    case read_sel is
                        -- Writing to A
                        when "01" =>
                            output_a <= bank_array(to_integer(unsigned(read_index)));
                            read_a <= '1';
                        -- Writing to B
                        when "10" =>
                            output_b <= bank_array(to_integer(unsigned(read_index)));
                            read_b <= '1';
                        -- Writing to C
                        when "11" =>
                            output_c <= bank_array(to_integer(unsigned(read_index)));
                            read_c <= '1';
                        -- Nothing selected
                        when others =>
                        null;
                    end case;
                    read_index <= std_logic_vector(unsigned(read_index) + 1);
		        end if;

            -- Stream data out of bank every clock cycle until it reaches end (stalls if read_enable = 0)
            elsif (read_enable = '1' and read_streaming = '1') then
                case read_sel is
                    -- Writing to A
                    when "01" =>
                        output_a <= bank_array(to_integer(unsigned(read_index)));
                        read_a <= '1';
                    -- Writing to B
                    when "10" =>
                        output_b <= bank_array(to_integer(unsigned(read_index)));
                        read_b <= '1';
                    -- Writing to C
                    when "11" =>
                        output_c <= bank_array(to_integer(unsigned(read_index)));
                        read_c <= '1';
                    -- Nothing selected
                    when others =>
                    null;
                end case;

                -- Checks if end of range
                if (and_reduce(read_index) = '1') then
                    read_index <= (others => '0');
                    read_streaming <= '0';
                else
                    -- Increment index
                    read_index <= std_logic_vector(unsigned(read_index) + 1);
                end if;
            end if;
        end if;
    end process;

end behavioral;