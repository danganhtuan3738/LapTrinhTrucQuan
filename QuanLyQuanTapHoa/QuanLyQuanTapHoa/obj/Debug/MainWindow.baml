   M S B A M L   `   `   `  ����K  GQuanLyQuanTapHoa, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:QuanLyQuanTapHoaQuanLyQuanTapHoa  5   	   M+clr-namespace:QuanLyQuanTapHoa.UserControlsQuanLyQuanTapHoa.UserControls  5   	   G(clr-namespace:QuanLyQuanTapHoa.ViewModelQuanLyQuanTapHoa.ViewModel  5   	   !    QuanLyQuanTapHoa.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   *localclr-namespace:QuanLyQuanTapHoa  5   	   4uc+clr-namespace:QuanLyQuanTapHoa.UserControls  5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   8	viewmodel(clr-namespace:QuanLyQuanTapHoa.ViewModel  5   	   -   5          �Name$  wdMain��5   	    � WindowStartupLocation$ CenterScreen=�5
   	    
  MainVM � DataContext# [  5   	     MaterialDesignBody#���  5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$! Quản lý quán tạp hóa��5   	   $	��654��6&   $
��1008��63   .��5      � 
������� � ColumnDefinitions 5   
   �� 5      $
��auto �6   6.   �� 5      6!   .+�5   
   � -   5         �Name$ grdMenu��5      $��0��6     � 	Resources 5      	 �� 
TargetType
 �� Property �� Value �� 
TargetType � Cursor��%�   '��       �� 5      "	 ��6   .�5      �� 
 � �� 5       �� 5!      " ��6.   .R�5"   "   � .+�5#   &   �� $��5 0 5 0q�67   $
 Hand��5$   7   5%   #   5&      5(      5)      5*       � RowDefinitions 5+      �� 5,      6"   �� 5-      6"   �� 5.      6"   �� 5/      6"   �� 50      6"   �� 51      6"   �� 52      6"   �� 53      6"   .+�55      �� -   5         ��Name$ btnHome��55      $��1��6&   
 J� Uid$ 1��63   .��56      � $��70��6   $��70��6#   .+�57      �� -   5         ��Name$ bdHome��57      ���#fe8f8f �� CornerRadius$ 20��6B   ._�58      �� $��Center=�6%   $��Center=�6@   .+�59      '  !MaterialDesignThemes.Wpf.PackIcon  -   5          Name$ icHome��59   6   $��Center=�6F      Kind$ HomeOutline=�6c   $��30��6v   $��30��6�   
�������6�   �� 5:      -   5         ��Name$ txtHome��5:   (   $
��Home��69   
�������6Z   5;      5<      5=      .  (System.Windows.Interactivity.Interaction   Triggers 5>      /  )System.Windows.Interactivity.EventTrigger  5?         	EventName$ Click��6%   .  (System.Windows.Interactivity.TriggerBase   Actions. 5@      6  0System.Windows.Interactivity.InvokeCommandAction     Command 60   �� *SwitchTabCommand+   CommandParameter 6U   ��  �� ElementName$ wdMain��5A        5B      $ 	MouseMove��6%   . 5C         60   �� *GetUidCommand+ 6R   �� $ btnHome��5D      5F      �� 5G      -   5        $ 	btnReport��5G      $��2��6(   $ 2��65   .��5H      � $��70��6   $��70��6"   
�������.+�5I      �� -   5        $ bdReport��5I      
�������$ 20��6B   ._�5J      �� $��Center=�6%   $��Center=�6@   .+�5K        -	   5        $ icReport��5K   6   $��Center=�6H   $ ChartPie=�6e   $��30��6u   $��30��6�   
���   �6�   �� 5L      -
   5        $ 	txtReport��5L   (   $��	Báo cáo��6;   
���   �6`   5M      5N      5O       5P        5Q      $ Click��6%   . 5R         60   �� *SwitchTabCommand+ 6U   �� $ wdMain��5S        5T      $ 	MouseMove��6%   . 5U         60   �� *GetUidCommand+ 6R   �� $ 	btnReport��5V      5X      �� 5Y      -   5        $ btnWarehouse��5Y      $��3��6+   $ 3��68   .��5Z      � $��70��6   $��70��6#   .+�5[      �� -   5        $ bdWareHouse��5[      
�������$ 20��6F   ._�5\      �� $��Center=�6%   $��Center=�6@   .+�5]        -   5        $ icWareHouse��5]   6   $��Center=�6K   $ PackageVariantClosed=�6h   $��30��6�   $��30��6�   
���   �6�   �� 5^      -   5        $ txtWareHouse��5^   (   $	��Kho��6>   
���   �$��Center=�6\   6{   5_      5`      5a       5b        5c      $ Click��6%   . 5d         60   �� *SwitchTabCommand+ 6U   �� $ wdMain��5e        5f      $ 	MouseMove��6%   . 5g         60   �� *GetUidCommand+ 6R   �� $ btnWarehouse��5h      5j      �� 5k      -   5        $ btnStaff��5k      $��4��6'   $ 4��64   .��5l      � $��70��6   $��70��6#   .+�5m      �� -   5        $ bdStaff��5m      
�������$ 20��6B   ._�5n      �� $��Center=�6%   $��Center=�6@   .+�5o        -   5        $ icStaff��5o   6   $��Center=�6G   $ AccountMultipleOutline=�6d   $��30��6�   $��30��6�   
���   �6�   �� 5p      -   5        $ txtStaff��5p   (   $��Nhân viên��6:   
���   �6a   5q      5r      5s       5t        5u      $ Click��6%   . 5v         60   �� *SwitchTabCommand+ 6U   �� $ wdMain��5w        5x      $ 	MouseMove��6%   . 5y         60   �� *GetUidCommand+ 6R   �� $ btnStaff��5z      5|      �� 5}      -   5        $ 
btnSetting��5}      $��5��6)   $ 5��66   .��5~      � $��70��6   $��70��6#   .+�5      �� -   5        $ 	bdSetting��5      
�������$ 20��6C   ._�5�      �� $��Center=�6%   $��Center=�6@   .+�5�        -   5        $ 	icSetting��5�   6   $��Center=�6I   $ Settings=�6f   $��30��6v   $��30��6�   
���   �6�   �� 5�      -   5        $ 
txtSetting��5�   (   $��Cài đặt��6<   
���   �6a   5�      5�      5�       5�        5�      $ Click��6%   . 5�         60   �� *SwitchTabCommand+ 6U   �� $ wdMain��5�        5�      $ 	MouseMove��6%   . 5�         60   �� *GetUidCommand+ 6R   �� $ 
btnSetting��5�      5�      �� 5�      -   5        $ btnBill��5�      $��6��6&   $ 6��63   .��5�      � $��70��6   $��70��6#   .+�5�      �� -   5        $ bdBill��5�      
�������$ 20��6@   ._�5�      �� $��Center=�6%   $��Center=�6@   .+�5�        -   5        $ icBill��5�   6   $��Center=�6F   $ Receipt=�6c   $��30��6r   $��30��6}   
���   �6�   �� 5�      -   5        $ txtBill��5�   (   $��
Hóa đơn��69   
���   �6^   5�      5�      5�       5�        5�      $ Click��6%   . 5�         60   �� *SwitchTabCommand+ 6U   �� $ wdMain��5�        5�      $ 	MouseMove��6%   . 5�         60   �� *GetUidCommand+ 6R   �� $ btnBill��5�      5�      �� 5�      -   5        $ btnDiscount��5�      $��7��6*   $ 7��67   .��5�      � $��70��6   $��70��6#   .+�5�      �� -   5        $ 
bdDiscount��5�      
�������$ 20��6D   ._�5�      �� $��Center=�6%   $��Center=�6@   .+�5�        -   5        $ 
icDiscount��5�   6   $��Center=�6J   $ TicketConfirmation=�6g   $��30��6�   $��30��6�   
���   �6�   �� 5�      -   5        $ txtDiscount��5�   (   $��Giảm giá��6=   
���   �6c   5�      5�      5�       5�        5�      $ Click��6%   . 5�         60   �� *SwitchTabCommand+ 6U   �� $ wdMain��5�        5�      $ 	MouseMove��6%   . 5�         60   �� *GetUidCommand+ 6R   �� $ btnDiscount��5�      5�      5�      � 5�   
   $��1��6   .+�5�      � -   5        $ GridPrinciple��5�      6,   � 5�      -    5        $ grdHome��5�      $y�Visible=�6$   .+�5�      /   )QuanLyQuanTapHoa.UserControls.HomeControl  6#   5�      � 5�      -!   5        $ 	grdReport��5�      
��� ���$y�Hidden=�6:   6P   � 5�      -"   5        $ grdWarehouse��5�      
�������$y�Hidden=�6;   6Q   � 5�      -#   5        $ grdStaff��5�      
��� � �$y�Hidden=�68   .+�5�      0   *QuanLyQuanTapHoa.UserControls.StaffControl  6$   5�      � 5�      -$   5        $ 
grdSetting��5�      $y�Hidden=�6'   .+�5�      2	   ,QuanLyQuanTapHoa.UserControls.SettingControl	  6&   5�      � 5�      -%   5        $ grdBill��5�      $y�Hidden=�6$   .+�5�      /
   )QuanLyQuanTapHoa.UserControls.BillControl
  6#   5�      � 5�      -&   5        $ grdDiscount��5�      $y�Hidden=�6)   .+�5�      3   -QuanLyQuanTapHoa.UserControls.DiscountControl  6'   5�      5�      5�      5�      