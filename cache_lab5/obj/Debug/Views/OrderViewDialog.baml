   M S B A M L   `   `   `  ����E  Acache_lab5, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:cache_lab5.Viewscache_lab5.Views  5   	   &     cache_lab5.Views.OrderViewDialog   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:cache_lab5.Views     5   	     � Title$  OrderViewDialog��5   	   $��414.765��6!   $��438.926��62    � 	Resources 5	      ,   &cache_lab5.Views.CacheIntegerConverter   CacheIntegerConverter��%   &	          5
   
   6&   5      .��5      �  � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $	��100 �6   �� 5      $	��200 �6    � ColumnDefinitions 5   
   �� 5      $	��107 �6   �� 5      .+�5   
   �� -   5         ��Name$ 	NameLabel��5      $��Ім'я��6#   $��	11,8,53,0q�62   $	��Top=�6E   $��26��6]   $��1��6i   �� 5   
   -   5         ��Name$ NameUser��5      $��1��6$   $��23��64   $��11,8,9,0q�6@    �� TextWrapping$
 Wrap=�6R   $	��Top=�6f   $��1��6�   ��6~   �� *CurrentOrder.TimeEnd+ �� 
IsReadOnly 6�   �� *
IsViewMode+�� 5   
   -   5        $ 
EmailLabel��5      $��Email��6$   $��	11,8,53,0q�64   $	��Top=�6G   $��26��6_   $��2��6k   �� 5   
   -   5        $ 	EmailUser��5      $��1��6%   $��23��65   $��11,8,9,0q�6A   $
 Wrap=�6S   $	��Top=�6g   $��2��6�   ��6   �� *CurrentOrder.Email+ 6�   �� *
IsViewMode+�� 5   
   -   5         ��Name$ ActionButton��5      $��1��6G   $��Right=�6W   $��	0,58,10,0q�6s   $��75��6�   $��3��6�   $��23��6�   $	��Top=�6�   ��6'   �� *ActionTitle+��6�   �� *ActionCommand+6�   �� 5   
   -   5        $ lPhone��5      $��Phone��6    $��	11,8,53,0q�60   $	��Top=�6C   $��26��6[   $��3��6g   �� 5   
   -   5        $ Phone��5      $��1��6!   $��23��61   $��11,8,9,0q�6=   $
 Wrap=�6O   $	��Top=�6c   $��3��6�   ��6{   �� *CurrentOrder.Mobile+ 6�   �� *
IsViewMode+�� 5   
   -   5        $ CancelButton��5      $��Скасувати��6'   $��1��6;   $��	0,58,90,0q�6K   $��3��6�   $��23��6�   $	��Top=�6�   $��Right=�6�   $��75��6�   ��6^   �� *CancelCommand+6�   &   System.Windows.Controls.DataGrid  5    
   -	   5        	  Name$	 DataGrid��5       $��4��6%   $��10,10,10,30q�62   
   AutoGenerateColumns
 .     
IsReadOnly . ��6G   �� *	Tickets+ �� Mode$ TwoWay=�   Columns 5!      0  *System.Windows.Controls.DataGridTextColumn  5"      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6u   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *	Place.Row+ �� 	Converter# [  6�     5#      $ Email��6?    6%   �� *Email+6P     5$      $ Phones��6?    6%   �� *Phone+6Q     5%      $ Phones��6<    6%   �� *ID+6N   5'      �� 5(   
   -
   5        $ EditFeatureBtn��5(      $��Редагувати��6)   $��0,0,0,7q�6>   $��Right=�6O   $��75��6k   $��20��6v   $��Bottom=�6�   �� 5)   
   -   5        $ AddFeatureBtn��5)      $��Додати��6(   $��0,0,80,7q�69   $��Right=�6K   $��75��6g   $��20��6r   $��Bottom=�6~   �� 5*   
   -   5        $ DeleteFeatureBtn��5*      $��Видалити��6+   $
��Left=�6>   $��	144,0,0,7q�6Y   $��75��6l   $��20��6w   $��Bottom=�6�   5-      5.      