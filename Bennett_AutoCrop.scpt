FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 ) #	Created by: Jeremy.D.Moore@utk.edu    
 �   F 	 C r e a t e d   b y :   J e r e m y . D . M o o r e @ u t k . e d u      l     ��  ��     	Created on: 7/9/19     �   & 	 C r e a t e d   o n :   7 / 9 / 1 9      l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l          x     ��  ��    1      ��
�� 
ascr  �� ��
�� 
minv  m         �      2 . 4��       Yosemite (10.10) or later     � ! ! 4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r   " # " x    �� $����   $ 2  	 ��
�� 
osax��   #  % & % l     ��������  ��  ��   &  ' ( ' l   � )���� ) O    � * + * k   � , ,  - . - l   ��������  ��  ��   .  / 0 / r    
 1 2 1 l    3���� 3 e     4 4 1    ��
�� 
csev��  ��   2 o      ���� $0 selectedvariants selectedVariants 0  5 6 5 l   ��������  ��  ��   6  7 8 7 Z     9 :���� 9 =    ; < ; o    ���� $0 selectedvariants selectedVariants < J    ����   : k     = =  > ? > I   �� @��
�� .sysodlogaskr        TEXT @ m     A A � B B Z N o   i m a g e s   s e l e c t e d   -   s e l e c t   i m a g e s   a n d   r e - r u n��   ?  C�� C l   �� D E��   D    THEN MAKE THE PROGRAM END    E � F F 4   T H E N   M A K E   T H E   P R O G R A M   E N D��  ��  ��   8  G H G l   ��������  ��  ��   H  I�� I O   � J K J k   $� L L  M N M l  $ $��������  ��  ��   N  O P O r   $ / Q R Q l  $ - S���� S b   $ - T U T l  $ ) V���� V c   $ ) W X W 1   $ '��
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
Cure�}  �|  ��  ��   � o      �y�y 0 recipe_output_folder   �  r   � �	
	 n   � � 1   � ��x
�x 
CRft 1   � ��w
�w 
Cure
 o      �v�v 0 output_format    Z   � ��u�t =  � � o   � ��s�s 0 output_format   m   � ��r
�r CRffRjpg r   � � m   � � �  . j p g o      �q�q 0 output_extension  �u  �t    l  � ��p�p   T N set recipe_output_folder_posix_path to the POSIX path of recipe_output_folder    � �   s e t   r e c i p e _ o u t p u t _ f o l d e r _ p o s i x _ p a t h   t o   t h e   P O S I X   p a t h   o f   r e c i p e _ o u t p u t _ f o l d e r  l  � ��o�o   5 / display dialog recipe_output_folder_posix_path    �   ^   d i s p l a y   d i a l o g   r e c i p e _ o u t p u t _ f o l d e r _ p o s i x _ p a t h !"! l  � ��n#$�n  # 0 * display notification recipe_output_folder   $ �%% T   d i s p l a y   n o t i f i c a t i o n   r e c i p e _ o u t p u t _ f o l d e r" &'& l  � ��m�l�k�m  �l  �k  ' ()( l  � ��j�i�h�j  �i  �h  ) *+* Y   ��,�g-.�f, k   ��// 010 l  � ��e�d�c�e  �d  �c  1 232 l  � ��b45�b  4 6 0 3. output selected variants with autocropRecipe   5 �66 `   3 .   o u t p u t   s e l e c t e d   v a r i a n t s   w i t h   a u t o c r o p R e c i p e3 787 l  � ��a9:�a  9 > 8 REALLY need to add the logic from the other script that   : �;; p   R E A L L Y   n e e d   t o   a d d   t h e   l o g i c   f r o m   t h e   o t h e r   s c r i p t   t h a t8 <=< l  � ��`>?�`  > B < deletes all images with the current selected variant's name   ? �@@ x   d e l e t e s   a l l   i m a g e s   w i t h   t h e   c u r r e n t   s e l e c t e d   v a r i a n t ' s   n a m e= ABA l  � ��_CD�_  C "  from the autocrop directory   D �EE 8   f r o m   t h e   a u t o c r o p   d i r e c t o r yB FGF l  � ��^HI�^  H G A ** it might make more sense to get the list of selected variants   I �JJ �   * *   i t   m i g h t   m a k e   m o r e   s e n s e   t o   g e t   t h e   l i s t   o f   s e l e c t e d   v a r i a n t sG KLK l  � ��]MN�]  M B < THEN delete all files with the same name from the directory   N �OO x   T H E N   d e l e t e   a l l   f i l e s   w i t h   t h e   s a m e   n a m e   f r o m   t h e   d i r e c t o r yL PQP l  � ��\RS�\  R H B I can also see creating a token to save the image with that's 			   S �TT �   I   c a n   a l s o   s e e   c r e a t i n g   a   t o k e n   t o   s a v e   t h e   i m a g e   w i t h   t h a t ' s   	 	 	Q UVU l  � ��[�Z�Y�[  �Z  �Y  V WXW r   � �YZY n   � �[\[ 4   � ��X]
�X 
cobj] 1   � ��W
�W 
CBcc\ o   � ��V�V $0 selectedvariants selectedVariantsZ o      �U�U 0 
thevariant 
theVariantX ^_^ r   � �`a` n   � �bcb 1   � ��T
�T 
pnamc o   � ��S�S 0 
thevariant 
theVarianta o      �R�R 0 	imagename 	imageName_ ded r   � �fgf n   � �hih 1   � ��Q
�Q 
ID  i o   � ��P�P 0 
thevariant 
theVariantg o      �O�O 0 variantuuid variantUUIDe jkj l  � ��Nlm�N  l !  display dialog variantUUID   m �nn 6   d i s p l a y   d i a l o g   v a r i a n t U U I Dk opo I  ��Mq�L
�M .sysonotfnull��� ��� TEXTq b   � �rsr m   � �tt �uu  A u t o C r o p p i n g  s o   � ��K�K 0 	imagename 	imageName�L  p vwv l �J�I�H�J  �I  �H  w xyx r  z{z b  
|}| o  �G�G 0 	imagename 	imageName} o  	�F�F 0 output_extension  { o      �E�E 0 image_file_name  y ~~ r   ��� b  ��� b  ��� l ��D�C� c  ��� o  �B�B 0 recipe_output_folder  � m  �A
�A 
ctxt�D  �C  � m  �� ���  :� o  �@�@ 0 image_file_name  � o      �?�? 0 image_path_to_process   ��� r  !*��� l !&��>�=� n  !&��� 1  $&�<
�< 
psxp� o  !$�;�; 0 image_path_to_process  �>  �=  � o      �:�: 0 image_path_to_process_posix  � ��� l ++�9�8�7�9  �8  �7  � ��� l ++�6���6  � 4 . delete any images in the recipe_output_folder   � ��� \   d e l e t e   a n y   i m a g e s   i n   t h e   r e c i p e _ o u t p u t _ f o l d e r� ��� l ++�5���5  � h b NOTE: means it will delete previous output images when processing 2 variants of the same RAW file   � ��� �   N O T E :   m e a n s   i t   w i l l   d e l e t e   p r e v i o u s   o u t p u t   i m a g e s   w h e n   p r o c e s s i n g   2   v a r i a n t s   o f   t h e   s a m e   R A W   f i l e� ��� O  +[��� Z  1Z���4�3� I 18�2��1
�2 .coredoexnull���     obj � o  14�0�0 0 recipe_output_folder  �1  � k  ;V�� ��� l ;;�/���/  � n h the commented out line will delete all output that starts with the same stem so it will delete variants   � ��� �   t h e   c o m m e n t e d   o u t   l i n e   w i l l   d e l e t e   a l l   o u t p u t   t h a t   s t a r t s   w i t h   t h e   s a m e   s t e m   s o   i t   w i l l   d e l e t e   v a r i a n t s� ��� l ;;�.���.  � \ V delete ((every item of folder recipe_output_folder) whose name begins with imageName)   � ��� �   d e l e t e   ( ( e v e r y   i t e m   o f   f o l d e r   r e c i p e _ o u t p u t _ f o l d e r )   w h o s e   n a m e   b e g i n s   w i t h   i m a g e N a m e )� ��� l ;;�-�,�+�-  �,  �+  � ��� l ;;�*���*  � r l deletes image if it exactly matches the imageName plus output_extension so it won't catch "imageName 1.jpg"   � ��� �   d e l e t e s   i m a g e   i f   i t   e x a c t l y   m a t c h e s   t h e   i m a g e N a m e   p l u s   o u t p u t _ e x t e n s i o n   s o   i t   w o n ' t   c a t c h   " i m a g e N a m e   1 . j p g "� ��)� I ;V�(��'
�( .coredelonull���     obj � l ;R��&�%� 6 ;R��� l ;E��$�#� n  ;E��� 2  CE�"
�" 
cobj� 4  ;C�!�
�! 
cfol� o  ?B� �  0 recipe_output_folder  �$  �#  � = HQ��� 1  IK�
� 
pnam� o  LP�� 0 image_file_name  �&  �%  �'  �)  �4  �3  � m  +.���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l \\����  �  �  � ��� l \\����  �   reset rotation and flip   � ��� 0   r e s e t   r o t a t i o n   a n d   f l i p� ��� r  \k��� m  \_�� ���  0 . 0� n      ��� 1  fj�
� 
CVro� n  _f��� 1  bf�
� 
vset� o  _b�� 0 
thevariant 
theVariant� ��� r  l{��� m  lo�
� CfleCfln� n      ��� 1  vz�
� 
CVfl� n  ov��� 1  rv�
� 
vset� o  or�� 0 
thevariant 
theVariant� ��� l ||����  �  �  � ��� l ||����  �   reset crop   � ���    r e s e t   c r o p� ��� r  |���� n  |���� 1  ���
� 
idim� n  |���� 1  ��
� 
vpar� o  |�� 0 
thevariant 
theVariant� o      �� 0 image_dimensions  � ��� r  ����� l ����
�	� n  ����� 4  ����
� 
cobj� m  ���� � o  ���� 0 image_dimensions  �
  �	  � o      �� 0 image_width  � ��� r  ����� l ������ n  ����� 4  ����
� 
cobj� m  ���� � o  ��� �  0 image_dimensions  �  �  � o      ���� 0 image_height  � ��� r  ����� l �������� ^  ��   o  ������ 0 image_width   m  ������ ��  ��  � o      ���� 0 center_x  �  r  �� l ������ ^  �� o  ������ 0 image_height   m  ������ ��  ��   o      ���� 0 center_y   	
	 r  �� J  ��  o  ������ 0 center_x    o  ������ 0 center_y    o  ������ 0 image_width   �� o  ������ 0 image_height  ��   o      ���� 0 zeroed_out_crop_box  
  l ������   3 - display dialog (zeroed_out_crop_box as text)    � Z   d i s p l a y   d i a l o g   ( z e r o e d _ o u t _ c r o p _ b o x   a s   t e x t )  r  �� o  ������ 0 zeroed_out_crop_box   n       1  ����
�� 
vcrp o  ������ 0 
thevariant 
theVariant  !  l ����������  ��  ��  ! "#" l ����������  ��  ��  # $%$ r  ��&'& I ����()
�� .Cap1procnull���     ****( o  ������ 0 
thevariant 
theVariant) ��*����  0 autocroprecipe autocropRecipe* m  ����
�� boovtrue��  ' o      ���� 0 	theresult 	theResult% +,+ l ����������  ��  ��  , -.- l ����/0��  / L F Need to make sure the image has been output, so delay until it exists   0 �11 �   N e e d   t o   m a k e   s u r e   t h e   i m a g e   h a s   b e e n   o u t p u t ,   s o   d e l a y   u n t i l   i t   e x i s t s. 232 O  �454 T  �66 Z  �78��97 l ��:����: I ����;��
�� .coredoexnull���     obj ; 4  ����<
�� 
file< o  ������ 0 image_path_to_process  ��  ��  ��  8  S  ��  9 I ��=��
�� .sysodelanull��� ��� nmbr= m  >> ?ə�������  5 m  ��??�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  3 @A@ l ��������  ��  ��  A BCB l ��������  ��  ��  C DED l ��FG��  F !  set pixel_padding on image   G �HH 6   s e t   p i x e l _ p a d d i n g   o n   i m a g eE IJI r  KLK m  MM �NN  7 5L o      ���� 0 pixel_padding  J OPO l ��������  ��  ��  P QRQ l ��ST��  S   run Python script   T �UU $   r u n   P y t h o n   s c r i p tR VWV r  2XYX I .��Z��
�� .sysoexecTEXT���     TEXTZ b  *[\[ b  &]^] b  "_`_ m  aa �bb / U s e r s / d l i s l a / m i n i c o n d a 3 / e n v s / n e g a t i v e s / b i n / p y t h o n 3   / U s e r s / d l i s l a / D o c u m e n t s / G i t H u b / u t k _ B e n n e t t P h o t o g r a p h C o l l e c t i o n / k m e a n s _ a u t o c r o p . p y  ` o  !���� 0 image_path_to_process_posix  ^ m  "%cc �dd    - p  \ o  &)���� 0 pixel_padding  ��  Y o      ����  0 autocropresult autocropResultW efe l 33��������  ��  ��  f ghg l 33��ij��  i > 8 get capture one values for crop box from autocropResult   j �kk p   g e t   c a p t u r e   o n e   v a l u e s   f o r   c r o p   b o x   f r o m   a u t o c r o p R e s u l th lml r  3Anon n 3=pqp 4  :=��r
�� 
cobjr m  ;<���� q n  3:sts 2 6:��
�� 
cpart o  36����  0 autocropresult autocropResulto o      ���� 0 autocrop_rotation_angle  m uvu r  BTwxw l BPy����y c  BPz{z n BL|}| 4  IL��~
�� 
cobj~ m  JK���� } n  BI� 2 EI��
�� 
cpar� o  BE����  0 autocropresult autocropResult{ m  LO��
�� 
nmbr��  ��  x o      ���� 0 autocrop_center_x  v ��� r  Ug��� l Uc������ c  Uc��� n U_��� 4  \_���
�� 
cobj� m  ]^���� � n  U\��� 2 X\��
�� 
cpar� o  UX����  0 autocropresult autocropResult� m  _b��
�� 
nmbr��  ��  � o      ���� 0 autocrop_center_y  � ��� r  h|��� l hx������ c  hx��� n ht��� 4  ot���
�� 
cobj� m  ps���� � n  ho��� 2 ko��
�� 
cpar� o  hk����  0 autocropresult autocropResult� m  tw��
�� 
nmbr��  ��  � o      ���� 0 autocrop_width  � ��� r  }���� l }������� c  }���� n }���� 4  �����
�� 
cobj� m  ������ � n  }���� 2 ����
�� 
cpar� o  }�����  0 autocropresult autocropResult� m  ����
�� 
nmbr��  ��  � o      ���� 0 autocrop_height  � ��� l ����������  ��  ��  � ��� r  ����� o  ������ 0 autocrop_rotation_angle  � n      ��� 1  ����
�� 
CVro� n  ����� 1  ����
�� 
vset� o  ������ 0 
thevariant 
theVariant� ��� r  ����� J  ���� ��� o  ������ 0 autocrop_center_x  � ��� o  ������ 0 autocrop_center_y  � ��� o  ������ 0 autocrop_width  � ���� o  ������ 0 autocrop_height  ��  � o      ���� 0 autocrop_box  � ��� r  ����� o  ������ 0 autocrop_box  � n      ��� 1  ����
�� 
vcrp� o  ������ 0 
thevariant 
theVariant� ��� r  ����� m  ����
�� CfleCflh� n      ��� 1  ����
�� 
CVfl� n  ����� 1  ����
�� 
vset� o  ������ 0 
thevariant 
theVariant� ���� l ����������  ��  ��  ��  
�g 
CBcc- m   � ��� . I  � ��~��}
�~ .corecnte****       ****� o   � ��|�| $0 selectedvariants selectedVariants�}  �f  + ��� l ���{���{  �   4. close session   � ��� "   4 .   c l o s e   s e s s i o n� ��z� l ���y���y  �  close   � ��� 
 c l o s e�z   K 1    !�x
�x 
Cudo��   + m     ���                                                                                  C1PR  alis    B  Macintosh HD                   BD ����Capture One 12.app                                             ����            ����  
 cu             Applications  "/:Applications:Capture One 12.app/  &  C a p t u r e   O n e   1 2 . a p p    M a c i n t o s h   H D  Applications/Capture One 12.app   / ��  ��  ��   ( ��� l     �w�v�u�w  �v  �u  � ��� l     �t���t  �   open session   � ���    o p e n   s e s s i o n� ��� l     �s���s  � ' !tell application "Capture One 12"   � ��� B t e l l   a p p l i c a t i o n   " C a p t u r e   O n e   1 2 "� ��� l     �r���r  �  	open sessionPosixPath   � ��� , 	 o p e n   s e s s i o n P o s i x P a t h� ��q� l     �p���p  �  end tell   � ���  e n d   t e l l�q       �o����o  � �n�m
�n 
pimr
�m .aevtoappnull  �   � ****� �l��l �  ��� �k �j
�k 
vers�j  � �i��h
�i 
cobj� ��   �g
�g 
osax�h  � �f��e�d���c
�f .aevtoappnull  �   � ****� k    ���  '�b�b  �e  �d  � �a
�a 
CBcc� P��`�_ A�^�]�\�[�Z�Y�X�W�V�U�T�S�R ��Q�P�O�N�M�L�K�J�I�H�G�F�E�Dt�C�B��A�@��?�>��=��<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,>�+M�*ac�)�(�'�&�%�$�#�"�!� ��
�` 
csev�_ $0 selectedvariants selectedVariants
�^ .sysodlogaskr        TEXT
�] 
Cudo
�\ 
COdf
�[ 
ctxt
�Z 
pnam�Y 0 sessionpath sessionPath
�X 
psxp�W $0 sessionposixpath sessionPosixPath
�V 
COrp
�U .corecnte****       ****
�T 
cobj�S 0 	therecipe 	theRecipe
�R 
CRen�Q  0 autocroprecipe autocropRecipe
�P 
Cure�O 0 
recipename 
recipeName
�N 
CRrf
�M 
CRsf�L 0 recipe_output_folder  
�K 
CRft�J 0 output_format  
�I CRffRjpg�H 0 output_extension  �G 0 
thevariant 
theVariant�F 0 	imagename 	imageName
�E 
ID  �D 0 variantuuid variantUUID
�C .sysonotfnull��� ��� TEXT�B 0 image_file_name  �A 0 image_path_to_process  �@ 0 image_path_to_process_posix  
�? .coredoexnull���     obj 
�> 
cfol�  
�= .coredelonull���     obj 
�< 
vset
�; 
CVro
�: CfleCfln
�9 
CVfl
�8 
vpar
�7 
idim�6 0 image_dimensions  �5 0 image_width  �4 0 image_height  �3 0 center_x  �2 0 center_y  �1 �0 0 zeroed_out_crop_box  
�/ 
vcrp
�. .Cap1procnull���     ****�- 0 	theresult 	theResult
�, 
file
�+ .sysodelanull��� ��� nmbr�* 0 pixel_padding  
�) .sysoexecTEXT���     TEXT�(  0 autocropresult autocropResult
�' 
cpar�& 0 autocrop_rotation_angle  
�% 
nmbr�$ 0 autocrop_center_x  �# 0 autocrop_center_y  �" 0 autocrop_width  �! �  0 autocrop_height  � 0 autocrop_box  
� CfleCflh�c���*�,EE�O�jv  �j OPY hO*�,�*�,�&*�,%E�O��,E�O %k*�-j kh  *�-�E/E�Of�a ,F[OY��Oa E` O*�_ /*a ,FOe*a ,a ,FO*a ,�,EE` O*a ,a ,�&*a ,a ,%E` O*a ,a ,E` O_ a   a E` Y hOk�j kh  ��E/E` O_ �,E` O_ a ,E`  Oa !_ %j "O_ _ %E` #O_ �&a $%_ #%E` %O_ %�,E` &Oa ' +_ j (  *a )_ /�-a *[�,\Z_ #81j +Y hUOa ,_ a -,a .,FOa /_ a -,a 0,FO_ a 1,a 2,E` 3O_ 3�k/E` 4O_ 3�l/E` 5O_ 4l!E` 6O_ 5l!E` 7O_ 6_ 7_ 4_ 5a 8vE` 9O_ 9_ a :,FO_ a el ;E` <Oa ' & #hZ*a =_ %/j ( Y 	a >j ?[OY��UOa @E` AOa B_ &%a C%_ A%j DE` EO_ Ea F-�k/E` GO_ Ea F-�l/a H&E` IO_ Ea F-�m/a H&E` JO_ Ea F-�a 8/a H&E` KO_ Ea F-�a L/a H&E` MO_ G_ a -,a .,FO_ I_ J_ K_ Ma 8vE` NO_ N_ a :,FOa O_ a -,a 0,FOP[OY��OPUUascr  ��ޭ