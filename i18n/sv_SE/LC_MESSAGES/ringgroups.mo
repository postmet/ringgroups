��    B      ,  Y   <      �     �  =   �     �  
   �        '        8     F     N    g     �     �     �  �   �     D     W     v     �  j   �  &   �     $	  0   D	     u	  
   z	     �	     �	     �	     �	  7   �	     �	     |
     �
  +   �
  @   �
  �                  *     C     a     {     �     �     �     �     �     �     �               $  
   D     O     g     �     �  	   �     �     �     �     �        %     <   )     f  f  n  	   �  P   �     0  	   E     O  0   n     �     �     �    �     �     �       �     #   �     �     �       W     #   h     �  3   �     �  	   �     �     �     	       9   (  w   b     �     �  #     M   +  a  y     �     �      �  %      !   F     h     w     �     �     �     �     �     �            "        :     F     a     �     �     �     �     �     �             +   	  U   5     �        .      	                       @   8   #   0       B      4       A            :   6   <              "   ,       =          (      5   ?   &             /      -              *                          7   %   >             '   
       $      !   3                            9                ;          2   )   +   1    *-prim ALERT_INFO can be used for distinctive ring with SIP devices. Add Ring Group Alert Info CID Name Prefix Checking if recordings need migration.. Confirm Calls Default Destination if no answer Enable this if you're calling external numbers that need confirmation - eg, a mobile phone may go to voicemail which will pick up the call. Enabling this requires the remote side push 1 on their phone before the call is put through. This feature only works with the ringall ring strategy Extension List Group Description INUSE If you select a Music on Hold class to play, instead of 'Ring', they will hear that instead of Ringing while they are waiting for someone to pick up. Ignore CF Settings Invalid Group Number specified Invalid time specified None Only ringall, ringallv2, hunt and the respective -prim versions are supported when confirmation is checked Please enter a valid Group Description Please enter an extension list. Provide a descriptive title for this Ring Group. Ring Ring Group Ring Group %s:  Ring Group: %s Ring Group: %s (%s) Ring Groups Ring all available channels until one answers (default) Ring first extension in the list, then ring the 1st and 2nd extension, then ring 1st 2nd and 3rd extension in the list.... etc. Ring-Group Number Skip Busy Agent Take turns ringing each available extension The number users will dial to ring extensions in this ring group These modes act as described above. However, if the primary extension (first in list) is occupied, the other extensions will not be rung. If the primary is FreePBX DND, it won't be rung. If the primary is FreePBX CF unconditional, then all will be rung This ringgroup Warning! Extension adding annmsg_id field.. adding remotealert_id field.. adding toolate_id field.. already migrated default dropping annmsg field.. dropping remotealert field.. dropping toolate field.. fatal error firstavailable firstnotonphone hunt is already in use is not allowed for your account memoryhunt migrate annmsg to ids.. migrate remotealert to  ids.. migrate toolate to ids.. migrated %s entries migrating no annmsg field??? no remotealert field??? no toolate field??? none ok ring only the first available channel ring only the first channel which is not offhook - ignore CW ringall Project-Id-Version: FreePBX ringgroups
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-04-14 19:24-0400
PO-Revision-Date: 2008-10-11 19:18+0100
Last-Translator: Mikael Carlsson <mickecamino@gmail.com>
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Swedish
X-Poedit-Country: SWEDEN
 *-första Alertinfo kan användas för att sätta en speciell ringsignal på SIP telefoner Lägg till ringgrupp Alertinfo Prefix för nummerpresentation Kontrollerar om inspelningar behöver migreras.. Bekräfta samtal Standard Destination vid inget svar Välj detta om du ringer externa telefonnummer som behöver bekräftelse - t.ex. en mobiltelefon som kanske går till mobilsvar. Om detta är valt krävs det att uppringaren trycker 1 för att samtalet ska kopplas upp. Denna funktion fungera endast med strategin ringalla. Anknytningslista Beskrivning för gruppen ANVÄNDS Om du valt Pausmusik i stället för 'Ring' kommer uppringaren att höra musik i stället för ringljud under tiden de väntar på att samtalet ska besvaras. Ignorera Vidarebefordra samtal (CF) Ogiltigt gruppnummer angivet Ogiltig tid angiven Inga Endast ringalla, ringallav2, runda och respektive -prim stöds när bekräftelse krävs Skriv in en giltig gruppbeskrivning Skriv in en anknytningslista Skriv in en kortfattat beskrivning för denna grupp Ring Ringgrupp Ringgrupp %s:  Ringgrupp: %s Ringgrupp: %s (%s) Ringgrupper Ring på alla anknytningar tills någon svarar (standard) Ring första anknytningen i listan, ring sedan ettan och tvåan, ring sedan första, andra och tredje i listan..... etc Ringgruppsnummer Ignorera upptagna telefoner Ring runt på respektive anknytning Detta nummer kommer användarna att ringa för att komma till denna ringgrupp Dessa strategier fungerar som ovanstående. Men, om första anknytningen (den första i listan) är upptagen, kommer de andra anknytningarna i listan inta att ringas. Om den första anknytningen är FreePBX Stör Ej (DND), kommer den inte att ringas. Om den första anknytningen är FreePBX Vidarebefordra Samtal (CF) kommer alla anknytningar att ringas Denna ringgrupp Varning! Anknytning lägger till fältet annmsg_id.. lägger till fältet remotealert_id.. lägger till fältet toolate_id.. redan migrerad standard kastar fältet annmsg.. kastar fältet remotealet.. kastar toolate fältet kritiskt fel först-tillgänglig första-inte-upptagen runda används redan är inte tillåtet för ditt konto minnesrunda migrerar annmsg till ids.. migrerar remotealert till ids.. migrerar toolate till ids.. migrerat %s poster migrerar inget annmsg fält??? inget remotealert fält??? inget toolate fät??? ingen ok ring bara den första tillgängliga kanalen ring endast den första kanalen som inte är upptagen - strunta i Samtal Väntar (CF) ringalla 