   M S B A M L   `   `   `  ����E  Acache_lab5, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:cache_lab5.Viewscache_lab5.Views  5          cache_lab5.Views.UserView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:cache_lab5.Views     5      .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5           Name$  DataGrid��5
      $��10,10,10,30q�6%      AutoGenerateColumns .     
IsReadOnly . ��6:   �� *ItemsDataTable+ �� Mode$ TwoWay=� �� SelectedItem 6�   �� *SelectedRow+$ TwoWay=�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6>   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *Name+6N     5      $ Email��6?    6%   �� *Email+6P     5      $ Phones��6?    6%   �� *Phone+6Q     5      $ Phones��6<    6%   �� *ID+6N   5      �� 5   
   -   5         ��Name$ 
ShowButton��5      $
��Show��6%   $��Right=�64   $��0,0,10,5q�6P   $��75��6b   $��20��6m   $��Bottom=�6y   ��6�   �� *ShowCommand+�� 5   
   -   5        $ 	AddButton��5      $	��Add��6$   $��Right=�62   $��0,0,90,5q�6N   $��75��6`   $��20��6k   $��Bottom=�6w   ��6�   �� *
AddCommand+�� 5   
   -   5        $ 
EditButton��5      $��Update��6%   $��Right=�66   $��	0,0,170,5q�6R   $��75��6e   $��20��6p   $��Bottom=�6|   ��6�   �� *EditCommand+�� 5   
   -   5        $ DeleteButton��5      $��Remove��6'   $��Right=�68   $��	0,0,250,5q�6T   $��75��6g   $��20��6r   $��Bottom=�6~   ��6�   �� *DeleteCommand+5      5      