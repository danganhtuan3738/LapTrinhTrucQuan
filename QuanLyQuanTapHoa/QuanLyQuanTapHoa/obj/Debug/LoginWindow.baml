   M S B A M L   `   `   `  ����K  GQuanLyQuanTapHoa, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:QuanLyQuanTapHoaQuanLyQuanTapHoa  5   	   "    QuanLyQuanTapHoa.LoginWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:QuanLyQuanTapHoa     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
   	   -   5          �Name$  loginWindow��5   	    � WindowStartupLocation$ CenterScreen=�5   	      LoginVM � DataContext# [  5	   	     MaterialDesignBody#���  5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ Đăng nhập��5   	   $	��450��6   $	��800��6(   .��5      � 
������� � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   .+�5   
   �� $��0��6   $��/Images/1.jpg��6    � 5   
   $��1��6   .+�5      ��  �� CornerRadius$ 	20 0 0 20��6   ���#fe8f8f._�5      � .+�5      � $��Center=�6   $��Center=�66    � 	Resources 5      	 �� 
TargetType
 �� Property �� Value��%W   '�       �� 5      "	 �6$   .�5    "   �� 
 � ��$ 15q�6;   6H   5!      5"       � RowDefinitions 5#      �� 5$      $
��auto �6,   6<   �� 5%      $
��auto �6,   6<   �� 5&      $
��auto �6,   6<   �� 5'      $
��auto �6,   6<   .+�5)      � $��0��6   .+�5*      �� $��	Xin Chào��6(   $��48(�68   
�������6F   5+      � 5,      $��1��6   .+�5-      �� 
�������$	��150��69   
������� �� 
CaretBrush
 ����� �� SelectionBrush
 �����)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tài khoản��5.       % !MaterialDesignFloatingHintTextBox#��[ 5/      50      � 51      $��2��6   .+�52      �� 
�������$	��150��69   
�������
 �����
 �����$ Mật khẩu��53      #��[ 54      55      � 56      $��3��6   .+�57      �� $	��110��58   !     MaterialDesignRaisedButton#��[ 6.   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��59      $��2q�6H   
�������+  %MaterialDesignThemes.Wpf.RippleAssist   Feedback �#9c9c9c
����������#fe8f8f � ToolTip$ Login��5;   B   $��Đăng nhập��6S   ��57   %   �� *LoginCommand+��6F   ��  �� ElementName$ loginWindow��5<      5=      5>      5?      5@      5B      5D      5E      