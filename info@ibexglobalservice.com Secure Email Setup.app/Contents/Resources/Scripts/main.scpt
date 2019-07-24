FasdUAS 1.101.10   ��   ��    k             l      ��  ��    x r Simple script to create an imap account for a mac (for versions older than 10.7)

Copyright � 2013 cPanel, Inc.

     � 	 	 �   S i m p l e   s c r i p t   t o   c r e a t e   a n   i m a p   a c c o u n t   f o r   a   m a c   ( f o r   v e r s i o n s   o l d e r   t h a n   1 0 . 7 ) 
 
 C o p y r i g h t   �   2 0 1 3   c P a n e l ,   I n c . 
 
   
  
 l     ��������  ��  ��        l     ����  Z       ����  =    	    I     �� ���� 0 check_os        m       �    1 0 . 4   ��  m       �    1 0 . 7��  ��    m    ��
�� boovfals  L    ����  ��  ��  ��  ��        l     ��������  ��  ��        l   : ����  Q    :   !��   k    1 " "  # $ # r     % & % I   �� '��
�� .sysorpthalis        TEXT ' m     ( ( � ) )  u s e r o o t . t x t��   & o      ���� 0 rootfile   $  * + * I   #�� ,��
�� .rdwropenshor       file , o    ���� 0 rootfile  ��   +  - . - r   $ + / 0 / l  $ ) 1���� 1 I  $ )�� 2��
�� .rdwrread****        **** 2 o   $ %���� 0 rootfile  ��  ��  ��   0 o      ���� 0 useroot   .  3�� 3 I  , 1�� 4��
�� .rdwrclosnull���     **** 4 o   , -���� 0 rootfile  ��  ��   ! R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��     5 6 5 l     ��������  ��  ��   6  7 8 7 l  ; > 9���� 9 r   ; > : ; : m   ; < < < � = =  0 ; o      ���� 0 archive_config  ��  ��   8  > ? > l  ? | @���� @ Q   ? | A B�� A k   B s C C  D E D r   B I F G F I  B G�� H��
�� .sysorpthalis        TEXT H m   B C I I � J J  u s e r . t x t��   G o      ���� 0 userfile   E  K L K I  J O�� M��
�� .rdwropenshor       file M o   J K���� 0 userfile  ��   L  N O N r   P Y P Q P l  P U R���� R I  P U�� S��
�� .rdwrread****        **** S o   P Q���� 0 userfile  ��  ��  ��   Q o      ���� 0 user   O  T U T I  Z _�� V��
�� .rdwrclosnull���     **** V o   Z [���� 0 userfile  ��   U  W�� W Z   ` s X Y���� X l  ` g Z���� Z =  ` g [ \ [ o   ` c���� 0 user   \ m   c f ] ] � ^ ^  _ a r c h i v e��  ��   Y r   j o _ ` _ m   j m a a � b b  1 ` o      ���� 0 archive_config  ��  ��  ��   B R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   ?  c d c l     ��������  ��  ��   d  e f e l  } � g���� g Q   } � h i�� h k   � � j j  k l k r   � � m n m I  � ��� o��
�� .sysorpthalis        TEXT o m   � � p p � q q  d o m a i n . t x t��   n o      ���� 0 
domainfile   l  r s r I  � ��� t��
�� .rdwropenshor       file t o   � ����� 0 
domainfile  ��   s  u v u r   � � w x w l  � � y���� y I  � ��� z��
�� .rdwrread****        **** z o   � ����� 0 
domainfile  ��  ��  ��   x o      ���� 
0 domain   v  {�� { I  � ��� |��
�� .rdwrclosnull���     **** | o   � ����� 0 
domainfile  ��  ��   i R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   f  } ~ } l     ��������  ��  ��   ~   �  l  � � ����� � Q   � � � ��� � k   � � � �  � � � r   � � � � � I  � ��� ���
�� .sysorpthalis        TEXT � m   � � � � � � �  h o s t . t x t��   � o      ���� 0 hostfile   �  � � � I  � ��� ���
�� .rdwropenshor       file � o   � ����� 0 hostfile  ��   �  � � � r   � � � � � l  � � ����� � I  � ��� ���
�� .rdwrread****        **** � o   � ����� 0 hostfile  ��  ��  ��   � o      ���� 0 
maildomain   �  ��� � I  � ��� ���
�� .rdwrclosnull���     **** � o   � ����� 0 hostfile  ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � m   � � � � � � �  0 � o      �� 
0 usessl  ��  ��   �  � � � l  �  ��~�} � Q   �  � ��| � k   � � �  � � � r   � � � � � I  � ��{ ��z
�{ .sysorpthalis        TEXT � m   � � � � � � �  u s e s s l . t x t�z   � o      �y�y 0 sslfile   �  � � � l  � ��x�w�v�x  �w  �v   �  � � � I  ��u ��t
�u .rdwropenshor       file � o   � ��s�s 0 sslfile  �t   �  � � � r   � � � l  ��r�q � I �p ��o
�p .rdwrread****        **** � o  �n�n 0 sslfile  �o  �r  �q   � o      �m�m 
0 usessl   �  ��l � I �k ��j
�k .rdwrclosnull���     **** � o  �i�i 0 sslfile  �j  �l   � R      �h�g�f
�h .ascrerr ****      � ****�g  �f  �|  �~  �}   �  � � � l     �e�d�c�e  �d  �c   �  � � � l     �b�a�`�b  �a  �`   �  � � � l !( ��_�^ � r  !( � � � m  !$ � � � � �  2 5 � o      �]�] 0 	smtp_port  �_  �^   �  � � � l )\ ��\�[ � Q  )\ � ��Z � k  ,S � �  � � � r  ,7 � � � I ,3�Y ��X
�Y .sysorpthalis        TEXT � m  ,/ � � � � �  s m t p p o r t . t x t�X   � o      �W�W 0 smtpfile   �  � � � l 88�V�U�T�V  �U  �T   �  � � � I 8?�S ��R
�S .rdwropenshor       file � o  8;�Q�Q 0 smtpfile  �R   �  � � � r  @K � � � l @G ��P�O � I @G�N ��M
�N .rdwrread****        **** � o  @C�L�L 0 smtpfile  �M  �P  �O   � o      �K�K 0 	smtp_port   �  ��J � I LS�I ��H
�I .rdwrclosnull���     **** � o  LO�G�G 0 smtpfile  �H  �J   � R      �F�E�D
�F .ascrerr ****      � ****�E  �D  �Z  �\  �[   �  � � � l     �C�B�A�C  �B  �A   �  � � � l ]d ��@�? � r  ]d � � � m  ]`�>�> � � o      �=�= 0 
iimap_port  �@  �?   �  � � � l ep ��<�; � r  ep � � � c  el � � � o  eh�:�: 0 	smtp_port   � m  hk�9
�9 
long � o      �8�8 0 
ismtp_port  �<  �;   �  � � � l qv ��7�6 � r  qv � � � m  qr�5
�5 boovfals � o      �4�4 0 bssl  �7  �6   �  � � � l w� ��3�2 � Z  w� � ��1�0 � l w~ ��/�. � = w~ � � � o  wz�-�- 
0 usessl   � m  z} � � � � �  1�/  �.   � k  �� � �  � � � r  �� �  � m  ���,�,�  o      �+�+ 0 
ismtp_port   � �* r  �� m  ���)
�) boovtrue o      �(�( 0 bssl  �*  �1  �0  �3  �2   �  l ���'�& Z  ���%�$ l ��	�#�"	 = ��

 o  ���!�! 
0 usessl   m  �� �  1�#  �"   r  �� m  ��� � � o      �� 0 
iimap_port  �%  �$  �'  �&    l     ����  �  �    l ���� r  �� b  �� b  �� o  ���� 0 user   m  �� �  @ o  ���� 
0 domain   o      �� 0 	emailaddy  �  �    l ���� r  �� !  o  ���� 0 	emailaddy  ! o      �� 0 
emaillogin  �  �   "#" l     ����  �  �  # $%$ l ��&��& Z  ��'(��' l ��)��
) = ��*+* o  ���	�	 0 useroot  + m  ��,, �--  1�  �
  ( r  ��./. o  ���� 0 user  / o      �� 0 
emaillogin  �  �  �  �  % 010 l     ����  �  �  1 232 l ��4��4 r  ��565 n ��787 I  ���9� � 0 mkincomingacct  9 :;: o  ������ 0 	emailaddy  ; <=< o  ������ 0 
emaillogin  = >?> o  ������ 
0 domain  ? @A@ o  ������ 0 
maildomain  A BCB o  ������ 0 
iimap_port  C DED o  ������ 0 bssl  E F��F o  ������ 0 archive_config  ��  �   8  f  ��6 o      ���� 0 newincomingacct  �  �  3 GHG l �I����I Z  �JK����J l ��L����L > ��MNM o  ������ 0 archive_config  N m  ��OO �PP  1��  ��  K r  �QRQ n �STS I  ���U���� 0 mkoutgoingacct  U VWV o  � ���� 0 newincomingacct  W XYX o   ���� 0 	emailaddy  Y Z[Z o  ���� 0 
emaillogin  [ \]\ o  	���� 0 
maildomain  ] ^_^ o  	���� 0 
ismtp_port  _ `��` o  ���� 0 bssl  ��  ��  T  f  ��R o      ���� 0 outgoingacct  ��  ��  ��  ��  H aba l     ��������  ��  ��  b cdc l Ge����e Z  Gfg��hf l #i����i > #jkj o  !���� 0 newincomingacct  k m  !"��
�� boovfals��  ��  g I &5��l��
�� .sysodlogaskr        TEXTl b  &1mnm b  &-opo m  &)qq �rr D T h e   i n c o m i n g   ( I M A P )   e m a i l   a c c o u n t  p o  ),���� 0 
emaillogin  n m  -0ss �tt 4   w a s   c r e a t e d   s u c c e s s f u l l y .��  ��  h I 8G��u��
�� .sysodlogaskr        TEXTu b  8Cvwv b  8?xyx m  8;zz �{{ � T h e r e   w a s   a   p r o b l e m   c r e a t i n g   t h e   n e w   i n c o m i n g   ( I M A P )   e m a i l   a c c o u n t  y o  ;>���� 0 
emaillogin  w m  ?B|| �}} 0   ,   i t   m a y   a l r e a d y   e x i s t .��  ��  ��  d ~~ l     ��������  ��  ��   ��� l H}������ Z  H}������� l HM������ > HM��� o  HI���� 0 archive_config  � m  IL�� ���  1��  ��  � Z  Py������ l PU������ > PU��� o  PS���� 0 outgoingacct  � m  ST��
�� boovfals��  ��  � I Xg�����
�� .sysodlogaskr        TEXT� b  Xc��� b  X_��� m  X[�� ��� D T h e   o u t g o i n g   ( S M T P )   e m a i l   a c c o u n t  � o  [^���� 0 
emaillogin  � m  _b�� ��� 4   w a s   c r e a t e d   s u c c e s s f u l l y .��  ��  � I jy�����
�� .sysodlogaskr        TEXT� b  ju��� b  jq��� m  jm�� ��� � T h e r e   w a s   a   p r o b l e m   c r e a t i n g   t h e   n e w   o u t g o i n g   ( S M T P )   e m a i l   a c c o u n t  � o  mp���� 0 
emaillogin  � m  qt�� ��� 0   ,   i t   m a y   a l r e a d y   e x i s t .��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i     ��� I      ������� 0 getsmtpserver  � ��� o      ���� 0 
maildomain  � ���� o      ���� 0 	emailaddy  ��  ��  � k     u�� ��� r     ��� m     ��
�� boovfals� o      ���� 	0 ssset  � ��� l   ��������  ��  ��  � ��� O   ��� r    ��� 2    ��
�� 
dact� o      ���� 0 allsmtp  � m    ���                                                                                  emal  alis    D  Macintosh HD               �$5H+   �aMail.app                                                        "�R$        ����  	                Applications    �x�      ��t     �a  "Macintosh HD:Applications:Mail.app    M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  � ��� l   ��������  ��  ��  � ��� l   ��������  ��  ��  � ��� X    =����� P    8����� Z   $ 7������� l  $ -������ =  $ -��� n   $ '��� 1   % '��
�� 
pnam� o   $ %���� 0 ss  � b   ' ,��� b   ' *��� o   ' (���� 0 
maildomain  � m   ( )�� ���  :� o   * +���� 0 	emailaddy  ��  ��  � r   0 3��� o   0 1���� 0 ss  � o      ���� 	0 ssset  ��  ��  ��  � ���
�� conscase� ���
�� conspunc� ����
�� conswhit��  �� 0 ss  � o    ���� 0 allsmtp  � ��� l  > >��������  ��  ��  � ��� l  > >��������  ��  ��  � ��� Z   > r������� l  > A������ =  > A��� o   > ?���� 	0 ssset  � m   ? @��
�� boovfals��  ��  � X   D n����� P   T i����� Z   Y h������� l  Y ^������ =  Y ^��� n   Y \��� 1   Z \��
�� 
pnam� o   Y Z���� 0 ss  � o   \ ]���� 0 
maildomain  ��  ��  � r   a d��� o   a b���� 0 ss  � o      ���� 	0 ssset  ��  ��  ��  � ���
�� conscase� ���
�� conspunc� ����
�� conswhit��  �� 0 ss  � o   G H�� 0 allsmtp  ��  ��  � ��� l  s s�~�}�|�~  �}  �|  � ��� l  s s�{�z�y�{  �z  �y  � ��x� L   s u�� o   s t�w�w 	0 ssset  �x  � ��� l     �v�u�t�v  �u  �t  � ��� l     �s�r�q�s  �r  �q  � ��� i    ��� I      �p��o�p 0 mkoutgoingacct  � ��� o      �n�n 0 newacct  �    o      �m�m 0 	emailaddy    o      �l�l 0 
emaillogin    o      �k�k 0 
maildomain    o      �j�j 0 	smtp_port   �i o      �h�h 
0 usessl  �i  �o  � k     �		 

 r     	 I     �g�f�g 0 getsmtpserver    o    �e�e 0 
maildomain   �d o    �c�c 0 
emaillogin  �d  �f   o      �b�b 0 smtpsrv    r   
  m   
 �a
�a boovfals o      �`�` 0 smtpacct   �_ Z    ��^ l   �]�\ =    o    �[�[ 0 smtpsrv   m    �Z
�Z boovfals�]  �\   k    {  O    9 !  Q    8"#$" r    -%&% I   +�Y�X'
�Y .corecrel****      � null�X  ' �W()
�W 
kocl( m    �V
�V 
dact) �U*�T
�U 
prdt* K    '++ �S,-
�S 
host, o     !�R�R 0 
maildomain  - �Q./
�Q 
unme. o   " #�P�P 0 
emaillogin  / �O0�N
�O 
macp0 m   $ %11 �22  �N  �T  & o      �M�M 0 smtpacct  # R      �L�K�J
�L .ascrerr ****      � ****�K  �J  $ r   5 8343 m   5 6�I
�I boovfals4 o      �H�H 0 smtpacct  ! m    55�                                                                                  emal  alis    D  Macintosh HD               �$5H+   �aMail.app                                                        "�R$        ����  	                Applications    �x�      ��t     �a  "Macintosh HD:Applications:Mail.app    M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��   676 l  : :�G�F�E�G  �F  �E  7 898 Z   : c:;�D�C: l  : =<�B�A< >  : ==>= o   : ;�@�@ 0 smtpacct  > m   ; <�?
�? boovfals�B  �A  ; O   @ _?@? O   D ^ABA k   H ]CC DED r   H MFGF o   H I�>�> 0 	smtp_port  G 1   I L�=
�= 
portE HIH r   N SJKJ o   N O�<�< 
0 usessl  K 1   O R�;
�; 
usssI L�:L r   T ]MNM 1   T W�9
�9 
macpN 1   W \�8
�8 
paus�:  B o   D E�7�7 0 smtpacct  @ m   @ AOO�                                                                                  emal  alis    D  Macintosh HD               �$5H+   �aMail.app                                                        "�R$        ����  	                Applications    �x�      ��t     �a  "Macintosh HD:Applications:Mail.app    M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  �D  �C  9 PQP r   d mRSR I   d k�6T�5�6 0 getsmtpserver  T UVU o   e f�4�4 0 
maildomain  V W�3W o   f g�2�2 0 
emaillogin  �3  �5  S o      �1�1 0 smtpsrv  Q XYX O   n xZ[Z k   r w\\ ]^] l  r r�0�/�.�0  �/  �.  ^ _�-_ r   r w`a` o   r s�,�, 0 smtpsrv  a n      bcb m   t v�+
�+ 
dactc o   s t�*�* 0 newacct  �-  [ m   n odd�                                                                                  emal  alis    D  Macintosh HD               �$5H+   �aMail.app                                                        "�R$        ����  	                Applications    �x�      ��t     �a  "Macintosh HD:Applications:Mail.app    M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  Y e�)e L   y {ff o   y z�(�( 0 smtpsrv  �)  �^   k   ~ �gg hih O   ~ �jkj O   � �lml k   � �nn opo r   � �qrq o   � ��'�' 0 	smtp_port  r 1   � ��&
�& 
portp sts r   � �uvu o   � ��%�% 
0 usessl  v 1   � ��$
�$ 
ussst w�#w r   � �xyx 1   � ��"
�" 
macpy 1   � ��!
�! 
paus�#  m o   � �� �  0 smtpsrv  k m   ~ zz�                                                                                  emal  alis    D  Macintosh HD               �$5H+   �aMail.app                                                        "�R$        ����  	                Applications    �x�      ��t     �a  "Macintosh HD:Applications:Mail.app    M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  i {|{ r   � �}~} I   � ���� 0 getsmtpserver   ��� o   � ��� 0 
maildomain  � ��� o   � ��� 0 
emaillogin  �  �  ~ o      �� 0 smtpsrv  | ��� O   � ���� k   � ��� ��� r   � ���� o   � ��� 0 smtpsrv  � n      ��� m   � ��
� 
dact� o   � ��� 0 newacct  � ��� l  � �����  �  �  �  � m   � ����                                                                                  emal  alis    D  Macintosh HD               �$5H+   �aMail.app                                                        "�R$        ����  	                Applications    �x�      ��t     �a  "Macintosh HD:Applications:Mail.app    M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  � ��� L   � ��� o   � ��� 0 smtpsrv  �  �_  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 mkincomingacct  � ��� o      �� 0 	emailaddy  � ��� o      �
�
 0 
emaillogin  � ��� o      �	�	 
0 domain  � ��� o      �� 0 
maildomain  � ��� o      �� 0 	imap_port  � ��� o      �� 
0 usessl  � ��� o      �� 0 archive_config  �  �  � k    )�� ��� l     ����  �  �  � ��� r     ��� m     � 
�  boovfals� o      ���� 0 imapacct  � ��� l   ��������  ��  ��  � ��� r    ��� o    ���� 0 
emaillogin  � o      ���� 0 display_name  � ��� Z    ������� l   ������ =   ��� o    	���� 0 archive_config  � m   	 
�� ���  1��  ��  � r    ��� b    ��� o    ���� 
0 domain  � m    �� ���    M a i l   A r c h i v e� o      ���� 0 display_name  ��  ��  � ��� l   ��������  ��  ��  � ��� O   "��� r    !��� 2    ��
�� 
iact� o      ���� 0 allimap  � m    ���                                                                                  emal  alis    D  Macintosh HD               �$5H+   �aMail.app                                                        "�R$        ����  	                Applications    �x�      ��t     �a  "Macintosh HD:Applications:Mail.app    M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  � ��� X   # {����� k   3 v�� ��� O  3 =��� r   7 <��� n   7 :��� 1   8 :��
�� 
emad� o   7 8���� 0 acct  � o      ���� 	0 addys  � m   3 4���                                                                                  emal  alis    D  Macintosh HD               �$5H+   �aMail.app                                                        "�R$        ����  	                Applications    �x�      ��t     �a  "Macintosh HD:Applications:Mail.app    M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  � ��� Q   > t����� X   A k����� P   Q f����� Z   V e������� l  V [������ =  V [��� o   V W���� 0 	emailaddy  � c   W Z��� o   W X���� 0 thisemailaddy  � m   X Y��
�� 
TEXT��  ��  � r   ^ a��� o   ^ _���� 0 acct  � o      ���� 0 imapacct  ��  ��  ��  � ���
�� conscase� ���
�� conspunc� ����
�� conswhit��  �� 0 thisemailaddy  � o   D E���� 	0 addys  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ���� l  u u��������  ��  ��  ��  �� 0 acct  � o   & '���� 0 allimap  � ��� l  | |��������  ��  ��  � ���� Z   |)������ l  | ������ =  | ��� o   | }���� 0 imapacct  � m   } ~��
�� boovfals��  ��  � k   � �� ��� O   � ���� Q   � ����� r   � ���� I  � ����� 
�� .corecrel****      � null��    ��
�� 
kocl m   � ���
�� 
iact ����
�� 
prdt K   � � ��
�� 
pnam o   � ����� 0 display_name   ��
�� 
unme o   � ����� 0 
emaillogin   ��	

�� 
macp	 m   � � �  
 ��
�� 
host o   � ����� 0 
maildomain   ��
�� 
flln o   � ����� 0 display_name   ����
�� 
emad J   � � �� o   � ����� 0 	emailaddy  ��  ��  ��  � o      ���� 0 newacct  � R      ������
�� .ascrerr ****      � ****��  ��  � r   � � m   � ���
�� boovfals o      ���� 0 newacct  � m   � ��                                                                                  emal  alis    D  Macintosh HD               �$5H+   �aMail.app                                                        "�R$        ����  	                Applications    �x�      ��t     �a  "Macintosh HD:Applications:Mail.app    M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  � �� Z   � �� l  � ����� =  � � o   � ����� 0 newacct   m   � ���
�� boovfals��  ��   I  � �����
�� .sysodlogaskr        TEXT b   � �  b   � �!"! m   � �## �$$ Z T h e r e   w a s   a   p r o b l e m   c r e a t i n g   t h e   n e w   a c c o u n t  " o   � ����� 0 
emaillogin    m   � �%% �&&  .��  ��   k   � '' ()( O   � �*+* O   � �,-, k   � �.. /0/ r   � �121 m   � ���
�� e9xpx9bo2 1   � ���
�� 
msgc0 343 r   � �565 1   � ���
�� 
macp6 1   � ���
�� 
paus4 787 r   � �9:9 o   � ����� 0 	imap_port  : 1   � ���
�� 
port8 ;��; r   � �<=< o   � ����� 
0 usessl  = 1   � ���
�� 
usss��  - o   � ����� 0 newacct  + m   � �>>�                                                                                  emal  alis    D  Macintosh HD               �$5H+   �aMail.app                                                        "�R$        ����  	                Applications    �x�      ��t     �a  "Macintosh HD:Applications:Mail.app    M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  ) ?��? L   � @@ o   � ����� 0 newacct  ��  ��  ��  � k  )AA BCB O  &DED O  %FGF k  $HH IJI r  KLK 1  ��
�� 
macpL 1  ��
�� 
pausJ MNM r  OPO o  ���� 0 	imap_port  P 1  ��
�� 
portN Q��Q r  $RSR o  ���� 
0 usessl  S 1  #��
�� 
usss��  G o  ���� 0 imapacct  E m  TT�                                                                                  emal  alis    D  Macintosh HD               �$5H+   �aMail.app                                                        "�R$        ����  	                Applications    �x�      ��t     �a  "Macintosh HD:Applications:Mail.app    M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  C U��U L  ')VV o  '(���� 0 imapacct  ��  ��  � WXW l     ��������  ��  ��  X YZY i    [\[ I      ��]���� 0 check_os  ] ^_^ o      ���� 0 min  _ `��` o      ���� 0 max  ��  ��  \ k     Daa bcb r     ded I    ��f��
�� .sysoexecTEXT���     TEXTf m     gg �hh . s w _ v e r s   - p r o d u c t V e r s i o n��  e o      ���� 0 
os_version  c iji l   ��������  ��  ��  j klk Z     mn����m A   opo o    	�� 0 
os_version  p o   	 
�~�~ 0 min  n k    qq rsr I   �}tu
�} .sysodlogaskr        TEXTt b    vwv m    xx �yy R E r r o r :   Y o u r   s y s t e m   s h o u l d   b e   g e a t e r   t h a n  w o    �|�| 0 min  u �{z�z
�{ 
btnsz J    {{ |�y| m    }} �~~  O K�y  �z  s �x L    �� m    �w
�w boovfals�x  ��  ��  l ��� Z   ! A���v�u� F   ! ,��� ?  ! $��� o   ! "�t�t 0 max  � m   " #�s�s  � @  ' *��� o   ' (�r�r 0 
os_version  � o   ( )�q�q 0 max  � k   / =�� ��� I  / :�p��
�p .sysodlogaskr        TEXT� b   / 2��� m   / 0�� ��� P E r r o r :   Y o u r   s y s t e m   s h o u l d   b e   l o w e r   t h a n  � o   0 1�o�o 0 max  � �n��m
�n 
btns� J   3 6�� ��l� m   3 4�� ���  O K�l  �m  � ��k� L   ; =�� m   ; <�j
�j boovfals�k  �v  �u  � ��i� L   B D�� m   B C�h
�h boovtrue�i  Z ��g� l     �f�e�d�f  �e  �d  �g       �c�������c  � �b�a�`�_�^�b 0 getsmtpserver  �a 0 mkoutgoingacct  �` 0 mkincomingacct  �_ 0 check_os  
�^ .aevtoappnull  �   � ****� �]��\�[���Z�] 0 getsmtpserver  �\ �Y��Y �  �X�W�X 0 
maildomain  �W 0 	emailaddy  �[  � �V�U�T�S�R�V 0 
maildomain  �U 0 	emailaddy  �T 	0 ssset  �S 0 allsmtp  �R 0 ss  � ��Q�P�O�N��M�
�Q 
dact
�P 
kocl
�O 
cobj
�N .corecnte****       ****
�M 
pnam�Z vfE�O� *�-E�UO -�[��l kh g� ��,��%�%  �E�Y hV[OY��O�f  / )�[��l kh g� ��,�  �E�Y hV[OY��Y hO�� �L��K�J���I�L 0 mkoutgoingacct  �K �H��H �  �G�F�E�D�C�B�G 0 newacct  �F 0 	emailaddy  �E 0 
emaillogin  �D 0 
maildomain  �C 0 	smtp_port  �B 
0 usessl  �J  � �A�@�?�>�=�<�;�:�A 0 newacct  �@ 0 	emailaddy  �? 0 
emaillogin  �> 0 
maildomain  �= 0 	smtp_port  �< 
0 usessl  �; 0 smtpsrv  �: 0 smtpacct  � �95�8�7�6�5�4�31�2�1�0�/�.�-�,�+�9 0 getsmtpserver  
�8 
kocl
�7 
dact
�6 
prdt
�5 
host
�4 
unme
�3 
macp�2 �1 
�0 .corecrel****      � null�/  �.  
�- 
port
�, 
usss
�+ 
paus�I �*��l+  E�OfE�O�f  l� " *��������� E�W 
X  fE�UO�f $� � �*�,FO�*�,FO*�,*a ,FUUY hO*��l+  E�O� ���,FUO�Y ;� � �*�,FO�*�,FO*�,*a ,FUUO*��l+  E�O� 	���,FOPUO�� �*��)�(���'�* 0 mkincomingacct  �) �&��& �  �%�$�#�"�!� ��% 0 	emailaddy  �$ 0 
emaillogin  �# 
0 domain  �" 0 
maildomain  �! 0 	imap_port  �  
0 usessl  � 0 archive_config  �(  � ��������������� 0 	emailaddy  � 0 
emaillogin  � 
0 domain  � 0 
maildomain  � 0 	imap_port  � 
0 usessl  � 0 archive_config  � 0 imapacct  � 0 display_name  � 0 allimap  � 0 acct  � 	0 addys  � 0 thisemailaddy  � 0 newacct  � �����������
�	��������� #%������������
� 
iact
� 
kocl
� 
cobj
� .corecnte****       ****
� 
emad
� 
TEXT�
  �	  
� 
prdt
� 
pnam
� 
unme
� 
macp
� 
host
� 
flln� � 
�  .corecrel****      � null
�� .sysodlogaskr        TEXT
�� e9xpx9bo
�� 
msgc
�� 
paus
�� 
port
�� 
usss�'*fE�O�E�O��  
��%E�Y hO� *�-E�UO W�[��l kh 
� ��,E�UO / )�[��l kh g� ���&  �E�Y hV[OY��W X 
 hOP[OY��O�f  �� 4 )*�������a a �a ��kva a  E�W 
X 
 fE�UO�f  a �%a %j Y 2� *� %a *a ,FO*�,*a ,FO�*a ,FO�*a ,FUUO�Y (�  � *�,*a ,FO�*a ,FO�*a ,FUUO�� ��\���������� 0 check_os  �� ����� �  ������ 0 min  �� 0 max  ��  � �������� 0 min  �� 0 max  �� 0 
os_version  � 	g��x��}������
�� .sysoexecTEXT���     TEXT
�� 
btns
�� .sysodlogaskr        TEXT
�� 
bool�� E�j E�O�� �%��kvl OfY hO�j	 ���& �%��kvl OfY hOe� �����������
�� .aevtoappnull  �   � ****� k    }��  ��  ��  7��  >��  e��  ��  ���  ���  ���  ���  ���  ���  ���  ��� �� �� �� $�� 2�� G�� c�� �����  ��  ��  �  � ?  �� (���������������� <�� I���� ] a p���� ����� ��� ��� ��� ������������� ���������,������O������qs��z|������� 0 check_os  
�� .sysorpthalis        TEXT�� 0 rootfile  
�� .rdwropenshor       file
�� .rdwrread****        ****�� 0 useroot  
�� .rdwrclosnull���     ****��  ��  �� 0 archive_config  �� 0 userfile  �� 0 user  �� 0 
domainfile  �� 
0 domain  �� 0 hostfile  �� 0 
maildomain  �� 
0 usessl  �� 0 sslfile  �� 0 	smtp_port  �� 0 smtpfile  �� ��� 0 
iimap_port  
�� 
long�� 0 
ismtp_port  �� 0 bssl  �������� 0 	emailaddy  �� 0 
emaillogin  �� �� 0 mkincomingacct  �� 0 newincomingacct  �� �� 0 mkoutgoingacct  �� 0 outgoingacct  
�� .sysodlogaskr        TEXT��~*��l+ f  hY hO  �j E�O�j O�j E�O�j 	W X 
 hO�E�O 6�j E�O�j O�j E` O�j 	O_ a   
a E�Y hW X 
 hO ,a j E` O_ j O_ j E` O_ j 	W X 
 hO ,a j E` O_ j O_ j E` O_ j 	W X 
 hOa E` O ,a j E` O_ j O_ j E` O_ j 	W X 
 hOa E` O ,a j E`  O_  j O_  j E` O_  j 	W X 
 hOa !E` "O_ a #&E` $OfE` %O_ a &  a 'E` $OeE` %Y hO_ a (  a )E` "Y hO_ a *%_ %E` +O_ +E` ,O�a -  _ E` ,Y hO)_ +_ ,_ _ _ "_ %�a .+ /E` 0O�a 1 ")_ 0_ +_ ,_ _ $_ %a 2+ 3E` 4Y hO_ 0f a 5_ ,%a 6%j 7Y a 8_ ,%a 9%j 7O�a : ._ 4f a ;_ ,%a <%j 7Y a =_ ,%a >%j 7Y hascr  ��ޭ