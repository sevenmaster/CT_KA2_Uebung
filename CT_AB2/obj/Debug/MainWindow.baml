   M S B A M L   `   `   `  ����A  =CT_AB2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CT_AB2CT_AB2  5   	   3clr-namespace:CT_AB2.ViewModelCT_AB2.ViewModel  5   	   )clr-namespace:CT_AB2.ViewCT_AB2.View  5   	       CT_AB2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:CT_AB2     5   	   4	viewmodelclr-namespace:CT_AB2.ViewModel     5   	   +viewsclr-namespace:CT_AB2.View     5   	     � Title$  
MainWindow��5
   	   $	��350��6   $	��525��6)    � DataContext 5      $   CT_AB2.ViewModel.MainViewModel  5   
    � 	Resources 5       �� DataType!   CT_AB2.ViewModel.ViewModel1   CT_AB2.View.UserControl1!   CT_AB2.ViewModel.ViewModel2   CT_AB2.View.UserControl2��%�   (��       5      *, +)(�� 2     5      *, +)�� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!    � RowDefinitions 5   
   �� 5      6   �� 5      $��100px �6   6-   .+�5   
   >� $	��1pxq�6   
���   �$
��10pxq�6@   $��0��6o   $��0��6|   ��6P   �� *
ViewModel1+6�   >� 5    
   $	��1pxq�6   
���   �$
��10pxq�6@   $��0��6o   $��1��6|   ��6P   �� *
ViewModel2+6�   �� 5!   
   $
��15pxq�6   $��Bottom=�6   $
��Left=�6:   $��150px��6U   $
��35px��6c   $��1��6�   $��0��6�   ��6q   �� *Vertauschen+.��6�   Vertauschen6�   5"      5#      