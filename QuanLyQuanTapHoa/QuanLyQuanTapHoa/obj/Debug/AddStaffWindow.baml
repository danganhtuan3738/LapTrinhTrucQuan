   M S B A M L   `   `   `  ����K  GQuanLyQuanTapHoa, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:QuanLyQuanTapHoaQuanLyQuanTapHoa  5   	   %    QuanLyQuanTapHoa.AddStaffWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:QuanLyQuanTapHoa     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5        $��addStaffWindow��5         MaterialDesignBody#���   5	   	   $��Regular"�5
   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � WindowStartupLocation$ CenterScreen=�5   	     StaffVM � DataContext# [ 5   	    � Title$ Thêm nhân viên��5   	   $	��400��6    $	��250��6-    � 	Resources 5        TextBox �� 
TargetType ��Name �� CornerRadius	 ��Name  ComboboxRadius  CheckBoxCircle
 �� 
Background J� SnapsToDevicePixels �� Bullet��%i  &	       &	 �     &	 o    �� 5   
   " ��6*   .R�5      �� $ Bd��5      #��z��5      
���   �#��z��5      $ 10��6A   ._�5      �� $	 PART_ContentHost��6   5      5      �� 5   
   " ��61   .R�5      � .+�5      �� $ 10��6   $��1q�5       #��z��5!      
���   �._�5#      �� $	 PART_ContentHost��6#   5$      5%      5&      �� 5'   
   " ��61   .R�5(      �� 

 ����  .  5)      �� 5*      ���	#FFAEB3B9$��2q�64   $ 10��6H   ._�5-      �� #��z��6#   #��z��6f   ��. # z 6�   #��z��6�   5.      5/      51      .��5�      �  � RowDefinitions 5�   
   �� 5�      $
��auto �6   6,   �� 5�      $
��auto �6   6,   �� 5�      $
��auto �6   6,   �� 5�      $
��auto �6   6,   �� 5�      $
��auto �6   6,   �� 5�      $
��auto �6   6,   �� 5�      $
��auto �6   6,   �� 5�      $
��auto �6   6,   �� 5�      $
��auto �6   6,   .+�5�   
   � $��0��6   $��0 10 0 0q�6   .+�5�      �� $��Thêm nhân viên��6   $��20(�6.   $��Center=�6<   6[   5�      � 5�   
   $��1��6   $
��16 0q�6   .+�5�      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Họ tên��6    % !MaterialDesignFloatingHintTextBox#��[ 6>   5�      � 5�   
   $��2��6   $
��16 0q�6   .+�5�      ��  �� Orientation$ 
Horizontal=�6   $
��Left=�62   .+�5�      �� $ Giới tính��6   $��72��6F    & "MaterialDesignFloatingHintComboBox#��[ 5�      ��5�      �� *#!LongListToTestComboVirtualization+��5�      �� 5�      .R�5�      $� 5�      5�      �� 5�      $��50 0 0 0q�6   $��70��6,   $ 	Năm sinh��67   #��[ 6a   5�      5�      � 5�   
   $��3��6   $
��16 0q�6   .+�5�      �� $ Số điện thoại��6   #��[ 6E   5�      � 5�   
   $��4��6   $
��16 0q�6   .+�5�      �� $ Chức vụ��6   $��72��6@   #��[ 5�      ��5�      �� *#!LongListToTestComboVirtualization+��5�      �� 5�      .R�5�      $� 5�      5�      5�      � 5�   
   $��5��6   $
��16 0q�6   .+�5�      �� $ 
Horizontal=�6   .+�5�      �� $��0 0 10 0q�6   $	��160��6,   $ Lương��68   #��[ 6_   �� 5�      $	��VND��6   $��0 0 0 5q�6'   $��Bottom=�68   6U   5�      5�      � 5�   
   $��6��6   $
��16 0q�6    � ColumnDefinitions 5�      �� 5�      $	��82* �6#   �� 5�      $	��23* �6#   .+�5�      �� $ Tài khoản��6   #��[ 6A   $��2��6|   5�      � 5�   
   $��7��6   $
��16 0q�6   .+�5�      �� $ Mật khẩu��6   #��[ 6@   5�      � 5�   
   $��8��6   $��Center=�6    5�       �� 
TargetType �� Property �� Value �� Padding � Cursor��%  '��       �� 5�      " ��6   .�5�      ��  � �� 5�      �� 5�      " ��6.   .R�5�   "   �� ���#F73B4F$ 10��6>   $
��0 20q�6P   $
 20 2q�6^   ._�5�   &   � .+�5�   *   �� $��5q�6;   $
 Hand��6F   5�   '   5�   #   5�      5�      5�      5�      .+�5�      �� $��Xác nhận��6   
�������$��14(�6;   6K   5�      5�      5�      