��    H      \  a   �         {   !  !   �     �     �  Z   �  Z   *  *   �     �     �     �     �  Q    &   Z	     �	     �	     �	  &   �	     �	     
  *   /
     Z
     k
     s
  ?   z
     �
     �
  A   �
  B      
   c     n     t  *   �     �     �     �     �     �     �           	          &     :     L     \  	   t     ~     �  U   �  �   �  l   �           '     9     K     b     j     ~     �     �     �     �     �     �               3  	   G     Q  
   j     u  !  x  J   �     �       	     B     ?   Y     �     �  $   �  $   �     �  �        �     �     �     �           0     P  3   i     �     �     �  1   �  	   �  	   �  -   �  *   ,     W     c     k     ~  	   �     �  
   �  	   �     �  	   �  
   �     �     �               #     0     C  	   S     ]  B   a  n   �  N        b     i     �     �     �     �     �     �     �  	   �  '   �        '   3     [     h     �     �     �  	   �     �            #   D   /           -   7   >   H          %              B          '   0   <   =   4   (      .   $       :   	   2   )              *      
                        ?      6   +   3      C   !      &   ,           5         G                     F                    8   E              1   "   A      @         9         ;                          A connection to Asterisk Manager could not be made. This module requires Asterisk to be running and have proper credentials A value of 0 disables the timeout Actions Add IVR After playing the Invalid Retry Recording the system will replay the main IVR Announcement After playing the Timeout Retry Recording the system will replay the main IVR Announcement Amount of time to be considered a timeout. Announcement Append Announcement on Timeout Append Announcement to Invalid Applications Check this box to have this option return to a parent IVR if it was called from a parent IVR. If not, it will go to the chosen destination.<br><br>The return path will be to any IVR that was in the call path prior to this IVR which could lead to strange results if there was an IVR called in the call path but not immediately before this Checking for invalid_append_announce.. Checking for invalid_id.. Checking for invalid_ivr_ret.. Checking for retvm.. Checking for timeout_append_announce.. Checking for timeout_id.. Checking for timeout_ivr_ret.. Checking if announcements need migration.. Connection Error Default Delete Delete this entry. Dont forget to click Submit to save changes! Description of this IVR Destination Destination to send the call to after Invalid Recording is played Destination to send the call to after Timeout Recording is played. Edit IVR:  Edit: Enable Direct Dial Greeting to be played on entry to the IVR. IVR IVR DTMF Options IVR Description IVR Entries IVR General Options IVR List IVR Name IVR: %s IVR: %s / Option: %s Invalid Destination Invalid Recording Invalid Retries Invalid Retry Recording List IVRs Name of this IVR None Number of times to retry when receiving an invalid/unmatched response from the caller Prompt to be played before sending the caller to an alternate destination due to the caller pressing 0 or receiving the maximum amount of invalid/unmatched responses (as determined by Invalid Retries) Prompt to be played when an invalid/unmatched response is received, before prompting the caller to try again Return Return on Invalid Return on Timeout Return to IVR after VM Timeout Timeout Destination Timeout Recording Timeout Retries Timeout Retry Recording added adding announcement_id field.. already migrated dropping announcement field.. fatal error migrate to recording ids.. migrated %s entries migrating no announcement field??? not needed ok Project-Id-Version: FreePBX 2.5 Chinese Translation
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-06-06 16:04-0700
PO-Revision-Date: 2015-11-12 12:35+0200
Last-Translator: james <zhulizhong@gmail.com>
Language-Team: Simplified Chinese <http://weblate.freepbx.org/projects/freepbx/ivr/zh_CN/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: zh_CN
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 2.2-dev
X-Poedit-Language: Chinese
X-Poedit-Country: CHINA
X-Poedit-SourceCharset: utf-8
 不能创建连接。这个模块要求Asterisk获得正常的运行权限 如果值是0，则关闭超时 操作 添加IVR 播放无效入口重试录音以后，系统将重放主IVR语音 播放超时语音提示后，系统将重新播放主语音IVR 超时设置。 公告 超时中附加一个主系统公告 在无效输入后附加语音提示 应用 选择此项将会包含一个返回到父IVR的选项，如果呼叫是从父IVR进入的，用户选择了返回父IVR后，呼叫将返回原处。如果不是从父IVR呼叫到此的，呼叫就会转移到选择的目的地。<br /><br />返回路径可能会是呼叫路径上任何先于此IVR的IVR。如果呼叫了在路径上不直接相邻的父IVR，这个设置可能回带来奇怪的结果。 检查 invalid_append_announce.. 正在检查invalid_id。。。 检查 invalid_ivr_ret.. 正在检查retvm。。。 检查 timeout_append_announce.. 正在检查timeout_id。。。 检查 timeout_ivr_ret.. 正在检查通知通告是否需要迁移。。。 连接错误 默认 删除 删除这个入口。 不要忘记点击提交！ IVR描述 目的地 播放无效录音提示后转发的目的地 播放超时提示后转发的目的地。 编辑IVR:  编辑: 启用直接拨号 播放IVR。 语音IVR IVR语音提示选项 IVR 描述 IVR入口 IVR 基本选项 IVR列表 IVR 名称 IVR：%s IVR：%s / 选项：%s 无效目的地 无效录音 无效重试 无效重试录音 显示IVR列表 IVR名称 无 重试次数（当呼叫方收到无效或不能匹配的响应） 播放提示音，发送呼叫方到可选目的地，因为当呼叫方摁0 或者超出重试最大设置。 当收到无效响应时，在提示呼叫方重新呼叫钱，播放的提示 返回 无效中的返回处理 超时返回处理 VM后返回IVR 超时设置 目的地超时 录音超时 重试超时 重试录音超时 已增加 正在添加announcement_id字段。。 已经迁移过了 正在删除announcement字段。。。 致命错误 迁移到录音id。。。 迁移了%s个项目 正在迁移 没有announcement字段？ 不需要 完成 