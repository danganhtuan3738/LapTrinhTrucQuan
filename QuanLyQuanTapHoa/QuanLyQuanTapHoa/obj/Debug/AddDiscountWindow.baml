   M S B A M L   `   `   `  ����K  GQuanLyQuanTapHoa, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:QuanLyQuanTapHoaQuanLyQuanTapHoa  5   	   (    "QuanLyQuanTapHoa.AddDiscountWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:QuanLyQuanTapHoa     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	     � WindowStartupLocation$  CenterScreen=�5   	      MaterialDesignBody#���   5
   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ Thêm mã giảm giá��5   	   $	��300��6"   $	��250��6/   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   .+�5   
   � $��0��6   .+�5      �� $��Thêm Mã Giảm Giá��6   $��20(�60   $��Center=�6>   6]   5      � 5   
   $��1��6   $
��16 0q�6   .+�5       �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên mã giảm giá��6    % !MaterialDesignFloatingHintTextBox#��[ 6G   5!      � 5"   
   $��2��6   $
��16 0q�6   .+�5#      �� $ Ngày bắt đầu��6   #��[ 6D   (  "System.Windows.Controls.DatePicker  5$      $
��Left=�6   $��28��64   $��0,9,0,0q�6@   $	��Top=�6Q   $	��184��6i   5%      � 5&   
   $��3��6   $
��16 0q�6   .+�5'      �� $ Ngày kết thúc��6   #��[ 6E     5(      $
��Left=�6   $��28��64   $��0,9,0,0q�6@   $	��Top=�6Q   $	��184��6i   5)      � 5*   
   $��4��6   $
��16 0q�6   .+�5+      ��  �� Orientation$ 
Horizontal=�6   .+�5,      �� $��0 0 10 0q�6   $	��160��6,   $ Số tiền giảm��68   #��[ 6f   �� 5-      $	��VND��6   $��0 0 0 5q�6'   $��Bottom=�68   6U   5.      5/      � 50   
   $��5��6   $
��16 0q�6   .+�51      �� $ 
Horizontal=�6   .+�52      �� $��0 0 10 0q�6   $	��160��6,   $ Đơn hàng từ��68   #��[ 6e   �� 53      $	��VND��6   $��0 0 0 5q�6'   $��Bottom=�68   6U   54      55      � 56   
   $��6��6   $��Center=�6    � 	Resources 57       �� 
TargetType	 �� Property
 �� Value �� 
TargetType �� CornerRadius �� Padding � Cursor��%  '��       �� 58      " ��6   .�59      �� 	 � ��
 5:      �� 5;      " ��6.   .R�5<   "   �� ���#F73B4F$ 10��6>   $
��0 20q�6P   $
 20 2q�6^   ._�5=   &   � .+�5>   *   �� $��5q�6;   $
 Hand��6F   5?   '   5@   #   5A      5C      5D      5E       � ColumnDefinitions 5F      �� 5G      $
��102* �6#   �� 5H      $��5* �6#   .+�5J      �� $��Xác nhận��6   
�������$��14(�6;   $��-5,0,0,0q�6I   6]   5K      5L      5M      