FasdUAS 1.101.10   ��   ��    k             l     ��  ��    B < Portions of this AppleScript may incorporate work from 3rd      � 	 	 x   P o r t i o n s   o f   t h i s   A p p l e S c r i p t   m a y   i n c o r p o r a t e   w o r k   f r o m   3 r d     
  
 l     ��  ��    D > parties. These portions of code are noted. All other work is      �   |   p a r t i e s .   T h e s e   p o r t i o n s   o f   c o d e   a r e   n o t e d .   A l l   o t h e r   w o r k   i s        l     ��  ��    ; 5 Copyright � 2010 � 2013 Codeux Software. See README      �   j   C o p y r i g h t   �   2 0 1 0      2 0 1 3   C o d e u x   S o f t w a r e .   S e e   R E A D M E        l     ��  ��    %  for full license information.      �   >   f o r   f u l l   l i c e n s e   i n f o r m a t i o n .        l     ��������  ��  ��        i         I      �� ���� 0 
textualcmd      ��   o      ���� 	0 input  ��  ��    L      ! ! I     �� "���� 0 	flip_text   "  #�� # o    ���� 	0 input  ��  ��     $ % $ l     ��������  ��  ��   %  & ' & l     �� ( )��   ( 2 , flip_text() AppleScript based on work from:    ) � * * X   f l i p _ t e x t ( )   A p p l e S c r i p t   b a s e d   o n   w o r k   f r o m : '  + , + l     �� - .��   - 6 0 <http://macscripter.net/viewtopic.php?id=32232>    . � / / `   < h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 3 2 2 3 2 > ,  0 1 0 i     2 3 2 I      �� 4���� 0 	flip_text   4  5�� 5 o      ���� 0 	this_text  ��  ��   3 k     J 6 6  7 8 7 l     �� 9 :��   9 B < set this_text to reverse of characters of this_text as text    : � ; ; x   s e t   t h i s _ t e x t   t o   r e v e r s e   o f   c h a r a c t e r s   o f   t h i s _ t e x t   a s   t e x t 8  < = < l     ��������  ��  ��   =  > ? > r      @ A @ m      B B � C C   A l      D���� D o      ���� 0 new_text  ��  ��   ?  E F E r     G H G m     I I � J J P a b c d e f g h i j k l m n o p q r s t u v w x y z ) ( [ ] { } ! . ! ? " , & $ H l      K���� K o      ���� 0 comparison_string  ��  ��   F  L M L r     N O N m    	 P P � Q Q NP qT p�_�e1~��o u o d by s� n�� x� z ( ) ] [ } { �� �  '!K $ O l      R���� R o      ���� 0 source_string  ��  ��   M  S T S l   ��������  ��  ��   T  U V U X    G W�� X W k    B Y Y  Z [ Z r    ' \ ] \ l   % ^���� ^ I   %���� _
�� .sysooffslong    ��� null��   _ �� ` a
�� 
psof ` o    ���� 0 	this_char   a �� b��
�� 
psin b l    ! c���� c o     !���� 0 comparison_string  ��  ��  ��  ��  ��   ] o      ���� 0 x   [  d e d l  ( (��������  ��  ��   e  f�� f Z   ( B g h�� i g >  ( + j k j o   ( )���� 0 x   k m   ) *����   h r   . 8 l m l c   . 6 n o n l  . 4 p���� p b   . 4 q r q n   . 2 s t s 4   / 2�� u
�� 
cha  u o   0 1���� 0 x   t l  . / v���� v o   . /���� 0 source_string  ��  ��   r l  2 3 w���� w o   2 3���� 0 new_text  ��  ��  ��  ��   o m   4 5��
�� 
TEXT m l      x���� x o      ���� 0 new_text  ��  ��  ��   i r   ; B y z y c   ; @ { | { l  ; > }���� } b   ; > ~  ~ o   ; <���� 0 	this_char    l  < = ����� � o   < =���� 0 new_text  ��  ��  ��  ��   | m   > ?��
�� 
TEXT z l      ����� � o      ���� 0 new_text  ��  ��  ��  �� 0 	this_char   X o    ���� 0 	this_text   V  � � � l  H H��������  ��  ��   �  ��� � L   H J � � l  H I ����� � o   H I���� 0 new_text  ��  ��  ��   1  ��� � l     ��������  ��  ��  ��       �� � � ���   � ������ 0 
textualcmd  �� 0 	flip_text   � �� ���� � ����� 0 
textualcmd  �� �� ���  �  ���� 	0 input  ��   � ���� 	0 input   � ���� 0 	flip_text  �� *�k+   � �� 3���� � ����� 0 	flip_text  �� �� ���  �  ���� 0 	this_text  ��   � �������������� 0 	this_text  �� 0 new_text  �� 0 comparison_string  �� 0 source_string  �� 0 	this_char  �� 0 x   �  B I P�����������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
cha 
� 
TEXT�� K�E�O�E�O�E�O :�[��l kh *��� 	E�O�j ��/�%�&E�Y 	��%�&E�[OY��O� ascr  ��ޭ