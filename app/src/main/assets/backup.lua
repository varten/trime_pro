LuaS �

xV           (w@          �      G @ �@  d@ G@@ ��  d@ G@@ ��  d@ G@@ �  d@ G@@ �@ d@ G@@ �� d@ G@@ �� d@ G B G@� �� d� ��B � C �@�䀀 C �C$� ��  ��C��� ���D ʀĈʀĉ�@E�K�� ��E JƋJ�ĉJ�ƌkA� ��� ��F �ǋ��ĉ�Aǌ�A� ��� �F ʁǋʁĉ��ǌ�A�  G�F 
ȋ
�ĉ
BȌ+B� �@�� GD 
AE�
�Ĉ
�ĉ��� ǁE ��ȉ��Ȉ��Ȍ�A� �A� I ʁĉ�Aɋ��H��ʓʁʔ�A�  G�E 
�ȉ
�Ȉ
�ʌ+B� KB� �I J�ĉJˋJ�J�JʓJ�ʔkB� �B��D ��ĉ� G�F 
�ĉ
�˖
�ˌ
̋+C� K� ��F J�ĉJ�˖JČJ�̋kC� �B�+A G�L �M �� dA�l  
@��lA  
@�l�  
@��l�  
@�l 
@��lA 
@�l� 
@��l� 
@�GAO b  � �G�O dA� @ �G�N dA� l 
@��& � @   requireimportandroid.app.*android.os.*android.widget.*android.view.*
java.io.*com.osfans.trime.*	activitygetLuaPath.userFileRimeget_sync_dirget_user_idgetAbsolutePathLinearLayoutlayout_heightfilllayout_widthorientation	vertical	TextViewidstatetext正在加载...Buttonbackup备份restore恢复(覆盖)	restore2恢复(合并)0dp输入用户名	EditText	usernamehintimeOptionsactionSearchsingleLine输入密码	passwordlayout_weight1登录
btn_login注册btn_regpcalldofileprintrefreshloginsignuploaddloadlogin_or_regloginedunameloginonStop    	    g   l    
   E   � � ��� ˀ  � ����@��� � A�@� & �    
LuaDialogmessage	okButton确定show                     n   r           G @ G@� ��  ��@  GAA �@�   d@�& �    Httpget)http://jieshuo.ltd/download/rime/backup/uname/pword        o   q       �   � @�  @� A� ��& �    statetext最近备份:                                 t   �           G @ G@� ��  ��  �@ � ��A � �ʀ��,  d@ & �    Httppost)http://jieshuo.ltd/download/rime/backup/unamepwordactionlogin        y   �    
   �   � � AA  䀀�   ��ǀ@�@� ��@� �� AA 䀀����A�B�A �BG�B� $A  �$A AC$A� � �ǀC � �@ & �    find登录成功loginedioopenwwritestringformatuname=%q
pword=%qunamepwordcloserefreshprint                                  �   �     )      G @ L@� ��  �  d� L � �@ d��b   � �G�A �� d@ & � G B L@� ��  �  d� L � �@ d��b   � �G�A �@ d@ & � G�B G�� �  ��  @ � �B � �ʀÆ,  d@ & �    unamegsub%._%-find%pprint用户名不得有符号pword密码不得有符号Httppost)http://jieshuo.ltd/download/rime/backup/actionsign        �   �    
   �   � � AA  䀀�   ��ǀ@�@� ��@� �� AA 䀀����A�B�A �BG�B� $A  �$A AC$A� � �ǀC � �@ & �    find注册成功loginedioopenwwritestringformatuname=%q
pword=%qunamepwordcloserefreshprint                                  �   �       E   � � �@@��  �  G�� 
A��G� 
A�
���KA  J���  �@�& �    Httppost)http://jieshuo.ltd/download/rime/backup/unamepwordactionuploadfile        �   �       �   � @ � �@ �@@�@� ǀ@� ���@A� ��ǀA� ��� ��& �    printrefreshbackupenabledrestore	restore2isClear                                �   �           
@@�G�@ ��@ � A��� �@ d��G�� d�� ��A � B�@ �B A� �C �A ��� � l  �@ & �    isClear FileRimeget_sync_dirbackup.zipgetAbsolutePathHttp	download)http://jieshuo.ltd/download/rime/backup/uname/pword.zip        �   �       �   � @�@� � E� �@�ǀ@���,  �@ & �    LuaUtilunZip	Functionrestore         �   �       E   � � ������� ����� � �����@� �@� J�@���� �  �@ & � 	   backupenabledrestore	restore2refreshisClearprint恢复完成                                            �   �           G @ G@� � � d@ G�@ �   J���G A �@  J���& �    	activitysetContentView
btn_loginonClickbtn_reg        �   �     
      G�@ G�� � A ��@
���
@ �G@A d@� & �    unamepword	usernametext	passwordlogin                     �   �     
      G�@ G�� � A ��@
���
@ �G@A d@� & �    unamepword	usernametext	passwordsign                                 �   �           G @ G@� � � d@ G�@ �   J���G A �@  J���G@A ��  J���& �    	activitysetContentViewbackuponClickrestore	restore2        �   �           G @ J���G�@ J@A�G�A J@A�G�A J@A�
@A�G@B G�� �   d@ & � 
   statetext正在备份...backupenabled restore	restore2isClear	Function        �   �       E   � � �   �@ & �    upload                                 �   �           G @ J���G�@ J@A�G�A J@A�G�A J@A�G B d@� & � 	   statetext正在恢复...backupenabled restore	restore2dload                     �   �           G @ �@  d@ & �    print功能开发中...                                 �   �     	      G @ b   � �G@@ G�� ��  d@ & �    isClearosexit                                        