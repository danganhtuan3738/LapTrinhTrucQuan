   M S B A M L   `   `   `  ����K  GQuanLyQuanTapHoa, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:QuanLyQuanTapHoaQuanLyQuanTapHoa  5   	   (    "QuanLyQuanTapHoa.EditProductWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:QuanLyQuanTapHoa     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	     � WindowStartupLocation$  CenterScreen=�5   	      MaterialDesignBody#���   5
   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ EditProductWindow��5   	   $	��280��6#   $	��300��60   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   .+�5   
   � $��0��6   .+�5      �� $��Sửa sản phẩm��6   $��20(�6,   $��Center=�6:   6Y   5      � 5   
   $��1��6   $
��16 0q�6   .+�5      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên sản phẩm��6    % !MaterialDesignFloatingHintTextBox#��[ 6D   5       � 5!   
   $��2��6   $
��16 0q�6    � ColumnDefinitions 5"      �� 5#      6%   �� 5$      6%   .+�5&      � $��0��6   $��0 0 10 0q�6#   .+�5'      �� $ Số lượng bày bán��6   #��[ 6L   5(      � 5)      $��1��6   $��10 0 0 0q�6#   .+�5*      �� $ Thêm từ kho��6   #��[ 6G   5+      5,      � 5-   
   $��3��6   $
��16 0q�6   .+�5.      �� $ Thêm từ kho��6   #��[ 6C   5/      � 50   
   $��4��6   $
��16 0q�6    51      �� 52      6%   �� 53      6%   .+�55      � $��0��6   .+�56      �� $ Đơn vị tính��6   $��72��6I   $��0 0 10 0q�6W    & "MaterialDesignFloatingHintComboBox#��[ 58      ��57      �� *#!LongListToTestComboVirtualization+��59      �� 5:      .R�5;      $� 5<      5>      5?      � 5@      $��1��6   .+�5A      �� $ Loại��6   $��72��6B   $��10 0 0 0q�6P   #��[ 5C      ��5B      �� *#!LongListToTestComboVirtualization+��5D      �� 5E      .R�5F      $� 5G      5I      5J      5K      � 5L   
   $��5��6   $��Center=�6    � 	Resources 5M       �� 
TargetType	 �� Property
 �� Value �� 
TargetType �� CornerRadius �� Padding � Cursor��%  '��       �� 5N      " ��6   .�5O      �� 	 � ��
 5P      �� 5Q      " ��6.   .R�5R   "   �� ���#F73B4F$ 10��6>   $
��0 20q�6P   $
 20 2q�6^   ._�5S   &   � .+�5T   *   �� $��5q�6;   $
 Hand��6F   5U   '   5V   #   5W      5Y      5Z      5[      .+�5\      �� $��Xác nhận��6   
�������$��14(�6;   6K   5]      5^      5_      