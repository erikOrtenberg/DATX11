# Dagbok
Dagbok för projektgrupp 14

## LV 1

Under läsvecka 1 har vi i gruppen haft vårt första möte och satt upp kommunikationskanaler samt planerat in veckoenliga möten på måndag lunch. Videare har vi kontaktat handledaren för att sätta upp reguljära möten. Vi avslutade veckan med ett arbetsmöte där vi läste igenom kursmaterial och planerade hur vi skulle gå vidare.

## LV 2 

Vi hade veckoenligt möte på måndag och hade möte med handledaren på onsdag lunch där det bestämdes att vi ska ha möte med handledaren varje torsdag lunch. På enskkilda håll har vi läst på releventa källor.

## LV 3

Alla var på måndagsmöte utom Adam som var sjuk hela veckan. På mötet med handledaren blev gruppen övertalad att bygga VPU istället för SA. Mer efterforskningar och skrivning av projektplan tog plats.

## LV 4

Veckomöte på måndag alla närvarande. Har mest fokuserat på att skriva projektplan denna vecka. Sedan var det veckomöte med handledare på torsdag där vi kollade igenom projektplanen och fick lite feedback. Den blev klar i tid.

## LV 5

Alla närvarade på veckomötet, Fredrik på distans. Vi har undersökt VPUer och försökt förbereda oss för planeringsmöte på nästa veckomöte. Laddar för att sätta igång med att utveckla första versionen av processorn. Dessutom har vi reviderat projektplanen utifrån kritik för projektplanens syfte. 

## LV 6

Alla närvarade på veckomötet. På veckomötet har vi bestämt oss för en generell outline på VPUns v1. Många avgränsningar bestämdes för att göra v1 mer genomförbar, bland annat att processorns första version endast ska vara simulerbar. På tisdagen var det bibliotekshandledning, där vi gick igenom saker som var man kan hitta källor, alla närvarade. På tosdagen hade vi möte med handledaren, där vi presenterade vår plan för handledaren och fick feedback. Vissa försök gjordes även av gruppmedlemmarna att börja implementera delar av processorn, så som en multiplier i processorns framtida ALU.

## LV 7

Samtliga gruppmedlemmar närvarade på veckomötet. Avgränsningar av designen diskuterades, samt hur lanen ska se ut. Det beslutades att initiala prototypens omfattning fortfarande var för stor. Under veckan började Adam
utveckling av ALU'n. Erik tog fram kodskelett för lanen's tillståndsmaskin. Sofia var sjuk men började med
en fifobuffer och minne. Fredrik arbetade med maccenhet samt testbänkar. Johannes arbetade med halvtidsredovisningen.

## LV 8

Samtiliga medlemmar närvarande på veckomötet. Vi diskuterade om implementationen av VRFen och ändrade designen en del. Vi vidareutvecklade på detta under veckan. Vi även började testa existerande komponenter som maccen och buffern. På torsdagen förberedde vi oss för fackspråksmötet/opponeringen som vi sen hade på fredagen. På mötet fick vi en kritik för vår rapport. Till sist gjorde vi alla enskilt egen-utvärderingen.

## Vecka Tenta

På grund av misskommunikation angående möte på tentavecka blev det veckoenliga mötet skjutet till onsdag där alla utom Johannes deltog. Under detta möte gjordes stora framsteg inom VPUns design och bilden av vad som behövde göras blev starkt klarare. Vi bestämde också att alla eftermiddagar på veckodagar 13-17 är arbetstid för de som kan. Erik har finslipat de existerande komponenterna till VPUn och sammanställt dem. På mötet med Mateo på torsdagen var alla utom Johannes och Erik närvarande. På detta mötet fick vi feedback på halvtidsredovisningen och riktlinjer för arbetsuppdelning. 

## LV 1

Alla förutom Johannes närvarade på veckomötet. Vi har fått en ordentlig bas att jobba på med VPUn och arbetsfördelningen har förtydligats på mötet med Mateo. Nu är gruppen indelad i en Minnes/FPGA grupp och en VPU grupp. En stor insikt för VPU-gruppen var att skalärregister är ett problem. RISC-V Vector Extetionsen hänger i vanliga fall ihop med en CPU, vars skalärregister delas mellan VPUn och CPUn. I vår implementation har vi ingen sann huvud processor, så extra möda behövs läggas på att "simulera" en huvudprocessor och dess skalärregister. 

## LV 2
Alla närvarade på mötet. Gruppen satte som mål att få saker att laddas upp på FPGAn, fixa ett blockdiagram för HAn, och att få MAC funktionen att funka med flera värden i rad. Under veckan jobbade gruppen vidare på lanen genom tester till ALUn, kontrollregister, loads och stores för minnet. Mjukvarugruppen höll också på med att försöka få python och GPIO att fungera med FPGAn. Gruppen hade sedan individuella möten med handledaren för att checka av hur det gick för varje enkild person.

## Påskveckan
Varken veckomöte eller handledarmöte hölls denna vecka på grund av omtentor och frånvaro i samband med påsken.
Erik har arbetat med simulering av minnet för load/store instruktioner. Fredrik har skrivit om kontrollenheten för att dynamiskt stödja vektorer av olika längd. Sammantaget är en fungerande produkt inte långt borta.

## LV3
Denna vecka har vi hållt veckomöte och handledarmöte. Erik har bråkat med Vivado när han försökt syntetisera VPUn. Sofia har arbetat på rapporten. Johannes har strukturerat upp rapporten och sketchat upp slutgiltigt upplägg samt skrivit klart punkter. Fredrik har skrivit diskussion och om numeriska format men blev sedan sjuk och trött :(.Adam har fortsatt skriva en testkrets för att köra DMA och GP samtidigt.

## LV 4
Vi jobbade på rapporten. Skrev mycket :) Vi fick äntligen VPUn att syntentisera! Vi jobbar vidare på VPU optimeringar. 

## LV 5
Ännu en vecka har vi hållt veckomöte och handledarmöte. Vi kopplade ihop minnesinterfacet med lanen, skrev om kontrollenheten och färdigställde rapporten för inlämning av första utkastet.

## LV 6

Den här veckan spenderandes mycket tid på att finslipa rapporten efter handledarens kritik. Fredrik och Sofia jobbade även på att fixa timingfel och annat som inte funkade och gjorde det svårt att syntetisera.

## LV 7

Sofia och Fredrik har arbetat med att arbetat med att få fram resultat. resten av oss har arbetat med att beta av de puknter vi har i rapporten från Mateos feedback.

## LV 8

På måndagen hade vi sista spurten för att göra klart rapporten. Resten av veckan spenderades på diverse andra inlämningar, som bidragsrapport och filminlämning. Efter detta påbörjades förberedelser inför individuell opponering, muntlig opponering och slutredovisningen för nästa vecka.

## Presentationsvecka

