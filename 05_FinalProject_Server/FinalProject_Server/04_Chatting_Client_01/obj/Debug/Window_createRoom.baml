   M S B A M L   `   `   `  ����P  L04_Chatting_Client_01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:_04_Chatting_Client_01_04_Chatting_Client_01  5   	   .    (_04_Chatting_Client_01.Window_createRoom   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:_04_Chatting_Client_01     5   	     � Title$  WindowCreateRoom��5   	   $	��145��6"   $	��320��6/    � WindowStyle$
 None=�5	   	    � 
ResizeMode$ NoResize=�6    � AllowsTransparency . 
������ .��5      � .+�5   
   �� $��10q�6    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$
 Gray��6#      	Direction$	 270Q�5         
BlurRadius$ 10Q�5         ShadowDepth$ 1Q�5      ._�5      � 
�������6   5      � 5   
   $��10q�6   .+�5      �� $��
10,10,10,0q�6   $��35��6,   $	��Top=�68   $��Input Room Subject��5      $��20(�62   
����İ�$��Italic$�5   �   y�6   �� 	 �� ElementName$	 textBox_subject��
 �� Path$
 Text.IsEmpty�   MyBoolToVisibilityConverter �� 	Converter# [  ��6�   Z� �� 5      -   5         ��Name$ textBox_subject��5      $��35��6/   $��
10,10,10,0q�6;   $	��Top=�6O    �� TextWrapping$
 Wrap=�5      $��20(�6*   4  .System.Windows.Automation.AutomationProperties   HelpText$ Input Your Name��68   ��6h   Z� �� 5      -   5         ��Name$ checkBox_secret��5      $��
10,10,10,0q�60   $��Center=�6D   $��Center=�6a   $��You Want Secret?��6|    � LayoutTransform 5      �� 5       �� ScaleX$	 1.5Q�6%    �� ScaleY$	 1.5Q�62   5      �� 5       -   5         ��Name$ 	button_ok��5       $��ok��6(   $��	0,0,100,5q�65   $��Bottom=�6H   $��80��6c   $��25��6n   $��15(�6z   
�������6�   �� 5!      -   5        $ button_cancel��5!      $��cancel��6,   $��	100,0,0,5q�6=   $��Bottom=�6P   $��80��6k   $��25��6v   $��15(�6�   
�������6�   5"      5#      5$      