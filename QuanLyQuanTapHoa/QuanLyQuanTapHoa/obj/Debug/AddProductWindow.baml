   M S B A M L   `   `   `  ����K  GQuanLyQuanTapHoa, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:QuanLyQuanTapHoaQuanLyQuanTapHoa  5   	   '    !QuanLyQuanTapHoa.AddProductWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:QuanLyQuanTapHoa     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	     � WindowStartupLocation$  CenterScreen=�5   	      MaterialDesignBody#���   5
   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ Thêm sản phẩm��5   	   $	��321��6   $	��250��6,   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   .+�5   
   � $��0��6   .+�5      �� $��Thêm sản phẩm��6   $��20(�6-   $��Center=�6;   6Z   5      � 5   
   $��1��6   $
��16 0q�6   .+�5       �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên sản phẩm��6   $��72��6E    & "MaterialDesignFloatingHintComboBox#��[ 5"      ��5!      �� *#!LongListToTestComboVirtualization+��5#      �� 5$      .R�5%      $� 5&      5(      5)      � 5*   
   $��2��6   $
��16 0q�6   .+�5+      �� $ Số lượng��6    % !MaterialDesignFloatingHintTextBox#��[ 6@   5,      � 5-   
   $��3��6   $
��16 0q�6   .+�5.      �� $ Giá nhập��6   #��[ 6@   5/      � 50   
   $��4��6   $
��16 0q�6   .+�51      �� $ 	Giá bán��6   #��[ 6?   52      � 53   
   $��5��6   $
��16 0q�6   .+�54      ��  �� Orientation$ 
Horizontal=�6   $��Center=�62   .+�55      �� $ Đơn vị tính��6   $��72��6H   #��[ 57      ��56      �� *#!LongListToTestComboVirtualization+��58      �� 59      .R�5:      $� 5;      5=      �� 5>      $ Loại��6   $��72��6A   $��50 0 0 0q�6O   #��[ 5@      ��5?      �� *#!LongListToTestComboVirtualization+��5A      �� 5B      .R�5C      $� 5D      5F      5G      5H      � 5I   
   $��6��6   $��Center=�6    � 	Resources 5J       �� 
TargetType	 �� Property
 �� Value �� 
TargetType �� CornerRadius �� Padding � Cursor��%  '��       �� 5K      " ��6   .�5L      �� 	 � ��
 5M      �� 5N      " ��6.   .R�5O   "   �� ���#F73B4F$ 10��6>   $
��0 20q�6P   $
 20 2q�6^   ._�5P   &   � .+�5Q   *   �� $��5q�6;   $
 Hand��6F   5R   '   5S   #   5T      5V      5W      5X      .+�5Y      �� $��Xác nhận��6   
�������$��14(�6;   6K   5Z      5[      5\      