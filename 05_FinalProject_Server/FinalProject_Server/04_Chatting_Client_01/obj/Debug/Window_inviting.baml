   M S B A M L   `   `   `  ����P  L04_Chatting_Client_01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:_04_Chatting_Client_01_04_Chatting_Client_01  5   	   ,    &_04_Chatting_Client_01.Window_inviting   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:_04_Chatting_Client_01     5   	     � Title$  Invite��5   	   $	��120��6   $	��320��6%    � WindowStyle$
 None=�5	   	    � 
ResizeMode$ NoResize=�6    � AllowsTransparency . 
������ .��5      � .+�5   
   �� $��10q�6    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$
 Gray��6#      	Direction$	 270Q�5         
BlurRadius$ 10Q�5         ShadowDepth$ 1Q�5      ._�5      � 
�������6   5      � 5   
   $��10q�6   .+�5      �� $��35��6   $��5,10,5,0q�6$   $	��Top=�66   $��Input Id To Invite��5      $��20(�62   
����İ�$��Italic$�5   �   y�64   �� 	 �� ElementName$	 textBox_yourid��
 �� Path$
 Text.IsEmpty�   MyBoolToVisibilityConverter �� 	Converter# [  ��6�   Z� �� 5      -   5         ��Name$ textBox_yourid��5      $��5,10,5,0q�6.   $��35��6@   $	��Top=�6L    �� TextWrapping$
 Wrap=�5      $��20(�6@   ��6*   Z� 6@   �� 5      -   5         ��Name$ 	button_ok��5      $��	5,5,100,5q�6(   $��ok��6;   $��15(�6H   $��Bottom=�6V   $��75��6q   $��25��6|   
�������6�   �� 5      -   5        $ button_cancel��5      $��	100,5,5,5q�6,   $��cancel��6?   $��15(�6P   $��Bottom=�6^   $��75��6y   $��25��6�   
�������6�   5      5      5       