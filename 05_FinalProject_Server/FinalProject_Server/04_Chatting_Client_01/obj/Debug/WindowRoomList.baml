   M S B A M L   `   `   `  ����P  L04_Chatting_Client_01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:_04_Chatting_Client_01_04_Chatting_Client_01  5   	   +    %_04_Chatting_Client_01.WindowRoomList   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:_04_Chatting_Client_01     5   	     � Title$  chatting��5   	   $	��500��6   $	��600��6'   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��1* �6   �� 5      $��1* �6    � RowDefinitions 5   
   .+�5   
   �� $��0��6   $��35��6$   $	��Top=�60   $��0,0,50,5q�6H   $��	Room List��6Z   $��20(�6k   $��Center=�6y   �� 5   
   -   5         ��Name$ button_createRoom��5      $��0,5,10,0q�6,   $	��Top=�6>   $��Right=�6V   $��35��6r   $	��100��6~   $��20(�6�   $��Create��5      
����������	#FF6A00815      �� 5   
   $��1��6   $��35��6$   $	��Top=�60   $��0,0,0,5q�6H   $��My Room��6Y   $��20(�6h   $��Center=�6v   � 5   
   $��0��6   $��10,50q�6   .+�5      �� ��. $
��Auto=�6,   .��5      �� -   5         ��Name$ stackPanel_totallist��5   !   5      5      � 5   
   $��1��6   $��10,50q�6   .+�5       �� ��. $
��Auto=�6,   .��5!      �� -   5        $ stackPanel_mylist��5!   !   5"      5#      �� 5$   
   -   5         ��Name$ textBlock_status��5$   8   $��0��6   $��2��6$   $��35��6R   $��	10,0,10,5q�6^   $
��Wrap=�6q   $��20(�6�   $��Bottom=�6�   5%      5&      