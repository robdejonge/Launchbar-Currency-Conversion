FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Pretty Man Pages     � 	 	 "   P r e t t y   M a n   P a g e s   
  
 l     ��  ��    ? 9 This script opens the specified Unix man page in Preview     �   r   T h i s   s c r i p t   o p e n s   t h e   s p e c i f i e d   U n i x   m a n   p a g e   i n   P r e v i e w      l     ��������  ��  ��        l     ��  ��    1 + Written by Ian Beck <http://onecrayon.com>     �   V   W r i t t e n   b y   I a n   B e c k   < h t t p : / / o n e c r a y o n . c o m >      l     ��  ��    2 , Pretty man page command thanks to MacWorld:     �   X   P r e t t y   m a n   p a g e   c o m m a n d   t h a n k s   t o   M a c W o r l d :      l     ��  ��    D > <http://www.macworld.com/article/54155/2006/12/manpages.html>     �   |   < h t t p : / / w w w . m a c w o r l d . c o m / a r t i c l e / 5 4 1 5 5 / 2 0 0 6 / 1 2 / m a n p a g e s . h t m l >     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ #  Handle string from LaunchBar    % � & & :   H a n d l e   s t r i n g   f r o m   L a u n c h B a r #  ' ( ' i      ) * ) I      �� +���� 0 handle_string   +  ,�� , o      ���� 
0 target  ��  ��   * k     ' - -  . / . l     �� 0 1��   0 8 2 Check to see if we've got text, ask for it if not    1 � 2 2 d   C h e c k   t o   s e e   i f   w e ' v e   g o t   t e x t ,   a s k   f o r   i t   i f   n o t /  3 4 3 Z      5 6���� 5 =     7 8 7 o     ���� 
0 target   8 m     9 9 � : :   6 k     ; ;  < = < r     > ? > I   �� @ A
�� .sysodlogaskr        TEXT @ l    B���� B m     C C � D D 8 L o o k u p   m a n   p a g e   f o r   c o m m a n d :��  ��   A �� E��
�� 
dtxt E m    	 F F � G G  l s��   ? o      ���� 0 question   =  H�� H r     I J I n     K L K 1    ��
�� 
ttxt L o    ���� 0 question   J o      ���� 
0 target  ��  ��  ��   4  M N M r    ! O P O b     Q R Q b     S T S m     U U � V V  m a n   - t   " T o    ���� 
0 target   R m     W W � X X , "   |   o p e n   - f   - a   P r e v i e w P o      ���� 0 shellcmd shellCmd N  Y�� Y I  " '�� Z��
�� .sysoexecTEXT���     TEXT Z o   " #���� 0 shellcmd shellCmd��  ��   (  [ \ [ l     ��������  ��  ��   \  ] ^ ] l     �� _ `��   _ < 6 Call the function in case the script was run directly    ` � a a l   C a l l   t h e   f u n c t i o n   i n   c a s e   t h e   s c r i p t   w a s   r u n   d i r e c t l y ^  b c b l     �� d e��   d ? 9 (Don't worry; this line won't execute if called from LB)    e � f f r   ( D o n ' t   w o r r y ;   t h i s   l i n e   w o n ' t   e x e c u t e   i f   c a l l e d   f r o m   L B ) c  g�� g i     h i h I     ������
�� .aevtoappnull  �   � ****��  ��   i k      j j  k l k I     �� m���� 0 handle_string   m  n�� n m     o o � p p  ��  ��   l  q�� q l   ��������  ��  ��  ��  ��       �� r s t��   r ������ 0 handle_string  
�� .aevtoappnull  �   � **** s �� *���� u v���� 0 handle_string  �� �� w��  w  ���� 
0 target  ��   u �������� 
0 target  �� 0 question  �� 0 shellcmd shellCmd v 	 9 C�� F���� U W��
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
ttxt
�� .sysoexecTEXT���     TEXT�� (��  ���l E�O��,E�Y hO�%�%E�O�j  t �� i���� x y��
�� .aevtoappnull  �   � ****��  ��   x   y  o���� 0 handle_string  �� 	*�k+ OPascr  ��ޭ