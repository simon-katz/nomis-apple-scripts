FasdUAS 1.101.10   ��   ��    k             l     ��  ��    I C  All these were ok on Lion (10.7.5), just with `on open location`:     � 	 	 �     A l l   t h e s e   w e r e   o k   o n   L i o n   ( 1 0 . 7 . 5 ) ,   j u s t   w i t h   ` o n   o p e n   l o c a t i o n ` :   
  
 l     ��  ��    - '  - (1) Do a Google search from Alfred.     �   N     -   ( 1 )   D o   a   G o o g l e   s e a r c h   f r o m   A l f r e d .      l     ��  ��    , &  - (2) Open an html file from Alfred.     �   L     -   ( 2 )   O p e n   a n   h t m l   f i l e   f r o m   A l f r e d .      l     ��  ��    I C  - (3) Open an html file using `open xxxx.html` from command line.     �   �     -   ( 3 )   O p e n   a n   h t m l   f i l e   u s i n g   ` o p e n   x x x x . h t m l `   f r o m   c o m m a n d   l i n e .      l     ��  ��    7 1  But on Mountain Lion (10.8.4) (3) doesn't work:     �   b     B u t   o n   M o u n t a i n   L i o n   ( 1 0 . 8 . 4 )   ( 3 )   d o e s n ' t   w o r k :      l     ��   !��     7 1  - It calls `on run` instead of `open location`.    ! � " " b     -   I t   c a l l s   ` o n   r u n `   i n s t e a d   o f   ` o p e n   l o c a t i o n ` .   # $ # l     �� % &��   % [ U     Also argv is weird (prints as 'current application', but I don't know its type).    & � ' ' �           A l s o   a r g v   i s   w e i r d   ( p r i n t s   a s   ' c u r r e n t   a p p l i c a t i o n ' ,   b u t   I   d o n ' t   k n o w   i t s   t y p e ) . $  ( ) ( l     �� * +��   *    - I tried with�    + � , , "     -   I   t r i e d   w i t h & )  - . - l     �� / 0��   / � |    osascript ~/development-100/repositories/nomis-apple-scripts/xxNomisOpenURLInNewChromeWindow.app http://www.amazon.co.uk    0 � 1 1 �         o s a s c r i p t   ~ / d e v e l o p m e n t - 1 0 0 / r e p o s i t o r i e s / n o m i s - a p p l e - s c r i p t s / x x N o m i s O p e n U R L I n N e w C h r o m e W i n d o w . a p p   h t t p : / / w w w . a m a z o n . c o . u k .  2 3 2 l     �� 4 5��   4 2 ,    That works, but no good for local files.    5 � 6 6 X         T h a t   w o r k s ,   b u t   n o   g o o d   f o r   l o c a l   f i l e s . 3  7 8 7 l     ��������  ��  ��   8  9 : 9 l     �� ; <��   ; ] W Did lots of Googling and playing around. Other people have same problem. No solutions.    < � = = �   D i d   l o t s   o f   G o o g l i n g   a n d   p l a y i n g   a r o u n d .   O t h e r   p e o p l e   h a v e   s a m e   p r o b l e m .   N o   s o l u t i o n s . :  > ? > l     ��������  ��  ��   ?  @ A @ i      B C B I     �� D��
�� .aevtoappnull  �   � **** D l      E���� E o      ���� 0 argv  ��  ��  ��   C k      F F  G H G r      I J I n      K L K 4    �� M
�� 
cobj M m    ����  L o     ���� 0 argv   J o      ���� 0 theurl theUrl H  N�� N I   �� O��
�� .GURLGURLnull��� ��� TEXT O l    P���� P o    ���� 0 theurl theUrl��  ��  ��  ��   A  Q R Q l     ��������  ��  ��   R  S T S i     U V U I     �� W��
�� .GURLGURLnull��� ��� TEXT W o      ���� 0 theurl theUrl��   V k     # X X  Y Z Y I    �� [��
�� .ascrcmnt****      � **** [ o     ���� 0 theurl theUrl��   Z  \�� \ O    # ] ^ ] k   
 " _ _  ` a ` I  
 ���� b
�� .corecrel****      � null��   b �� c��
�� 
kocl c m    ��
�� 
cwin��   a  d e d I   ������
�� .miscactvnull��� ��� null��  ��   e  f�� f r    " g h g o    ���� 0 theurl theUrl h n       i j i 1    !��
�� 
URL  j n     k l k 1    ��
�� 
acTa l 4   �� m
�� 
cwin m m    ���� ��   ^ m     n n�                                                                                  rimZ  alis    r  ThoughtWorks HD            ���H+     JGoogle Chrome.app                                               ���        ����  	                Applications    ���      ��       J  /ThoughtWorks HD:Applications: Google Chrome.app   $  G o o g l e   C h r o m e . a p p     T h o u g h t W o r k s   H D  Applications/Google Chrome.app  / ��  ��   T  o�� o l     ��������  ��  ��  ��       �� p q r��   p ����
�� .aevtoappnull  �   � ****
�� .GURLGURLnull��� ��� TEXT q �� C���� s t��
�� .aevtoappnull  �   � ****�� 0 argv  ��   s ���� 0 argv   t ������
�� 
cobj�� 0 theurl theUrl
�� .GURLGURLnull��� ��� TEXT�� ��k/E�O�j  r �� V���� u v��
�� .GURLGURLnull��� ��� TEXT�� 0 theurl theUrl��   u ���� 0 theurl theUrl v �� n������������
�� .ascrcmnt****      � ****
�� 
kocl
�� 
cwin
�� .corecrel****      � null
�� .miscactvnull��� ��� null
�� 
acTa
�� 
URL �� $�j  O� *��l O*j O�*�k/�,�,FU ascr  ��ޭ