FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 ) #	Created by: Jeremy.D.Moore@utk.edu    
 �   F 	 C r e a t e d   b y :   J e r e m y . D . M o o r e @ u t k . e d u      l     ��  ��     	Created on: 7/9/19     �   & 	 C r e a t e d   o n :   7 / 9 / 1 9      l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l          x     ��  ��    1      ��
�� 
ascr  �� ��
�� 
minv  m         �      2 . 4��       Yosemite (10.10) or later     � ! ! 4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r   " # " x    �� $����   $ 2  	 ��
�� 
osax��   #  % & % l     ��������  ��  ��   &  ' ( ' l   ^ )���� ) O    ^ * + * k   ] , ,  - . - l   ��������  ��  ��   .  / 0 / r    
 1 2 1 l    3���� 3 e     4 4 1    ��
�� 
csev��  ��   2 o      ���� $0 selectedvariants selectedVariants 0  5 6 5 l   ��������  ��  ��   6  7 8 7 Z     9 :���� 9 =    ; < ; o    ���� $0 selectedvariants selectedVariants < J    ����   : k     = =  > ? > I   �� @��
�� .sysodlogaskr        TEXT @ m     A A � B B Z N o   i m a g e s   s e l e c t e d   -   s e l e c t   i m a g e s   a n d   r e - r u n��   ?  C�� C l   �� D E��   D    THEN MAKE THE PROGRAM END    E � F F 4   T H E N   M A K E   T H E   P R O G R A M   E N D��  ��  ��   8  G H G l   ��������  ��  ��   H  I�� I O   ] J K J k   $\ L L  M N M l  $ $��������  ��  ��   N  O P O r   $ / Q R Q l  $ - S���� S b   $ - T U T l  $ ) V���� V c   $ ) W X W 1   $ '��
�� 
COdf X m   ' (��
�� 
ctxt��  ��   U 1   ) ,��
�� 
pnam��  ��   R o      ���� 0 sessionpath sessionPath P  Y Z Y l  0 0�� [ \��   [  set sessionName to name    \ � ] ] . s e t   s e s s i o n N a m e   t o   n a m e Z  ^ _ ^ r   0 5 ` a ` l  0 3 b���� b n   0 3 c d c 1   1 3��
�� 
psxp d o   0 1���� 0 sessionpath sessionPath��  ��   a o      ���� $0 sessionposixpath sessionPosixPath _  e f e l  6 6�� g h��   g ' ! display notification sessionPath    h � i i B   d i s p l a y   n o t i f i c a t i o n   s e s s i o n P a t h f  j k j l  6 6�� l m��   l + %display notification sessionPosixPath    m � n n J d i s p l a y   n o t i f i c a t i o n   s e s s i o n P o s i x P a t h k  o p o l  6 6�� q r��   q 3 - set all recipes to false so they're not used    r � s s Z   s e t   a l l   r e c i p e s   t o   f a l s e   s o   t h e y ' r e   n o t   u s e d p  t u t l  6 6�� v w��   v 4 .repeat with counter from 1 to count of recipes    w � x x \ r e p e a t   w i t h   c o u n t e r   f r o m   1   t o   c o u n t   o f   r e c i p e s u  y z y l  6 6�� { |��   { / )	set theRecipe to item counter of recipes    | � } } R 	 s e t   t h e R e c i p e   t o   i t e m   c o u n t e r   o f   r e c i p e s z  ~  ~ l  6 6�� � ���   � 0 *	set recipeName to (get name of theRecipe)    � � � � T 	 s e t   r e c i p e N a m e   t o   ( g e t   n a m e   o f   t h e R e c i p e )   � � � l  6 6�� � ���   � ( "	set enabled of theRecipe to false    � � � � D 	 s e t   e n a b l e d   o f   t h e R e c i p e   t o   f a l s e �  � � � l  6 6�� � ���   � 7 1	set enabledBoolean to (get enabled of theRecipe)    � � � � b 	 s e t   e n a b l e d B o o l e a n   t o   ( g e t   e n a b l e d   o f   t h e R e c i p e ) �  � � � l  6 6�� � ���   � 7 1	display dialog recipeName & " " & enabledBoolean    � � � � b 	 d i s p l a y   d i a l o g   r e c i p e N a m e   &   "   "   &   e n a b l e d B o o l e a n �  � � � l  6 6�� � ���   �  
end repeat    � � � �  e n d   r e p e a t �  � � � l  6 6��������  ��  ��   �  � � � l  6 6�� � ���   � 2 ,# set current recipe to autocrop & enable it    � � � � X #   s e t   c u r r e n t   r e c i p e   t o   a u t o c r o p   &   e n a b l e   i t �  � � � l  6 6�� � ���   � 1 +set current recipe to recipe "autocrop_jpg"    � � � � V s e t   c u r r e n t   r e c i p e   t o   r e c i p e   " a u t o c r o p _ j p g " �  � � � l  6 6�� � ���   � + %set enabled of current recipe to true    � � � � J s e t   e n a b l e d   o f   c u r r e n t   r e c i p e   t o   t r u e �  � � � l  6 6��������  ��  ��   �  � � � l  6 6�� � ���   �   I'm thinking next:    � � � � &   I ' m   t h i n k i n g   n e x t : �  � � � l  6 6�� � ���   � #  1. get all selected variants    � � � � :   1 .   g e t   a l l   s e l e c t e d   v a r i a n t s �  � � � l  6 6�� � ���   � 8 2 2. set autocrop recipe and get output information    � � � � d   2 .   s e t   a u t o c r o p   r e c i p e   a n d   g e t   o u t p u t   i n f o r m a t i o n �  � � � l  6 6��������  ��  ��   �  � � � l  6 6�� � ���   � : 4 set all recipes to False so they won't output files    � � � � h   s e t   a l l   r e c i p e s   t o   F a l s e   s o   t h e y   w o n ' t   o u t p u t   f i l e s �  � � � Y   6 \ ��� � ��� � k   F W � �  � � � r   F O � � � n   F M � � � 4   I M�� �
�� 
cobj � 1   J L��
�� 
CBcc � 2  F I��
�� 
COrp � o      ���� 0 	therecipe 	theRecipe �  ��� � r   P W � � � m   P Q��
�� boovfals � n       � � � 1   R V��
�� 
CRen � o   Q R���� 0 	therecipe 	theRecipe��  
�� 
CBcc � m   9 :����  � I  : A�� ���
�� .corecnte****       **** � 2  : =��
�� 
COrp��  ��   �  � � � l  ] ]��������  ��  ��   �  � � � r   ] d � � � m   ] ` � � � � �  a u t o c r o p _ j p g � o      ����  0 autocroprecipe autocropRecipe �  � � � r   e q � � � 4   e k�� �
�� 
COrp � o   g j����  0 autocroprecipe autocropRecipe � 1   k p��
�� 
Cure �  � � � r   r } � � � m   r s��
�� boovtrue � n       � � � 1   x |��
�� 
CRen � 1   s x��
�� 
Cure �  � � � r   ~ � � � � l  ~ � ����� � e   ~ � � � n   ~ � � � � 1   � ���
�� 
pnam � 1   ~ ���
�� 
Cure��  ��   � o      ���� 0 
recipename 
recipeName �  � � � l  � ��� � ���   � 8 2 display notification "Recipe name: " & recipeName    � � � � d   d i s p l a y   n o t i f i c a t i o n   " R e c i p e   n a m e :   "   &   r e c i p e N a m e �  � � � l  � ��� � ���   � + % https://stackoverflow.com/a/34329973    � � � � J   h t t p s : / / s t a c k o v e r f l o w . c o m / a / 3 4 3 2 9 9 7 3 �  � � � r   � � � � � l  � � ����� � b   � � � � � l  � � ����� � c   � �   n   � � 1   � ���
�� 
CRrf 1   � ��
� 
Cure m   � ��~
�~ 
ctxt��  ��   � l  � ��}�| n   � � 1   � ��{
�{ 
CRsf 1   � ��z
�z 
Cure�}  �|  ��  ��   � o      �y�y 0 recipe_output_folder   �  l  � ��x	
�x  	 T N set recipe_output_folder_posix_path to the POSIX path of recipe_output_folder   
 � �   s e t   r e c i p e _ o u t p u t _ f o l d e r _ p o s i x _ p a t h   t o   t h e   P O S I X   p a t h   o f   r e c i p e _ o u t p u t _ f o l d e r  l  � ��w�w   5 / display dialog recipe_output_folder_posix_path    � ^   d i s p l a y   d i a l o g   r e c i p e _ o u t p u t _ f o l d e r _ p o s i x _ p a t h  l  � ��v�v   0 * display notification recipe_output_folder    � T   d i s p l a y   n o t i f i c a t i o n   r e c i p e _ o u t p u t _ f o l d e r  l  � ��u�t�s�u  �t  �s    l  � ��r�q�p�r  �q  �p    Y   �Z�o�n k   �U  !  l  � ��m�l�k�m  �l  �k  ! "#" l  � ��j$%�j  $ 6 0 3. output selected variants with autocropRecipe   % �&& `   3 .   o u t p u t   s e l e c t e d   v a r i a n t s   w i t h   a u t o c r o p R e c i p e# '(' l  � ��i)*�i  ) > 8 REALLY need to add the logic from the other script that   * �++ p   R E A L L Y   n e e d   t o   a d d   t h e   l o g i c   f r o m   t h e   o t h e r   s c r i p t   t h a t( ,-, l  � ��h./�h  . B < deletes all images with the current selected variant's name   / �00 x   d e l e t e s   a l l   i m a g e s   w i t h   t h e   c u r r e n t   s e l e c t e d   v a r i a n t ' s   n a m e- 121 l  � ��g34�g  3 "  from the autocrop directory   4 �55 8   f r o m   t h e   a u t o c r o p   d i r e c t o r y2 676 l  � ��f89�f  8 G A ** it might make more sense to get the list of selected variants   9 �:: �   * *   i t   m i g h t   m a k e   m o r e   s e n s e   t o   g e t   t h e   l i s t   o f   s e l e c t e d   v a r i a n t s7 ;<; l  � ��e=>�e  = B < THEN delete all files with the same name from the directory   > �?? x   T H E N   d e l e t e   a l l   f i l e s   w i t h   t h e   s a m e   n a m e   f r o m   t h e   d i r e c t o r y< @A@ l  � ��dBC�d  B H B I can also see creating a token to save the image with that's 			   C �DD �   I   c a n   a l s o   s e e   c r e a t i n g   a   t o k e n   t o   s a v e   t h e   i m a g e   w i t h   t h a t ' s   	 	 	A EFE l  � ��c�b�a�c  �b  �a  F GHG r   � �IJI n   � �KLK 4   � ��`M
�` 
cobjM 1   � ��_
�_ 
CBccL o   � ��^�^ $0 selectedvariants selectedVariantsJ o      �]�] 0 
thevariant 
theVariantH NON r   � �PQP n   � �RSR 1   � ��\
�\ 
pnamS o   � ��[�[ 0 
thevariant 
theVariantQ o      �Z�Z 0 	imagename 	imageNameO TUT r   � �VWV n   � �XYX 1   � ��Y
�Y 
ID  Y o   � ��X�X 0 
thevariant 
theVariantW o      �W�W 0 variantuuid variantUUIDU Z[Z l  � ��V\]�V  \ !  display dialog variantUUID   ] �^^ 6   d i s p l a y   d i a l o g   v a r i a n t U U I D[ _`_ I  � ��Ua�T
�U .sysonotfnull��� ��� TEXTa b   � �bcb m   � �dd �ee  A u t o C r o p p i n g  c o   � ��S�S 0 	imagename 	imageName�T  ` fgf l  � ��R�Q�P�R  �Q  �P  g hih l  � ��Ojk�O  j 4 . delete any images in the recipe_output_folder   k �ll \   d e l e t e   a n y   i m a g e s   i n   t h e   r e c i p e _ o u t p u t _ f o l d e ri mnm l  � ��Nop�N  o h b NOTE: means it will delete previous output images when processing 2 variants of the same RAW file   p �qq �   N O T E :   m e a n s   i t   w i l l   d e l e t e   p r e v i o u s   o u t p u t   i m a g e s   w h e n   p r o c e s s i n g   2   v a r i a n t s   o f   t h e   s a m e   R A W   f i l en rsr O   �tut Z   �vw�M�Lv I  � ��Kx�J
�K .coredoexnull���     obj x o   � ��I�I 0 recipe_output_folder  �J  w I  �
�Hy�G
�H .coredelonull���     obj y l  �z�F�Ez 6  �{|{ l  � �}�D�C} n   � �~~ 2   � ��B
�B 
cobj 4   � ��A�
�A 
cfol� o   � ��@�@ 0 recipe_output_folder  �D  �C  | C  ���� 1   � ��?
�? 
pnam� o   �>�> 0 	imagename 	imageName�F  �E  �G  �M  �L  u m   � ����                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  s ��� l �=�<�;�=  �<  �;  � ��� r  ��� m  �� ���  0 . 0� n      ��� 1  �:
�: 
CVro� n  ��� 1  �9
�9 
vset� o  �8�8 0 
thevariant 
theVariant� ��� l   �7���7  � B < set flip_setting to (get flip of adjustments of theVariant)   � ��� x   s e t   f l i p _ s e t t i n g   t o   ( g e t   f l i p   o f   a d j u s t m e n t s   o f   t h e V a r i a n t )� ��� l   �6���6  � "  display dialog flip_setting   � ��� 8   d i s p l a y   d i a l o g   f l i p _ s e t t i n g� ��� r   /��� m   #�5
�5 CfleCfln� n      ��� 1  *.�4
�4 
CVfl� n  #*��� 1  &*�3
�3 
vset� o  #&�2�2 0 
thevariant 
theVariant� ��� l 00�1�0�/�1  �0  �/  � ��� r  0?��� I 0;�.��
�. .Cap1procnull���     ****� o  03�-�- 0 
thevariant 
theVariant� �,��+�,  0 autocroprecipe autocropRecipe� m  67�*
�* boovtrue�+  � o      �)�) 0 	theresult 	theResult� ��� l @@�(�'�&�(  �'  �&  � ��� l @@�%���%  � L F Need to make sure the image has been output, so delay until it exists   � ��� �   N e e d   t o   m a k e   s u r e   t h e   i m a g e   h a s   b e e n   o u t p u t ,   s o   d e l a y   u n t i l   i t   e x i s t s� ��� O  @k��� T  Fj�� Z  Ke���$�� l KW��#�"� I KW�!�� 
�! .coredoexnull���     obj � 4  KS��
� 
file� o  OR�� 0 image_to_process  �   �#  �"  �  S  Z[�$  � I ^e���
� .sysodelanull��� ��� nmbr� m  ^a�� ?ə������  � m  @C���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l ll����  �  �  � ��� r  ls��� m  lo�� ���  . j p g� o      �� 0 output_extension  � ��� r  t���� b  t���� b  t���� b  t}��� l ty���� c  ty��� o  tw�� 0 recipe_output_folder  � m  wx�
� 
ctxt�  �  � m  y|�� ���  :� o  }��� 0 	imagename 	imageName� o  ���� 0 output_extension  � o      �� 0 image_to_process  � ��� r  ����� l ������ n  ����� 1  ���
� 
psxp� o  ���� 0 image_to_process  �  �  � o      �� 0 image_to_process_posix_path  � ��� l ����
�	�  �
  �	  � ��� l ������  � !  set pixel_padding on image   � ��� 6   s e t   p i x e l _ p a d d i n g   o n   i m a g e� ��� r  ����� m  ���� ���  7 5� o      �� 0 pixel_padding  � ��� l ������  �  �  � ��� l ������  �   run Python script   � ��� $   r u n   P y t h o n   s c r i p t� ��� r  ����� I �����
� .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ��� / U s e r s / j e r e m y / m i n i c o n d a 3 / e n v s / n e g a t i v e s / b i n / p y t h o n 3   / U s e r s / j e r e m y / D o c u m e n t s / G i t H u b / u t k _ B e n n e t t P h o t o g r a p h C o l l e c t i o n / k m e a n s _ a u t o c r o p . p y  � o  ��� �  0 image_to_process_posix_path  � m  ���� �      - p  � o  ������ 0 pixel_padding  �  � o      ����  0 autocropresult autocropResult�  l ����������  ��  ��    l ������   > 8 get capture one values for crop box from autocropResult    � p   g e t   c a p t u r e   o n e   v a l u e s   f o r   c r o p   b o x   f r o m   a u t o c r o p R e s u l t 	 r  ��

 n �� 4  ����
�� 
cobj m  ������  n  �� 2 ����
�� 
cpar o  ������  0 autocropresult autocropResult o      ���� 0 autocrop_rotation_angle  	  r  �� l ������ c  �� n �� 4  ����
�� 
cobj m  ������  n  �� 2 ����
�� 
cpar o  ������  0 autocropresult autocropResult m  ����
�� 
nmbr��  ��   o      ���� 0 autocrop_center_x    r  ��  l ��!����! c  ��"#" n ��$%$ 4  ����&
�� 
cobj& m  ������ % n  ��'(' 2 ����
�� 
cpar( o  ������  0 autocropresult autocropResult# m  ����
�� 
nmbr��  ��    o      ���� 0 autocrop_center_y   )*) r  ��+,+ l ��-����- c  ��./. n ��010 4  ����2
�� 
cobj2 m  ������ 1 n  ��343 2 ����
�� 
cpar4 o  ������  0 autocropresult autocropResult/ m  ����
�� 
nmbr��  ��  , o      ���� 0 autocrop_width  * 565 r  �787 l �9����9 c  �:;: n �
<=< 4  
��>
�� 
cobj> m  	���� = n  �?@? 2 ��
�� 
cpar@ o  �����  0 autocropresult autocropResult; m  
��
�� 
nmbr��  ��  8 o      ���� 0 autocrop_height  6 ABA l ��������  ��  ��  B CDC r  "EFE o  ���� 0 autocrop_rotation_angle  F n      GHG 1  !��
�� 
CVroH n  IJI 1  ��
�� 
vsetJ o  ���� 0 
thevariant 
theVariantD KLK r  #7MNM J  #3OO PQP o  #&���� 0 autocrop_center_x  Q RSR o  &)���� 0 autocrop_center_y  S TUT o  ),���� 0 autocrop_width  U V��V o  ,/���� 0 autocrop_height  ��  N o      ���� 0 autocrop_box  L WXW r  8CYZY o  8;���� 0 autocrop_box  Z n      [\[ 1  >B��
�� 
vcrp\ o  ;>���� 0 
thevariant 
theVariantX ]^] r  DS_`_ m  DG��
�� CfleCflh` n      aba 1  NR��
�� 
CVflb n  GNcdc 1  JN��
�� 
vsetd o  GJ���� 0 
thevariant 
theVariant^ e��e l TT��������  ��  ��  ��  
�o 
CBcc m   � �����  I  � ���f��
�� .corecnte****       ****f o   � ����� $0 selectedvariants selectedVariants��  �n   ghg l [[��ij��  i   4. close session   j �kk "   4 .   c l o s e   s e s s i o nh l��l l [[��mn��  m  close   n �oo 
 c l o s e��   K 1    !��
�� 
Cudo��   + m     pp�                                                                                  C1PR  alis    B  Macintosh HD                   BD ����Capture One 12.app                                             ����            ����  
 cu             Applications  "/:Applications:Capture One 12.app/  &  C a p t u r e   O n e   1 2 . a p p    M a c i n t o s h   H D  Applications/Capture One 12.app   / ��  ��  ��   ( qrq l     ��������  ��  ��  r sts l     ��uv��  u   open session   v �ww    o p e n   s e s s i o nt xyx l     ��z{��  z ' !tell application "Capture One 12"   { �|| B t e l l   a p p l i c a t i o n   " C a p t u r e   O n e   1 2 "y }~} l     �����    	open sessionPosixPath   � ��� , 	 o p e n   s e s s i o n P o s i x P a t h~ ���� l     ������  �  end tell   � ���  e n d   t e l l��       �������  � ����
�� 
pimr
�� .aevtoappnull  �   � ****� ����� �  ��� �� ��
�� 
vers��  � �����
�� 
cobj� ��   ��
�� 
osax��  � �����������
�� .aevtoappnull  �   � ****� k    ^��  '����  ��  ��  � ��
�� 
CBcc� Dp���� A�������������������������� ���������������������d���������������~�}�|�{�z�y��x��w��v��u���t�s�r�q�p�o�n�m�l�k�j�i�h�g
�� 
csev�� $0 selectedvariants selectedVariants
�� .sysodlogaskr        TEXT
�� 
Cudo
�� 
COdf
�� 
ctxt
�� 
pnam�� 0 sessionpath sessionPath
�� 
psxp�� $0 sessionposixpath sessionPosixPath
�� 
COrp
�� .corecnte****       ****
�� 
cobj�� 0 	therecipe 	theRecipe
�� 
CRen��  0 autocroprecipe autocropRecipe
�� 
Cure�� 0 
recipename 
recipeName
�� 
CRrf
�� 
CRsf�� 0 recipe_output_folder  �� 0 
thevariant 
theVariant�� 0 	imagename 	imageName
�� 
ID  �� 0 variantuuid variantUUID
�� .sysonotfnull��� ��� TEXT
�� .coredoexnull���     obj 
�� 
cfol�  
�� .coredelonull���     obj 
�� 
vset
� 
CVro
�~ CfleCfln
�} 
CVfl
�| .Cap1procnull���     ****�{ 0 	theresult 	theResult
�z 
file�y 0 image_to_process  
�x .sysodelanull��� ��� nmbr�w 0 output_extension  �v 0 image_to_process_posix_path  �u 0 pixel_padding  
�t .sysoexecTEXT���     TEXT�s  0 autocropresult autocropResult
�r 
cpar�q 0 autocrop_rotation_angle  
�p 
nmbr�o 0 autocrop_center_x  �n 0 autocrop_center_y  �m �l 0 autocrop_width  �k �j 0 autocrop_height  �i 0 autocrop_box  
�h 
vcrp
�g CfleCflh��_�[*�,EE�O�jv  �j OPY hO*�,:*�,�&*�,%E�O��,E�O %k*�-j kh  *�-�E/E�Of�a ,F[OY��Oa E` O*�_ /*a ,FOe*a ,a ,FO*a ,�,EE` O*a ,a ,�&*a ,a ,%E` O�k�j kh  ��E/E` O_ �,E` O_ a ,E` Oa _ %j Oa  +_ j   *a  _ /�-a ![�,\Z_ >1j "Y hUOa #_ a $,a %,FOa &_ a $,a ',FO_ a el (E` )Oa  & #hZ*a *_ +/j  Y 	a ,j -[OY��UOa .E` /O_ �&a 0%_ %_ /%E` +O_ +�,E` 1Oa 2E` 3Oa 4_ 1%a 5%_ 3%j 6E` 7O_ 7a 8-�k/E` 9O_ 7a 8-�l/a :&E` ;O_ 7a 8-�m/a :&E` <O_ 7a 8-�a =/a :&E` >O_ 7a 8-�a ?/a :&E` @O_ 9_ a $,a %,FO_ ;_ <_ >_ @a =vE` AO_ A_ a B,FOa C_ a $,a ',FOP[OY�XOPUU ascr  ��ޭ