   M S B A M L   `   `   `  ����E  Acache_lab5, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:cache_lab5.Viewscache_lab5.Views  5   	   )    #cache_lab5.Views.CategoryViewDialog   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:cache_lab5.Views     5   	   $��132.886��5   )   $	��300��6:     � Title  6	   �� *EditFormTitle+.��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $	��188 �6    � ColumnDefinitions 5   
   �� 5      $	��107 �6   �� 5      .+�5   
   �� -   5         ��Name$ 	NameLabel��5      $��
Назва��6#   $��	11,8,53,0q�63   $	��Top=�6F   $��26��6^   $��1��6j   �� 5   
   -   5         ��Name$ NameCategory��5      $��1��6(   $��23��68   $��11,8,9,0q�6D    �� TextWrapping$
 Wrap=�6V   $	��Top=�6j   $��1��6�   ��6�   �� *CurrentCategory.CategoryName+ �� 
IsReadOnly 6�   �� *
IsViewMode+�� 5   
   -   5         ��Name$ ActionButton��5      $��1��6G   $��Right=�6W   $��	0,58,10,0q�6s   $��75��6�   $��1��6�   $��23��6�   $	��Top=�6�   ��6'   �� *ActionTitle+��6�   �� *ActionCommand+6�   �� 5   
   -   5        $ CancelButton��5      $��Скасувати��6'   $��1��6;   $��	0,58,90,0q�6K   $��1��6�   $��23��6�   $	��Top=�6�   $��Right=�6�   $��75��6�   ��6^   �� *CancelCommand+6�   5      5      