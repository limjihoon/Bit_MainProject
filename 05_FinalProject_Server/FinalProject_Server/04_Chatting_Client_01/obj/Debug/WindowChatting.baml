   M S B A M L   `   `   `  ����P  L04_Chatting_Client_01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:_04_Chatting_Client_01_04_Chatting_Client_01  5   	   +    %_04_Chatting_Client_01.WindowChatting   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:_04_Chatting_Client_01     5   	     � Title$  chatting��5   	   $	��500��6   $	��300��6'   .��5	      � -   5         �Name$ mygrid��5	      
�������.+�5
   
   �� -   5         ��Name$ button_invite��5
      $��5,5,5,5q�6(   $��Invite��69   $��Right=�6J   $	��Top=�6f   $��40��6~   $��60��6�   
���2͚�$��16(�6�   ��6�   Z� 6�   �� 5   
   $��5,5,70,5q�6   $��40��6#   $	��Top=�6/   
���2͚�$��1q�6a    �� CornerRadius$ 5��6u   ._�5      �� -   5         ��Name$ textBlock_title��5      $��5,5,5,5q�61   $	��Top=�6B   $��40��6Z   $
��Wrap=�6f   5      �� 5   
   $��
5,50,5,100q�6   
���2͚�$��1q�6?   $ 10��6S   ._�5      � $��5,5,5,5q�6   .+�5      �� ��. $
��Auto=�60   3   -_04_Chatting_Client_01.ScrollViewerExtensions   AlwaysScrollToEnd . .��5      �� -   5        $ textBlock_chat��5       $��1,1,1,1q�68   $
��Wrap=�6I   5      5      5      �� 5   
   $��90��6   $��5,0,5,5q�6    $��Bottom=�61   $��Input Your Message��6L   $��20(�6f   
����İ�$��Italic$�5   �   y�60   ��  �� ElementName$ textBox_input�� �� Path$ Text.IsEmpty�   MyBoolToVisibilityConverter �� 	Converter# [  ��6�   Z� �� 5   
   -   5        	 ��Name$	 textBox_input��5      $��90��6)   $��5,0,5,5q�65   
 �� TextWrapping$

 Wrap=�6F   $��Bottom=�6Z   
���2͚���6u   Z� 6�   5      5      