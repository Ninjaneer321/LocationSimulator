FasdUAS 1.101.10   ��   ��    k             p         ������ 	0 speed  ��      	  p       
 
 ������ 0 	lastcoord 	lastCoord��   	     l     ��������  ��  ��        i         I     ������
�� .aevtoappnull  �   � ****��  ��    k    �       l     ��  ��      Configure these values     �   .   C o n f i g u r e   t h e s e   v a l u e s      l         r         m        @�I�^  o      ���� 	0 speed    "  m/s which is approx 15 km/h     �   8   m / s   w h i c h   i s   a p p r o x   1 5   k m / h     !   r     " # " m     $ $ � % %  D a v i d s   i P h o n e # o      ���� 0 
devicename 
deviceName !  & ' & r     ( ) ( m    	 * * � + + < / U s e r s / D a v i d / D e s k t o p / t e s t 2 . g p x ) o      ���� 0 filename fileName '  , - , l   ��������  ��  ��   -  . / . r     0 1 0 m    ��
�� 
msng 1 o      ���� 0 	lastcoord 	lastCoord /  2 3 2 l   ��������  ��  ��   3  4�� 4 O   � 5 6 5 k   � 7 7  8 9 8 r    # : ; : 6   ! < = < 4   �� >
�� 
LSDE > m    ����  = C      ? @ ? 1    ��
�� 
pnam @ o    ���� 0 
devicename 
deviceName ; o      ���� 0 mydevice myDevice 9  A B A r   $ ) C D C n   $ ' E F E 1   % '��
�� 
pnam F o   $ %���� 0 mydevice myDevice D o      ���� 0 
devicename 
deviceName B  G H G I  * 3�� I��
�� .ascrcmnt****      � **** I l  * / J���� J b   * / K L K b   * - M N M m   * + O O � P P  P a i r   d e v i c e   N o   + ,���� 0 
devicename 
deviceName L m   - . Q Q � R R  . . .��  ��  ��   H  S T S O  4 > U V U I  8 =������
�� .LSpairdenull���     LSDE��  ��   V o   4 5���� 0 mydevice myDevice T  W X W I  ? H�� Y��
�� .ascrcmnt****      � **** Y l  ? D Z���� Z b   ? D [ \ [ o   ? @���� 0 
devicename 
deviceName \ m   @ C ] ] � ^ ^    p a i r e d��  ��  ��   X  _ ` _ l  I I��������  ��  ��   `  a b a l  I I�� c d��   c [ U somehow we always need an alias to access the file... seems like an apple script bug    d � e e �   s o m e h o w   w e   a l w a y s   n e e d   a n   a l i a s   t o   a c c e s s   t h e   f i l e . . .   s e e m s   l i k e   a n   a p p l e   s c r i p t   b u g b  f g f r   I R h i h n   I N j k j 1   J N��
�� 
psxp k o   I J���� 0 filename fileName i o      ���� 0 mypath myPath g  l m l r   S c n o n c   S _ p q p l  S [ r���� r 4   S [�� s
�� 
psxf s o   W Z���� 0 mypath myPath��  ��   q m   [ ^��
�� 
alis o o      ���� 0 myalias myAlias m  t u t l  d d��������  ��  ��   u  v w v r   d s x y x I  d o���� z
�� .LSldgpxfnull��� ��� null��   z �� {��
�� 
Lsfl { o   h k���� 0 myalias myAlias��   y o      ���� 0 gpxfile gpxFile w  | } | l  t t�� ~ ��   ~ ) #set myFilePath to (path of gpxFile)     � � � F s e t   m y F i l e P a t h   t o   ( p a t h   o f   g p x F i l e ) }  � � � l  t t�� � ���   �  log (myFilePath)    � � � �   l o g   ( m y F i l e P a t h ) �  � � � l  t t��������  ��  ��   �  � � � l  t t�� � ���   �  
 waypoints    � � � �    w a y p o i n t s �  � � � I  t {�� ���
�� .ascrcmnt****      � **** � l  t w ����� � m   t w � � � � �   U s e   w a y p o i n t s . . .��  ��  ��   �  � � � r   | � � � � l  | � ����� � n   | � � � � 2   ���
�� 
LSWP � o   | ���� 0 gpxfile gpxFile��  ��   � o      ���� 0 mywaypoints myWaypoints �  � � � X   � � ��� � � n  � � � � � I   � ��� ����� &0 "update_location_with_interpolation   �  � � � o   � ����� 0 mydevice myDevice �  ��� � o   � ����� 0 wp  ��  ��   �  f   � ��� 0 wp   � o   � ����� 0 mywaypoints myWaypoints �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   tracks    � � � �    t r a c k s �  � � � I  � ��� ���
�� .ascrcmnt****      � **** � l  � � ����� � m   � � � � � � �  U s e   t r a c k s . . .��  ��  ��   �  � � � r   � � � � � l  � � ����� � n   � � � � � 2  � ���
�� 
LSTR � o   � ����� 0 gpxfile gpxFile��  ��   � o      ���� 0 mytracks myTracks �  � � � X   � ��� � � X   � ��� � � X   � ��� � � n  � � � I  �� ����� &0 "update_location_with_interpolation   �  � � � o  ���� 0 mydevice myDevice �  ��� � o  ���� 0 pt  ��  ��   �  f  �� 0 pt   � l  � � ����� � n   � � � � � 2  � ���
�� 
LSTP � o   � ����� 0 seg  ��  ��  �� 0 seg   � l  � � ����� � n   � � � � � 2  � ���
�� 
LSSG � o   � ����� 0 tr  ��  ��  �� 0 tr   � o   � ����� 0 mytracks myTracks �  � � � l ��������  ��  ��   �  � � � l �� � ���   �   routes    � � � �    r o u t e s �  � � � I #�� ���
�� .ascrcmnt****      � **** � l  ����� � m   � � � � �  U s e   r o u t e s . . .��  ��  ��   �  � � � r  $/ � � � l $+ ���~ � n  $+ � � � 2 '+�}
�} 
LSRO � o  $'�|�| 0 gpxfile gpxFile�  �~   � o      �{�{ 0 myroutes myRoutes �  � � � X  0o ��z � � X  Fj ��y � � n ^e � � � I  _e�x ��w�x &0 "update_location_with_interpolation   �  � � � o  _`�v�v 0 mydevice myDevice �  ��u � o  `a�t�t 0 pt  �u  �w   �  f  ^_�y 0 pt   � l IN ��s�r � n IN � � � 2 JN�q
�q 
LSRP � o  IJ�p�p 0 rt  �s  �r  �z 0 rt   � o  36�o�o 0 myroutes myRoutes �  � � � l pp�n�m�l�n  �m  �l   �  � � � l pp�k � ��k   �  	 cleanup     � � � �    c l e a n u p   �  � � � I pw�j ��i
�j .ascrcmnt****      � **** � l ps ��h�g � m  ps � � � � �  C l e a n u p . . .�h  �g  �i   �  � � � O x� � � � I ~��f�e�d
�f .LSclogpxnull���     LSGX�e  �d   � o  x{�c�c 0 gpxfile gpxFile �  �b  I ���a�`
�a .ascrcmnt****      � **** l ���_�^ m  �� �  F i n i s h e d .�_  �^  �`  �b   6 m    z                                                                                      @ alis      Macintosh HD               �H&BD ����LocationSimulator.app                                          �����*��        ����  
 cu             Debug   �/:Users:David:Library:Developer:Xcode:DerivedData:LocationSimulator-depewdcvscyvkvalvkqqdhtndlpx:Build:Products:Debug:LocationSimulator.app/  ,  L o c a t i o n S i m u l a t o r . a p p    M a c i n t o s h   H D  �Users/David/Library/Developer/Xcode/DerivedData/LocationSimulator-depewdcvscyvkvalvkqqdhtndlpx/Build/Products/Debug/LocationSimulator.app   /    ��  ��     l     �]�\�[�]  �\  �[   	 i    

 I      �Z�Y�Z 0 heading    o      �X�X 
0 coord1   �W o      �V�V 
0 coord2  �W  �Y   k     �  l     �U�U     Convert to radians    � &   C o n v e r t   t o   r a d i a n s  r     
 l    �T�S ^      ]      l    �R�Q n      !  4   �P"
�P 
cobj" m    �O�O ! o     �N�N 
0 coord1  �R  �Q   1    �M
�M 
pi   m    �L�L ��T  �S   o      �K�K 0 lat1   #$# r    %&% l   '�J�I' ^    ()( ]    *+* l   ,�H�G, n    -.- 4   �F/
�F 
cobj/ m    �E�E . o    �D�D 
0 coord1  �H  �G  + 1    �C
�C 
pi  ) m    �B�B ��J  �I  & o      �A�A 0 lon1  $ 010 l   �@�?�>�@  �?  �>  1 232 r     454 l   6�=�<6 ^    787 ]    9:9 l   ;�;�:; n    <=< 4   �9>
�9 
cobj> m    �8�8 = o    �7�7 
0 coord2  �;  �:  : 1    �6
�6 
pi  8 m    �5�5 ��=  �<  5 o      �4�4 0 lat2  3 ?@? r   ! +ABA l  ! )C�3�2C ^   ! )DED ]   ! 'FGF l  ! %H�1�0H n   ! %IJI 4  " %�/K
�/ 
cobjK m   # $�.�. J o   ! "�-�- 
0 coord2  �1  �0  G 1   % &�,
�, 
pi  E m   ' (�+�+ ��3  �2  B o      �*�* 0 lon2  @ LML l  , ,�)�(�'�)  �(  �'  M NON O   , �PQP k   0 �RR STS r   0 5UVU \   0 3WXW o   0 1�&�& 0 lon2  X o   1 2�%�% 0 lon1  V o      �$�$ 0 dlon dLonT YZY r   6 G[\[ ]   6 E]^] l  6 =_�#�"_ I  6 =�!� `
�! .LSsinfunnull��� ��� null�   ` �a�
� 
Lssia o   8 9�� 0 dlon dLon�  �#  �"  ^ l  = Db��b I  = D��c
� .LScosfunnull��� ��� null�  c �d�
� 
Lscod o   ? @�� 0 lat2  �  �  �  \ o      �� 0 yval yValZ efe r   H qghg \   H oiji ]   H Wklk l  H Om��m I  H O��n
� .LScosfunnull��� ��� null�  n �o�
� 
Lscoo o   J K�� 0 lat1  �  �  �  l l  O Vp��p I  O V��
q
� .LSsinfunnull��� ��� null�
  q �	r�
�	 
Lssir o   Q R�� 0 lat2  �  �  �  j ]   W nsts ]   W fuvu l  W ^w��w I  W ^��x
� .LSsinfunnull��� ��� null�  x �y�
� 
Lssiy o   Y Z� �  0 lat1  �  �  �  v l  ^ ez����z I  ^ e����{
�� .LScosfunnull��� ��� null��  { ��|��
�� 
Lsco| o   ` a���� 0 lat2  ��  ��  ��  t l  f m}����} I  f m����~
�� .LScosfunnull��� ��� null��  ~ ����
�� 
Lsco o   h i���� 0 dlon dLon��  ��  ��  h o      ���� 0 xval xValf ���� r   r ���� ^   r ��� ]   r }��� l  r {������ I  r {�����
�� .LSatafunnull��� ��� null��  � ����
�� 
Lsyp� o   t u���� 0 yval yVal� �����
�� 
Lsxp� o   v w���� 0 xval xVal��  ��  ��  � m   { |���� �� 1   } ~��
�� 
pi  � o      ����  0 headingdegrees headingDegrees��  Q m   , -��z                                                                                      @ alis      Macintosh HD               �H&BD ����LocationSimulator.app                                          �����*��        ����  
 cu             Debug   �/:Users:David:Library:Developer:Xcode:DerivedData:LocationSimulator-depewdcvscyvkvalvkqqdhtndlpx:Build:Products:Debug:LocationSimulator.app/  ,  L o c a t i o n S i m u l a t o r . a p p    M a c i n t o s h   H D  �Users/David/Library/Developer/Xcode/DerivedData/LocationSimulator-depewdcvscyvkvalvkqqdhtndlpx/Build/Products/Debug/LocationSimulator.app   /    ��  O ��� l  � ���������  ��  ��  � ���� Z   � ������� @   � ���� o   � �����  0 headingdegrees headingDegrees� m   � �����  � L   � ��� o   � �����  0 headingdegrees headingDegrees��  � L   � ��� [   � ���� o   � �����  0 headingdegrees headingDegrees� m   � �����h��  	 ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 next  � ��� o      ���� 	0 coord  � ��� o      ���� 0 heading  � ���� o      ���� 0 dis  ��  ��  � k     |�� ��� r     ��� l    ������ n     ��� 4   ���
�� 
cobj� m    ���� � o     ���� 	0 coord  ��  ��  � o      ���� 0 lat  � ��� r    ��� l   ������ n    ��� 4   ���
�� 
cobj� m   	 
���� � o    ���� 	0 coord  ��  ��  � o      ���� 0 lon  � ��� l   ��������  ��  ��  � ��� r    ��� ]    ��� ]    ��� m    ���� � 1    ��
�� 
pi  � m    �� AXM�    � o      ���� 0 earthcircle earthCircle� ��� l   ��������  ��  ��  � ��� O    v��� k    u�� ��� r    )��� ]    '��� o    ���� 0 dis  � l   &������ I   &�����
�� .LScosfunnull��� ��� null��  � �����
�� 
Lsco� l   "������ ^    "��� ]     ��� o    ���� 0 heading  � 1    ��
�� 
pi  � m     !���� ���  ��  ��  ��  ��  � o      ���� 0 latdistance latDistance� ��� r   * /��� ^   * -��� m   * +����h� o   + ,���� 0 earthcircle earthCircle� o      ���� 0 latpermeter latPerMeter� ��� r   0 5��� ]   0 3��� o   0 1���� 0 latdistance latDistance� o   1 2���� 0 latpermeter latPerMeter� o      ���� 0 latdelta latDelta� ��� r   6 ;��� [   6 9��� o   6 7���� 0 lat  � o   7 8���� 0 latdelta latDelta� o      ���� 0 newlat newLat� ��� l  < <��������  ��  ��  � ��� r   < K��� ]   < I��� l  < =������ o   < =���� 0 dis  ��  ��  � l  = H������ I  = H�����
�� .LSsinfunnull��� ��� null��  � �����
�� 
Lssi� l  ? D������ ^   ? D��� ]   ? B��� o   ? @���� 0 heading  � 1   @ A��
�� 
pi  � m   B C���� ���  ��  ��  ��  ��  � o      ���� 0 lngdistance lngDistance� ��� r   L [��� ]   L Y��� m   L M�� AXM�    � l  M X ����  I  M X����
�� .LScosfunnull��� ��� null��   ����
�� 
Lsco l  O T���� ^   O T ]   O R o   O P���� 0 newlat newLat 1   P Q��
�� 
pi   m   R S���� ���  ��  ��  ��  ��  � o      ���� $0 earthradiusatlng earthRadiusAtLng� 	 r   \ c

 ]   \ a ]   \ _ m   \ ]����  1   ] ^��
�� 
pi   o   _ `���� $0 earthradiusatlng earthRadiusAtLng o      ���� $0 earthcircleatlng earthCircleAtLng	  r   d i ^   d g m   d e����h o   e f���� $0 earthcircleatlng earthCircleAtLng o      ���� 0 lngpermeter lngPerMeter  r   j o ]   j m o   j k���� 0 lngdistance lngDistance o   k l�� 0 lngpermeter lngPerMeter o      �~�~ 0 lngdelta lngDelta �} r   p u [   p s  o   p q�|�| 0 lon    o   q r�{�{ 0 lngdelta lngDelta o      �z�z 0 newlng newLng�}  � m    !!z                                                                                      @ alis      Macintosh HD               �H&BD ����LocationSimulator.app                                          �����*��        ����  
 cu             Debug   �/:Users:David:Library:Developer:Xcode:DerivedData:LocationSimulator-depewdcvscyvkvalvkqqdhtndlpx:Build:Products:Debug:LocationSimulator.app/  ,  L o c a t i o n S i m u l a t o r . a p p    M a c i n t o s h   H D  �Users/David/Library/Developer/Xcode/DerivedData/LocationSimulator-depewdcvscyvkvalvkqqdhtndlpx/Build/Products/Debug/LocationSimulator.app   /    ��  � "#" l  w w�y�x�w�y  �x  �w  # $�v$ L   w |%% J   w {&& '(' o   w x�u�u 0 newlat newLat( )�t) o   x y�s�s 0 newlng newLng�t  �v  � *+* l     �r�q�p�r  �q  �p  + ,�o, i    -.- I      �n/�m�n &0 "update_location_with_interpolation  / 010 o      �l�l 0 mydevice myDevice1 2�k2 o      �j�j 0 pt  �k  �m  . O     �343 k    �55 676 r    	898 n    :;: 1    �i
�i 
LScn; o    �h�h 0 pt  9 o      �g�g 	0 coord  7 <=< l  
 
�f�e�d�f  �e  �d  = >?> l  
 
�c@A�c  @ C = Interpolate from the current location to the next coordinate   A �BB z   I n t e r p o l a t e   f r o m   t h e   c u r r e n t   l o c a t i o n   t o   t h e   n e x t   c o o r d i n a t e? CDC r   
 EFE m   
 �b�b �� F o      �a�a 0 dis  D GHG r    IJI m    �`
�` boovtrueJ o      �_�_ 0 con  H K�^K V    �LML k    �NN OPO Z    ZQR�]SQ =   TUT o    �\�\ 0 	lastcoord 	lastCoordU m    �[
�[ 
msngR k    %VV WXW r    !YZY o    �Z�Z 	0 coord  Z o      �Y�Y 0 nextlocation nextLocationX [�X[ r   " %\]\ m   " #�W
�W boovfals] o      �V�V 0 con  �X  �]  S k   ( Z^^ _`_ l  ( (�Uab�U  a - ' Calculate the next location we move to   b �cc N   C a l c u l a t e   t h e   n e x t   l o c a t i o n   w e   m o v e   t o` ded r   ( 1fgf n  ( /hih I   ) /�Tj�S�T 0 heading  j klk o   ) *�R�R 0 	lastcoord 	lastCoordl m�Qm o   * +�P�P 	0 coord  �Q  �S  i  f   ( )g o      �O�O 0 	direction  e non r   2 <pqp n  2 :rsr I   3 :�Nt�M�N 0 next  t uvu o   3 4�L�L 0 	lastcoord 	lastCoordv wxw o   4 5�K�K 0 	direction  x y�Jy o   5 6�I�I 	0 speed  �J  �M  s  f   2 3q o      �H�H 0 nextlocation nextLocationo z{z r   = H|}| I  = F�G�F~
�G .LSheadbenull��� ��� null�F  ~ �E�
�E 
Lspo o   ? @�D�D 0 nextlocation nextLocation� �C��B
�C 
Lsat� o   A B�A�A 	0 coord  �B  } o      �@�@ 0 dis  { ��?� Z   I Z���>�=� A   I L��� o   I J�<�< 0 dis  � o   J K�;�; 	0 speed  � k   O V�� ��� r   O R��� o   O P�:�: 	0 coord  � o      �9�9 0 nextlocation nextLocation� ��8� r   S V��� m   S T�7
�7 boovfals� o      �6�6 0 con  �8  �>  �=  �?  P ��� l  [ [�5�4�3�5  �4  �3  � ��� r   [ a��� n   [ _��� 4  \ _�2�
�2 
cobj� m   ] ^�1�1 � o   [ \�0�0 0 nextlocation nextLocation� o      �/�/ 0 lat  � ��� r   b h��� n   b f��� 4  c f�.�
�. 
cobj� m   d e�-�- � o   b c�,�, 0 nextlocation nextLocation� o      �+�+ 0 lng  � ��� I  i t�*��)
�* .ascrcmnt****      � ****� l  i p��(�'� b   i p��� b   i n��� b   i l��� m   i j�� ��� 0 U p d a t e   l o c a t i o n   t o   l a t :  � o   j k�&�& 0 lat  � m   l m�� ���    l o n g :  � o   n o�%�% 0 lng  �(  �'  �)  � ��� O  u ���� I  y ��$�#�
�$ .LSsetlocnull���     LSDE�#  � �"��
�" 
Lsla� o   } ~�!�! 0 lat  � � ��
�  
Lslo� o   � ��� 0 lng  �  � o   u v�� 0 mydevice myDevice� ��� r   � ���� o   � ��� 0 nextlocation nextLocation� o      �� 0 	lastcoord 	lastCoord�  M o    �� 0 con  �^  4 m     ��z                                                                                      @ alis      Macintosh HD               �H&BD ����LocationSimulator.app                                          �����*��        ����  
 cu             Debug   �/:Users:David:Library:Developer:Xcode:DerivedData:LocationSimulator-depewdcvscyvkvalvkqqdhtndlpx:Build:Products:Debug:LocationSimulator.app/  ,  L o c a t i o n S i m u l a t o r . a p p    M a c i n t o s h   H D  �Users/David/Library/Developer/Xcode/DerivedData/LocationSimulator-depewdcvscyvkvalvkqqdhtndlpx/Build/Products/Debug/LocationSimulator.app   /    ��  �o       �������  � ����
� .aevtoappnull  �   � ****� 0 heading  � 0 next  � &0 "update_location_with_interpolation  � � �����
� .aevtoappnull  �   � ****�  �  � ������ 0 wp  � 0 tr  � 0 seg  � 0 pt  � 0 rt  � - �
 $�	 *������� O Q�� ]� �������������� ������������� ��������� ������� ����
 	0 speed  �	 0 
devicename 
deviceName� 0 filename fileName
� 
msng� 0 	lastcoord 	lastCoord
� 
LSDE�  
� 
pnam� 0 mydevice myDevice
� .ascrcmnt****      � ****
� .LSpairdenull���     LSDE
�  
psxp�� 0 mypath myPath
�� 
psxf
�� 
alis�� 0 myalias myAlias
�� 
Lsfl
�� .LSldgpxfnull��� ��� null�� 0 gpxfile gpxFile
�� 
LSWP�� 0 mywaypoints myWaypoints
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� &0 "update_location_with_interpolation  
�� 
LSTR�� 0 mytracks myTracks
�� 
LSSG
�� 
LSTP
�� 
LSRO�� 0 myroutes myRoutes
�� 
LSRP
�� .LSclogpxnull���     LSGX���E�O�E�O�E�O�E�O�z*�k/�[�,\Z�>1E�O��,E�O��%�%j O� *j UO�a %j O�a ,E` O*a _ /a &E` O*a _ l E` Oa j O_ a -E` O !_ [a a l kh  )̠l+  [OY��Oa !j O_ a "-E` #O [_ #[a a l kh  @�a $-[a a l kh  #�a %-[a a l kh )̣l+  [OY��[OY��[OY��Oa &j O_ a '-E` (O >_ ([a a l kh  #�a )-[a a l kh )̣l+  [OY��[OY��Oa *j O_  *j +UOa ,j U� ������������ 0 heading  �� ����� �  ������ 
0 coord1  �� 
0 coord2  ��  � 
���������������������� 
0 coord1  �� 
0 coord2  �� 0 lat1  �� 0 lon1  �� 0 lat2  �� 0 lon2  �� 0 dlon dLon�� 0 yval yVal�� 0 xval xVal��  0 headingdegrees headingDegrees� �������������������������
�� 
cobj
�� 
pi  �� �
�� 
Lssi
�� .LSsinfunnull��� ��� null
�� 
Lsco
�� .LScosfunnull��� ��� null
�� 
Lsyp
�� 
Lsxp�� 
�� .LSatafunnull��� ��� null��h�� ���k/� �!E�O��l/� �!E�O��k/� �!E�O��l/� �!E�O� S��E�O*�l *�l  E�O*�l *�l  *�l *�l  *�l  E�O*��� � �!E�UO�j �Y ��� ������������� 0 next  �� ����� �  �������� 	0 coord  �� 0 heading  �� 0 dis  ��  � ���������������������������������� 	0 coord  �� 0 heading  �� 0 dis  �� 0 lat  �� 0 lon  �� 0 earthcircle earthCircle�� 0 latdistance latDistance�� 0 latpermeter latPerMeter�� 0 latdelta latDelta�� 0 newlat newLat�� 0 lngdistance lngDistance�� $0 earthradiusatlng earthRadiusAtLng�� $0 earthcircleatlng earthCircleAtLng�� 0 lngpermeter lngPerMeter�� 0 lngdelta lngDelta�� 0 newlng newLng� 
�����!������������
�� 
cobj
�� 
pi  
�� 
Lsco�� �
�� .LScosfunnull��� ��� null��h
�� 
Lssi
�� .LSsinfunnull��� ��� null�� }��k/E�O��l/E�Ol� � E�O� ]�*�� �!l  E�O�!E�O�� E�O��E�O�*�� �!l 	 E�O�*�� �!l  E�Ol� � E�O�!E�O�� E�O��E�UO��lv� ��.���������� &0 "update_location_with_interpolation  �� ����� �  ������ 0 mydevice myDevice�� 0 pt  ��  � 	�������������������� 0 mydevice myDevice�� 0 pt  �� 	0 coord  �� 0 dis  �� 0 con  �� 0 nextlocation nextLocation�� 0 	direction  �� 0 lat  �� 0 lng  � �����������������������������������
�� 
LScn�� �� �� 0 	lastcoord 	lastCoord
�� 
msng�� 0 heading  �� 	0 speed  �� 0 next  
�� 
Lspo
�� 
Lsat�� 
�� .LSheadbenull��� ��� null
�� 
cobj
�� .ascrcmnt****      � ****
�� 
Lsla
�� 
Lslo
�� .LSsetlocnull���     LSDE�� �� ���,E�O�E�OeE�O }h���  �E�OfE�Y 4)âl+ E�O)æ�m+ E�O*��� E�O�� �E�OfE�Y hO��k/E�O��l/E�O��%�%�%j O� *a �a �� UO�E�[OY��Uascr  ��ޭ