��    I      d  a   �      0     1  =   8     v  
   �     �     �  !   �  '   �     �               (    ;     [     j     z     �  �   �     (	     ;	     Z	     q	     v	     |	  j   �	  &   �	     
  0   3
     d
  
   i
     t
     �
     �
     �
     �
  7   �
          �     �  +   �  @   �  �                  1     J     h     �     �     �     �     �     �     �                    +  
   K     V     n     �     �  	   �     �     �     �            %   
  <   0     m  �  u  #   $  9   H     �     �     �     �     �  -   �     	               9    L     Y  	   f     p     }  x   �  !        %     A     Z     a     n  v   r     �       -   $     R     Y     f     y     �     �      �  E   �  �        �     �  !   �  <   �    &     5  '   H  $   p  )   �  %   �     �     �  !   �  &   !  "   H     k     x     �     �     �     �     �     �  #   �          3     H     U     k     �     �     �  $   �  K   �          >          @                            H   .           
   B   $   /             )      8           %   E             '       7       &      :   6   5                 2       (      +             C   <   D              -   !         0   F      *   ;   #       ,   G           =   A   9      I      3         1                       4   	   "   ?           *-prim ALERT_INFO can be used for distinctive ring with SIP devices. Add Ring Group Alert Info CID Name Prefix Call Recording Change External CID Configuration Checking if recordings need migration.. Confirm Calls Default Destination if no answer Enable Call Pickup Enable this if you're calling external numbers that need confirmation - eg, a mobile phone may go to voicemail which will pick up the call. Enabling this requires the remote side push 1 on their phone before the call is put through. This feature only works with the ringall ring strategy Extension List Fixed CID Value Group Description INUSE If you select a Music on Hold class to play, instead of 'Ring', they will hear that instead of Ringing while they are waiting for someone to pick up. Ignore CF Settings Invalid Group Number specified Invalid time specified Mode Never None Only ringall, ringallv2, hunt and the respective -prim versions are supported when confirmation is checked Please enter a valid Group Description Please enter an extension list. Provide a descriptive title for this Ring Group. Ring Ring Group Ring Group %s:  Ring Group: %s Ring Group: %s (%s) Ring Groups Ring Time (max 300 sec) Ring all available channels until one answers (default) Ring first extension in the list, then ring the 1st and 2nd extension, then ring 1st 2nd and 3rd extension in the list.... etc. Ring-Group Number Skip Busy Agent Take turns ringing each available extension The number users will dial to ring extensions in this ring group These modes act as described above. However, if the primary extension (first in list) is occupied, the other extensions will not be rung. If the primary is FreePBX DND, it won't be rung. If the primary is FreePBX CF unconditional, then all will be rung This ringgroup Warning! Extension adding annmsg_id field.. adding remotealert_id field.. adding toolate_id field.. already migrated default dropping annmsg field.. dropping remotealert field.. dropping toolate field.. fatal error firstavailable firstnotonphone hunt is already in use is not allowed for your account memoryhunt migrate annmsg to ids.. migrate remotealert to  ids.. migrate toolate to ids.. migrated %s entries migrating no annmsg field??? no remotealert field??? no toolate field??? none ok ring only the first available channel ring only the first channel which is not offhook - ignore CW ringall Project-Id-Version: FreePBX 2.5 Chinese Translation
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-09-08 15:27-0700
PO-Revision-Date: 2009-02-01 18:54+0800
Last-Translator: 周征晟 <zhougongjizhe@163.com>
Language-Team: EdwardBadBoy <zhougongjizhe@163.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Chinese
X-Poedit-Country: CHINA
X-Poedit-SourceCharset: utf-8
 依从主分机（策略名-prim） 警告信息可以用于为SIP设备产生独特的铃声 添加拨号小组 警告信息 主叫ID名的前缀 呼叫录音: 修改外部CID配置 正在检查录音是否需要迁移。。。 呼叫确认 默认 无人接听时的目的地 启用呼叫接听 如果你要呼叫需要确认的外部号码时，就启用此项——比如，一个移动电话会被转移，而由语音邮箱接听。要启用这个选项，需要远端在接通前在电话上按下1。这个功能只会在全部响铃的策略下起作用。 分机列表 固定CID 小组描述 正在使用 如果你选择了一个等待音乐类别，而不是“振铃”，呼叫者在等待接听的时候会听到音乐。 忽略呼叫转移的相关设置 指定了无效的组号码 指定了无效的时间 模式 从不录音 无 若“确认”选项被启用，就只支持全部响铃、全部响铃2、搜寻和各自的主分机依从策略。 请输入有效的组描述 请输入一个分机列表。 为拨号小组提供一个描述性的标题 振铃 拨号小组 拨号小组 %s： 拨号小组：%s 拨号小组：%s (%s) 拨号小组 最长振铃时间(最长300秒) 全部可用频道都响铃直到其中一个接听（默认设置） 首先使列表中第一个分机响铃，然后是第一个和第二个响，接着是第一、二、三个响。。。以次类推。 拨号小组号码 跳过忙碌的坐席 在可用的分机上轮流响铃 用户拨打此号码以呼叫这个拨号小组中的分机 这些模式按上述的方式工作。然而，如果主分机（列表中的第一个）占线，其他的分机就不会响铃。如果主分机是设置了免打扰，它就不会振铃。如果主分机设置了无条件转移呼叫，那么所有的分机会响铃 这个拨号小组 警告！你的帐户无法使用分机 正在添加annmsg_id字段。。。 正在添加remotealert_id字段。。。 正在添加toolate_id字段。。。 已经迁移过了 默认 正在删除annmsg字段。。。 正在删除remotealert字段。。。 正在删除toolate字段。。。 致命错误 首个可用频道 首个未离钩频道 搜寻 已经在使用中了   记忆性搜寻 将annmsg迁移到ids。。。 将remotealert迁移到ids。。。 将toolate迁移到ids。。。 迁移了%s个项目 正在迁移 没有annmsg字段？ 没有remotealert字段？ 没有toolate字段？ 无 完成 只在第一个可用的频道响铃 只在第一个不是离钩状态下的频道响铃——忽略呼叫等待 全部响铃 