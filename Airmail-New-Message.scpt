FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Airmail-New-Message.scpt     � 	 	 2   A i r m a i l - N e w - M e s s a g e . s c p t   
  
 l     ��  ��           �           l     ��  ��    T N Opens up "New Message" in Airmail, if Airmail isn't running, it will open it.     �   �   O p e n s   u p   " N e w   M e s s a g e "   i n   A i r m a i l ,   i f   A i r m a i l   i s n ' t   r u n n i n g ,   i t   w i l l   o p e n   i t .      l     ��������  ��  ��        l     ��  ��      Author: E. Chris Pedro     �   .   A u t h o r :   E .   C h r i s   P e d r o      l     ��  ��      Version: 2018-10-05     �   (   V e r s i o n :   2 0 1 8 - 1 0 - 0 5     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $   MIT License    % � & &    M I T   L i c e n s e #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   + %  Copyright (c) 2018 Chris Pedro    , � - - >   C o p y r i g h t   ( c )   2 0 1 8   C h r i s   P e d r o *  . / . l     ��������  ��  ��   /  0 1 0 l     �� 2 3��   2 S M Permission is hereby granted, free of charge, to any person obtaining a copy    3 � 4 4 �   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y 1  5 6 5 l     �� 7 8��   7 T N of this software and associated documentation files (the "Software"), to deal    8 � 9 9 �   o f   t h i s   s o f t w a r e   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,   t o   d e a l 6  : ; : l     �� < =��   < S M in the Software without restriction, including without limitation the rights    = � > > �   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s ;  ? @ ? l     �� A B��   A P J to use, copy, modify, merge, publish, distribute, sublicense, and/or sell    B � C C �   t o   u s e ,   c o p y ,   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   a n d / o r   s e l l @  D E D l     �� F G��   F L F copies of the Software, and to permit persons to whom the Software is    G � H H �   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   t o   w h o m   t h e   S o f t w a r e   i s E  I J I l     �� K L��   K ? 9 furnished to do so, subject to the following conditions:    L � M M r   f u r n i s h e d   t o   d o   s o ,   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : J  N O N l     ��������  ��  ��   O  P Q P l     �� R S��   R Q K The above copyright notice and this permission notice shall be included in    S � T T �   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   s h a l l   b e   i n c l u d e d   i n Q  U V U l     �� W X��   W : 4 all copies or substantial portions of the Software.    X � Y Y h   a l l   c o p i e s   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . V  Z [ Z l     ��������  ��  ��   [  \ ] \ l     �� ^ _��   ^ Q K THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR    _ � ` ` �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   E X P R E S S   O R ]  a b a l     �� c d��   c O I IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,    d � e e �   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y , b  f g f l     �� h i��   h R L FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE    i � j j �   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   I N   N O   E V E N T   S H A L L   T H E g  k l k l     �� m n��   m M G AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER    n � o o �   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   D A M A G E S   O R   O T H E R l  p q p l     �� r s��   r T N LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,    s � t t �   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M , q  u v u l     �� w x��   w T N OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE    x � y y �   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E v  z { z l     �� | }��   |  
 SOFTWARE.    } � ~ ~    S O F T W A R E . {   �  l     ��������  ��  ��   �  � � � l    W ����� � O     W � � � k    V � �  � � � l   �� � ���   � K E If Airmail isn't running, open it and open up the main window first.    � � � � �   I f   A i r m a i l   i s n ' t   r u n n i n g ,   o p e n   i t   a n d   o p e n   u p   t h e   m a i n   w i n d o w   f i r s t . �  � � � Z    8 � ����� � H     � � l    ����� � I   �� ���
�� .coredoexnull���     **** � 4    �� �
�� 
pcap � m     � � � � �  A i r m a i l��  ��  ��   � k    4 � �  � � � O    � � � I   ������
�� .miscactvnull��� ��� null��  ��   � m     � ��                                                                                      @ alis    L  iMac HDD                   �C!H+  �� Airmail 3.app                                                  	d��j+        ����  	                Applications    �CK<      �Ҕ[    ��   $iMac HDD:Applications: Airmail 3.app    A i r m a i l   3 . a p p    i M a c   H D D  Applications/Airmail 3.app  / ��   �  ��� � O    4 � � � I  " 3�� ���
�� .prcsclicnull��� ��� uiel � n   " / � � � 4   , /�� �
�� 
menI � m   - . � � � � � 
 I n b o x � n   " , � � � 4   ) ,�� �
�� 
menE � m   * +����  � n   " ) � � � 4   & )�� �
�� 
mbri � m   ' ( � � � � �  W i n d o w � 4   " &�� �
�� 
mbar � m   $ %���� ��   � 4    �� �
�� 
prcs � m     � � � � �  A i r m a i l��  ��  ��   �  � � � l  9 9��������  ��  ��   �  ��� � O   9 V � � � I  @ U�� ���
�� .prcsclicnull��� ��� uiel � n   @ Q � � � 4   L Q�� �
�� 
menI � m   M P � � � � �  N e w   M e s s a g e � n   @ L � � � 4   I L�� �
�� 
menE � m   J K����  � n   @ I � � � 4   D I�� �
�� 
mbri � m   E H � � � � �  F i l e � 4   @ D�� �
�� 
mbar � m   B C���� ��   � 4   9 =�� �
�� 
prcs � m   ; < � � � � �  A i r m a i l��   � m      � ��                                                                                  sevs  alis    �  iMac HDD                   �C!H+  ��System Events.app                                              ���Ր<�        ����  	                CoreServices    �CK<      Րg    ���7��7�  9iMac HDD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    i M a c   H D D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � @ : Need to activate Airmail 3 to bring windows to the front.    � � � � t   N e e d   t o   a c t i v a t e   A i r m a i l   3   t o   b r i n g   w i n d o w s   t o   t h e   f r o n t . �  ��� � l  X b ����� � O   X b � � � I  \ a������
�� .miscactvnull��� ��� null��  ��   � m   X Y � ��                                                                                      @ alis    L  iMac HDD                   �C!H+  �� Airmail 3.app                                                  	d��j+        ����  	                Applications    �CK<      �Ҕ[    ��   $iMac HDD:Applications: Airmail 3.app    A i r m a i l   3 . a p p    i M a c   H D D  Applications/Airmail 3.app  / ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     b � �  � � �  �����  ��  ��   �   �  ��� ��� ����� ����� ����� ��� � � �
�� 
pcap
�� .coredoexnull���     ****
�� .miscactvnull��� ��� null
�� 
prcs
�� 
mbar
�� 
mbri
�� 
menE
�� 
menI
�� .prcsclicnull��� ��� uiel�� c� T*��/j  )� *j UO*��/ *�k/��/�k/��/j UY hO*��/ *�k/�a /�k/�a /j UUO� *j Uascr  ��ޭ