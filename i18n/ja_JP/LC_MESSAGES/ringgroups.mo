Þ    t      ¼     \      Ð	     Ñ	     â	  =   é	     '
  
   6
  *   A
     l
     z
     
     
  !   ¦
  '   È
  >  ð
  E   /     u       =       Ø     à     í  $        +     ;    N     n     }          ¢     A     U     g     m               5     L     â  ¦   w  Á        à     å     ë  j   ð     [     y  &        ´  0   Ô               #  
   (     3     C     Y     k     z               ©  7   Á     ù     y            +   ª  @   Ö  ü             #  &   °     ×     ê          2   ¢     Õ     ç    ú  Ú        â  Ç   v  (   >  '   g  (     )   ¸     â     û           3      D      L      T      l            ¢      ®      ½      Í      Ò      ä   
   !     !     '!     E!     ^!  	   r!     |!     !     §!     »!     À!  %   Ã!  <   é!     &"  ²  ."     á#     ó#  [   ú#     V$     r$  -   $     ³$     Ã$     Ü$     û$     %  ,   '%  n  T%  T   Ã&     '     1'  s  A'     µ(     Å(  !   Û(  6   ý(     4)  -   P)  g  ~)     æ*     ö*  	   +  ®   +  9   È+     ,  	   ,  ±   ",     Ô,  9   ð,  -   *-  Ë   X-  ë   $.  é   /  ç   ú/  	   â0     ì0     ü0     1     1     ©1  9   ¹1  -   ó1  $   !2     F2     \2  	   x2     2     2     ­2  !   Ì2     î2     3     !3     43  !   H3  \   j3  í   Ç3     µ4  3   Î4     5  *   5  W   C5  K  5     ç6      7  1   7  $   µ7  ®   Ú7  C  8    Í9  H   f;  3   ¯;     ã;  r  ò;  N  e=  Ô   ´>  ß   ?  E   i@  D   ¯@  E   ô@  F   :A  &   A  +   ¨A  '   ÔA     üA     B     B  #   ,B  )   PB  $   zB     B     µB  !   ËB     íB     òB  <   C  
   HC     SC      nC     C  '   ¬C  	   ÔC  -   ÞC  2   D  .   ?D     nD     uD  9   xD     ²D     4E         p      V   :   l           m   %       2                  '   Z   J      i   D   q   3          >              M             [      "   E      o       8   U       9   Y   r       Q      W   k         +   f       s      g   4   _       B              -   X   a   ]       F           &   C   L   5   R   e       \       =           #   b   <              ^   
   @       (   `               ,   	                   )               *   I         /      ?   c       A      .         1   h   6   j   G      O   N         d         0       K   t   H   T          $   P   n   7       !   ;   S       (pick extension) *-prim ALERT_INFO can be used for distinctive ring with SIP devices. Add Ring Group Alert Info Always transmit the Fixed CID Value below. Announcement: Applications CID Name Prefix Call Recording Change External CID Configuration Checking if recordings need migration.. Checking this will allow calls to the Ring Group to be picked up with the directed call pickup feature using the group number. When not checked, individual extensions that are part of the group can still be picked up by doing a directed call pickup to the ringing extension, which works whether or not this is checked. Choose an extension to append to the end of the extension list above. Confirm Calls Conflicting Extensions Creates a group of extensions that all ring together. Extensions can be rung all at once, or in various 'hunt' configurations. Additionally, external numbers are supported, and there is a call confirmation option where the callee has to confirm if they actually want to take the call before the caller is transferred. Default Delete Group Destination if no answer Display Extension Ring Group Members Edit Ring Group Enable Call Pickup Enable this if you're calling external numbers that need confirmation - eg, a mobile phone may go to voicemail which will pick up the call. Enabling this requires the remote side push 1 on their phone before the call is put through. This feature only works with the ringall ring strategy Extension List Extension Quick Pick Fixed CID Value Fixed value to replace the CID with used with some of the modes above. Should be in a format of digits only with an option of E164 format using a leading "+". Force Dialed Number Group Description INUSE If you select a Music on Hold class to play, instead of 'Ring', they will hear that instead of Ringing while they are waiting for someone to pick up. Ignore CF Settings Invalid Group Number specified Invalid time specified Message to be played to the caller before dialing this group.<br><br>To add additional recordings please use the "System Recordings" MENU to the left Message to be played to the caller before dialing this group.<br><br>You must install and enable the "Systems Recordings" Module to edit this option Message to be played to the person RECEIVING the call, if 'Confirm Calls' is enabled.<br><br>To add additional recordings use the "System Recordings" MENU to the left Message to be played to the person RECEIVING the call, if the call has already been accepted before they push 1.<br><br>To add additional recordings use the "System Recordings" MENU to the left Mode Never None Only ringall, ringallv2, hunt and the respective -prim versions are supported when confirmation is checked Outside Calls Fixed CID Value Play Music On Hold? Please enter a valid Group Description Please enter an extension list. Provide a descriptive title for this Ring Group. Record Calls Remote Announce: Ring Ring Group Ring Group %s:  Ring Group Membership Ring Group Module Ring Group: %s Ring Group: %s (%s) Ring Groups Ring Strategy: Ring Time (max 300 sec) Ring all available channels until one answers (default) Ring first extension in the list, then ring the 1st and 2nd extension, then ring 1st 2nd and 3rd extension in the list.... etc. Ring-Group Number Skip Busy Agent Submit Changes Take turns ringing each available extension The number users will dial to ring extensions in this ring group These modes act as described above. However, if the primary extension (first in list) is occupied, the other extensions will not be rung. If the primary is FreePBX DND, it won't be rung. If the primary is FreePBX CF unconditional, then all will be rung This ringgroup Time in seconds that the phones will ring. For all hunt style ring strategies, this is the time for each iteration of phone(s) that are rung Time must be between 1 and 300 seconds Too-Late Announce: Transmit the Fixed CID Value below on calls that come in from outside only. Internal extension to extension calls will continue to operate in default mode. Transmit the number that was dialed as the CID for calls coming from outside. Internal extension to extension calls will continue to operate in default mode. There must be a DID on the inbound route for this. This WILL be transmitted on trunks that block foreign CallerID Transmit the number that was dialed as the CID for calls coming from outside. Internal extension to extension calls will continue to operate in default mode. There must be a DID on the inbound route for this. This will be BLOCKED on trunks that block foreign CallerID Transmits the Callers CID if allowed by the trunk. Use Dialed Number Warning! Extension When checked, agents who are on an occupied phone will be skipped as if the line were returning busy. This means that Call Waiting or multi-line phones will not be presented with the call and in the various hunt style ring strategies, the next agent will be attempted. When checked, agents who attempt to Call Forward will be ignored, this applies to CF, CFU and CFB. Extensions entered with '#' at the end, for example to access the extension's Follow-Me, might not honor this setting . When set to true extensions that belong to one or more Ring Groups will have a Ring Group section and link back to each group they are a member of. You can optionally prefix the CallerID name when ringing extensions in this group. ie: If you prefix with "Sales:", a call from John Doe would display as "Sales:John Doe" on the extensions that ring. added field cfignore to ringgroups table added field cpickup to ringgroups table added field cwignore to ringgroups table added field recording to ringgroups table adding annmsg_id field.. adding remotealert_id field.. adding toolate_id field.. already migrated default deleted dropping annmsg field.. dropping remotealert field.. dropping toolate field.. fatal error firstavailable firstnotonphone hunt is already in use is not allowed for your account memoryhunt migrate annmsg to ids.. migrate remotealert to  ids.. migrate toolate to ids.. migrated %s entries migrating no annmsg field??? no remotealert field??? no toolate field??? none ok ring only the first available channel ring only the first channel which is not offhook - ignore CW ringall Project-Id-Version: FreePBX 2.10.0.6
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-04-04 17:49-0700
PO-Revision-Date: 2014-04-17 15:59+0200
Last-Translator: Kevin <kevin@qloog.com>
Language-Team: Japanese <http://git.freepbx.org/projects/freepbx/ringgroups/ja/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ja_JP
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 1.9-dev
 (åç·ãé¸æ) *-prim ã¢ã©ã¼ãæå ±ï¼ALERT_INFOï¼ãä½¿ã£ã¦SIPç«¯æ«ã®çä¿¡é³ã«è¨­å®ã§ãã¾ãã çä¿¡ã°ã«ã¼ããè¿½å  ã¢ã©ã¼ãæå ± å¸¸ã«ä»¥ä¸ã®åºå®CIDãéä¿¡ãã¾ãã ã¢ãã¦ã³ã¹ ã¢ããªã±ã¼ã·ã§ã³ CIDååããªãã£ãã¯ã¹ éè©±é²é³ å¤é¨CIDè¨­å®ãå¤æ´ãã é²é³ã®ç§»è¡ãå¿è¦ããã§ãã¯ä¸­.. ãã§ãã¯ããã¨ããªã³ã°ã°ã«ã¼ãã¸ã®ã³ã¼ã«ã¯ããã¤ã¬ã¯ãã³ã¼ã«ããã¯ã¢ããæ©è½ãä½¿ç¨ãã¦ãã°ã«ã¼ãçªå·ã§åãããã¾ãããã§ãã¯ãã¦ããªãå ´åã§ãããªã³ã°ã°ã«ã¼ãã«æå±ãã¦ããåç·ã¯ããã®åç·ã¸ã®ãã¤ã¬ã¯ãã³ã¼ã«ããã¯ã¢ãããããã¨ãåãããã¾ãã ä¸è¨ã®åç·ãªã¹ãã®æå¾ã«è¿½å ããåç·ãé¸æãã¦ãã ããã ã³ã¼ã«ãç¢ºèªãã åç·ã®ç«¶å åæã«å¼ã³åºãããåç·ã®ã°ã«ã¼ããä½æãã¾ããåç·ã¯å¨ã¦åæã«å¼ã³åºãããæ§ããª'ãã³ã'æ§æã§å¼ã³åºããè¨­å®ã§ãã¾ããåç·ã«å ãã¦å¤é¨ã®çªå·ãä½¿ããä»ãã³ã¼ã«ãè»¢éããåã«ãå¼ã³åºãåã®äººãã³ã¼ã«ãåããããã©ãããç¢ºèªã§ãããªãã·ã§ã³ãä½¿ãã¾ãã ããã©ã«ã ã°ã«ã¼ããåé¤ å¿ç­ããªãå ´åã®è»¢éå åç·çä¿¡ã°ã«ã¼ãã®ã¡ã³ãã¼ãè¡¨ç¤ºãã çä¿¡ã°ã«ã¼ããç·¨é ã³ã¼ã«ããã¯ã¢ãããæå¹ã«ãã å¤ç·çªå·ã§ç¢ºèªåä½ãå¿è¦ãªå ´åï¼ä¾ãã°ããã¤ã¹ã¡ã¼ã«ãå¿ç­ããæºå¸¯é»è©±ããªã³ã°ã°ã«ã¼ãã«å«ã¾ãã¦ããï¼ã«ãæå¹ã«ãã¦ãã ãããæå¹ã«ããã¨ããªã¢ã¼ãå´ã§ 1 ãæ¼ãã¾ã§ãã³ã¼ã«ãè»¢éããã¾ããããã®æ©è½ã¯ãringall ã¹ãã©ãã¸ã¼ã§ã®ã¿ä½¿ç¨ã§ãã¾ãã åç·ãªã¹ã åç·ã¯ã¤ãã¯é¸æ åºå®CID CIDãç½®ãæããåºå®å¤ãä¸è¨ã®ããã¤ãã®ã¢ã¼ãã§ä½¿ç¨ãã¾ããæ°å­ã®ã¿ãã¾ãã¯åé ­ã "+" ã§ããE164å½¢å¼ã§å¥åãã¦ãã ããã ãã¤ã¤ã«ããå¼ã³åºãå´ã®çªå·ãå¼·å¶ãã ã°ã«ã¼ãã®èª¬æ ä½¿ç¨ä¸­ ããªã³ã°ãã®ä»£ããã«ä¿çé³ã¯ã©ã¹ãé¸æããå ´åã¯ãå¼ã³åºãä¸­ã«éå¸¸ã®å¼ã³åºãé³ï¼ãªã³ã°ï¼ã§ã¯ãªããä¿çé³ãåçãã¾ãã è»¢éè¨­å®ãç¡è¦ãã ä¸æ­£ãªã°ã«ã¼ãçªå·ãå¥åããã¦ãã¾ãã ä¸æ­£ãªæéãå¥åããã¦ãã¾ãã ãã®ã°ã«ã¼ãããã¤ã¤ã«ããåã«çºä¿¡èã«åçããã¡ãã»ã¼ã¸ã<br><br>é³å£°ãè¿½å ã»é²é³ããã«ã¯ã¡ãã¥ã¼ã«ãããã·ã¹ãã é²é³ããä½¿ã£ã¦ãã ããã ã°ã«ã¼ãã«ãã¤ã¤ã«ããåã«çºä¿¡èã«åçããã¡ãã»ã¼ã¸ã<br><br>ãã®ãªãã·ã§ã³ãå¤æ´ããã«ã¯ã"ã·ã¹ãã é²é³"ã¢ã¸ã¥ã¼ã«ãã¤ã³ã¹ãã¼ã«ãã¦æå¹ã«ããå¿è¦ãããã¾ãã ãã³ã¼ã«ãç¢ºèªãããè¨­å®ãæå¹ãªå ´åã«ãã³ã¼ã«ãåããäººã«åçããã¡ãã»ã¼ã¸ã§ãã<br><br>é³å£°ãè¿½å ããã«ã¯ãã¡ãã¥ã¼ã«ãããã·ã¹ãã é²é³ããä½¿ã£ã¦ãã ããã ã³ã¼ã«ãåããäººã1ãæ¼ãåã«ãã³ã¼ã«ãå¥ã®åç·ã«æ¢ã«æ¥ç¶ãããå ´åã«åçããé³å£°<br><br>é³å£°ãè¿½å ããã«ã¯ãã¡ãã¥ã¼ã«ãããã·ã¹ãã é²é³ããä½¿ã£ã¦ãã ããã ã¢ã¼ã é²é³ããªã ãªã ç¢ºèªããã§ãã¯ããå ´åã¯ãringall, ringallv2, hunt ã¨ãã® -prim ã¤ããã¼ã¸ã§ã³ã®ã¿ããµãã¼ããã¾ãã å¤é¨ã³ã¼ã«ç¨ã®åºå®CID å¼ã³åºãé³ æå¹ãªã°ã«ã¼ãèª¬æãå¥åãã¦ãã ããã åç·ãªã¹ããå¥åãã¦ãã ããã ãã®çä¿¡ã°ã«ã¼ãã®èª¬æã éè©±ãé²é³ãã ãªã¢ã¼ãã¢ãã¦ã³ã¹ ãªã³ã° çä¿¡ã°ã«ã¼ã çä¿¡ã°ã«ã¼ã %s:  æå±ããçä¿¡ã°ã«ã¼ã çä¿¡ã°ã«ã¼ãã¢ã¸ã¥ã¼ã« çä¿¡ã°ã«ã¼ã: %s çä¿¡ã°ã«ã¼ã: %s (%s) çä¿¡ã°ã«ã¼ã ãªã³ã°ã«ã¼ã«: å¼ã³åºãæé (æå¤§300ç§) èª°ããå¿ç­ããã¾ã§å¨ã¦ã®ç©ºãã¦ãããã£ãã«ãé³´ãã(ããã©ã«ã) é³´ããåç·ã®æ°ãé çªã«å¢ãã¦ããã«ã¼ã«ãæåã«ãªã¹ãä¸­ã®1çªç®ã®åç·ãé³´ããããã®å¾ã«1çªç®ã¨2çªç®ã®åç·ãé³´ããããã®å¾ã«1çªç®ã2çªç®ã3çªç®ã®åç·ãé³´ããã¾ãã çä¿¡ã°ã«ã¼ãçªå· ãã¸ã¼ç¶æã®ã¨ã¼ã¸ã§ã³ããã¹ã­ãã è¨­å®ãé©ç¨ãã ç©ºãã¦ããåç·ãé çªã«é³´ãã ãã®ãªã³ã°ã°ã«ã¼ãã«æå±ããåç·ãé³´ããããã®ãã¤ã¤ã«çªå· ãã®ã¢ã¼ãã¯ä¸è¨ã¨åããããªæåããã¾ãããã¡ã¤ã³ã®åç·(ãªã¹ãä¸­ã®æåã®åç·)ãå æããã¦ããå ´åãä»ã®åç·ã¯é³´ãã¾ãããããã¡ã¤ã³ãFreePBX DND(do not disturb)ã®å ´åã¯é³´ãã¾ãããããã¡ã¤ã³ãFreePBX ç¡æ¡ä»¶è»¢éã®å ´åãå¨ã¦ãé³´ãã¾ã ãã®çä¿¡ã°ã«ã¼ã é»è©±ãé³´ãç§æ°ãå¨ã¦ã®huntåãªã³ã°ã«ã¼ã«ã®å ´åã¯ãããããã®é»è©±ãåå¾©ãã¦é³´ãæéã§ãã 1ï½300ç§ã®æéãå¥åãã¦ãã ããã æ¢ã«æ¥ç¶ãããã¢ãã¦ã³ã¹ å¤ç·ããçä¿¡ããã³ã¼ã«ã®CIDããä»¥ä¸ã®åºå®CIDã«ç½®ãæãã¾ããåé¨ã®åç·éã³ã¼ã«ã¯å¼ãç¶ãããã©ã«ãã¢ã¼ãã§åä½ãã¾ãã å¤é¨ã³ã¼ã«ã®å ´åã«ããã¤ã¢ã«ããå¼ã³åºãå´ã®çªå·ãCIDã¨ãã¦éä¿¡ãã¾ããåé¨ã®åç·éã³ã¼ã«ã¯ããã©ã«ãã¢ã¼ãã§åä½ãã¾ããçä¿¡ã«ã¼ãã«DIDãè¨­å®ããã¦ããå¿è¦ãããã¾ããå¤é¨ã®CallerIDããã­ãã¯ãããã©ã³ã¯ã«ãéä¿¡ãã¾ãã å¤ç·ããçä¿¡ããã³ã¼ã«ã®å ´åããã¤ã¤ã«ããå¼ã³åºãå´ã®çªå·ããã®ã¾ã¾CIDã¨ãã¦éä¿¡ãã¾ããåé¨ã®åç·éã³ã¼ã«ã¯ããã©ã«ãã¢ã¼ãã§åä½ãã¾ãããã®æ©è½ãä½¿ãã«ã¯ãçä¿¡ã«ã¼ãã«DIDãè¨­å®ããã¦ããå¿è¦ãããã¾ãããã®æ©è½ã¯ãå¤é¨ CallerIDããã­ãã¯ãããã©ã³ã¯ä¸ã§ã¯ãã­ãã¯ããã¾ãã çºä¿¡èã®CIDãéä¿¡ãã (ãã©ã³ã¯ãè¨±å¯ããå ´åã«)ã ãã¤ã¤ã«ããå¼ã³åºãå´ã®çªå·ãä½¿ç¨ è­¦å! åç· ãã§ãã¯ããã¦ããå ´åãéè©±ä¸­ã®ã¨ã¼ã¸ã§ã³ãã¯ããã¸ã¼ãã¨ã¿ãªããã¹ã­ãããã¾ããã¤ã¾ããè¤æ°åç·ãã³ã¼ã«ã¦ã§ã¤ãã£ã³ã°æ©è½ãæã£ã¦ããé»è©±æ©ã¯ã¹ã­ãããããhuntåãªã³ã°ã¹ãã©ãã¸ã¼ãé¸æããå ´åã§ãåæ§ã«ã¹ã­ãããããæ¬¡ã®ã¨ã¼ã¸ã§ã³ããè©¦ãã¾ãã ãã§ãã¯ããã¦ããå ´åã¯ãè»¢éãããã¨ããã¨ã¼ã¸ã§ã³ããç¡è¦ãã¾ãããã®è¨­å®ã¯å¼ã³åºãè»¢éãä¸å¨è»¢éã¨ãã¸ã¼è»¢éã«é©ç¨ããã¾ããæ«å°¾ã« '#" ã®ä»ããã¨ã¯ã¹ãã³ã§ã³ãä¾ãã° Follow-Me ã«ä½¿ããã®ã¯ããã®è¨­å®ãç¡è¦ãããã¨ãããã¾ãã trueã«è¨­å®ããã¨ã1ã¤ä»¥ä¸ã®çä¿¡ã°ã«ã¼ãã«æå±ããåç·ã®è¨­å®ãã¼ã¸ã§ãçä¿¡ã°ã«ã¼ããã®é ç®ãè¿½å ãããæå±ããã°ã«ã¼ãã¸ã®ãªã³ã¯ãè¡¨ç¤ºããã¾ãã CallerIDåã«ãã¬ãã£ãã¯ã¹ãä»ãããã¾ããä¾:ãååããã¨è¨ããã¬ãã£ãã¯ã¹ãä»ããã¨ããAæ§ãããã®çä¿¡ã¯ãçä¿¡ç«¯æ«ã«ãååã: Aæ§ãã¨ãã¦è¡¨ç¤ºããã¾ãã cfignoreãã£ã¼ã«ããringgroupsãã¼ãã«ã«è¿½å ãã¾ãã cpickupãã£ã¼ã«ããringgroupsãã¼ãã«ã«è¿½å ãã¾ãã cwignoreãã£ã¼ã«ããringgroupsãã¼ãã«ã«è¿½å ãã¾ãã recordingãã£ã¼ã«ããringgroupsãã¼ãã«ã«è¿½å ãã¾ãã annmsg_idãã£ã¼ã«ããè¿½å ä¸­.. remotealert_idãã£ã¼ã«ããè¿½å ä¸­.. toolate_idãã£ã¼ã«ããè¿½å ä¸­.. æ¢ã«ç§»è¡æ¸ã¿ ããã©ã«ã åé¤æ¸ã¿ annmsgãã£ã¼ã«ããåé¤ä¸­.. remotealertãã£ã¼ã«ããåé¤ä¸­... toolateãã£ã¼ã«ããåé¤ä¸­.. è´å½çãªã¨ã©ã¼ å©ç¨å¯è½ãªæå é»è©±ä¸­ã§ãªãæåã®ãã® hunt ã¯æ¢ã«ä½¿ç¨ä¸­ã§ã ã¯ããªãã®ã¢ã«ã¦ã³ãã«è¨±å¯ããã¦ãã¾ãã memoryhunt annmsgãidsã«ç§»è¡ä¸­.. remotealertãidsã«ç§»è¡ä¸­... toolateãidsã«ç§»è¡ä¸­... %s ã¨ã³ããªã¼ãç§»è¡ãã¾ãã ç§»è¡ä¸­ annmsgãã£ã¼ã«ãã¯å­å¨ãã¾ãã??? remotealertãã£ã¼ã«ãã¯å­å¨ãã¾ãã??? toolateãã£ã¼ã«ãã¯å­å¨ãã¾ãã??? ãªã OK æåã®ç©ºãã¦ãããã£ãã«ã®ã¿é³´ããã¾ã ãªãããã¯ç¶æã§ãªãæåã®ãã£ãã«ã®ã¿é³´ããã¾ãã - ã³ã¼ã«ã¦ã§ã¤ãã¤ã³ã°ãç¡è¦ãã¾ãã ringall 