   M S B A M L   `   `   `  ����L  HSocial Media Info, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Social_Media_InfoSocial_Media_Info  5          Social_Media_Info.App   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      1localclr-namespace:Social_Media_Info     5      Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  5        �� 	Resources  5	         	menuTitle �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value  iconApp �� ScaleX �� ScaleY  
menuButton	 �� 
TargetType
 �� CornerRadius �� Padding  menuButtonIcon"  FontAwesome.WPF.ImageAwesome �� Path �� RelativeSource �� AncestorType  menuButtonText  infoCard  infoCardStack  infoCardTitle  infoCardText 	 infoCardIcon 

 button  
buttonIcon  
buttonText  iconBar  
socialCard  socialCardIconBar �� BasedOn  socialCardStack  socialCardIconTitle  socialCardTitle  socialCardCounterTitle  socialCardCounterText  socialCardBottomTitle  socialCardBottomText��%�  &	        &	 6    &	 <    &	 b    &	 -    &	 z    &	 N    &	 �    &	 _    &		 �    &	
 
    &	     &	 �    &	 H    &	 �    &	 y    7  &	 �    &	 y    &	 �    &	 �    &	 Q    '�� �    &	 r    &	     �� 5
   
   " ��6"   .�5      ��  � ��$ 0 0 25 0q�6'   �� 5       � ��$ 16(�6)   �� 5       �@J�Opacity$	 0.7Q�6(   �� 5       � �� �#FFFFFF6+    5      P� 5       �@J�IsMouseOver . . �5      ��  �@J�Opacity$ 1Q�60   5      5      �� 5   
   " ��6    .�5      ��  � ��$ 20��6&   �� 5       � ��$ 20��6'    5      P� 5       �@J�IsMouseOver . . �5      ��  � z� 5      �� 5      $	 1.1Q�6-   $	 1.1Q�6:   5      5       5"      �� 5$   
   " ��6#   .�5%      ��  � ��$ 0 7 0 0q�6'   �� 5&       � ��$ 14(�6)   �� 5'       � ��$	 100��6&   �� 5(       � ��$ 90��6'   �� 5)       � ��
 ���� 6+   �� 5*       � �� �#a9a9a96+   �� 5+       �@�FocusVisualStyle 61   Z� �� 5,       � �� 5-      �� 5.      "	 ��6&   .R�5/      �� #��z��6!   $
 15��6K   $ 15q�6]   ._�50      �� $��Center=�6/   $��Center=�6L   51      52      54       55      P� 56       �@J�IsMouseOver . . �57      ��  � �� �#84A6D663   �� 59       � �� �#FFFFFF63   5:      P� 5;       �@J�IsMouseCaptured . . �5<      ��  � �� �#84A6D663   �� 5>       � �� �#FFFFFF63   5?      5A      �� 5C   
   "  6'   .�5D      ��  � ��$ 20��6&   �� 5E       � ��$ 20��6'   �� 5F       �@ 
Foreground 6+   �� $ 
ForeGround� �� *FindAncestor+" ��5G      �� 5I   
   " ��6'   .�5J      ��  � ��$ 0 7 0 0q�6'   5K      �� 5M   
   " ��6!   .�5N      ��  �@��CornerRadius$ 15��6-   �� 5O       � �� �#84A6D66+   �� 5Q       �@��Padding$ 10q�6(   �� 5R       � ��$ 8 0 8 0q�6'   5S      �� 5V   
   " ��6&   .�5W      ��  � ��$ Center=�62   �� 5X       � ��$ 20 0 0 0q�6'   5Y      �� 5\   
   " ��6&   .�5]      ��  � �� �#e9e9e96+   �� 5^       � ��$ 22(�6)   �� 5_       � ��$ 0 0 0 5q�6'   5`      �� 5c   
   " ��6%   .�5d      ��  � �� �#e9e9e96+   �� 5e       �@J�Opacity$	 0.8Q�6(   5f      �� 5i   
   "  6%   .�5j      ��  � ��$ Center=�62   �� 5k       � ��$ Center=�64   �� 5l       �@ 
Foreground �#e0e0e06+   �� 5m       � ��$ 0 0 20 0q�6'   �� 5n       � ��$ 1��6,   �� 5o       � ��$ 40��6&   �� 5p       � ��$ 40��6'   5q      �� 5t   
   " ��6   .�5u      ��  � ��$ 40��6'   �� 5v       � ��$	 170��6&   �� 5w       � ��
 ���� 6+   �� 5x       � ��$ 0 0 20 0q�6'   �� 5y       �@�FocusVisualStyle 61   Z� �� 5z       � �� 5{      �� 5|      "	 ��6&   .R�5}      �� #��z��6!   $
 5��6K   ���#202934$ 	15 0 15 0q�6r   $��1q�6�   ._�5~      �� $��Center=�6/   $��Center=�6L   5      5�      5�       5�      P� 5�       �@J�IsMouseOver . . �5�      ��  � �� �#20293463   �� 5�       � �� �#e9e9e963   5�      P� 5�       �@J�IsMouseCaptured . . �5�      ��  � ��
 �   �63   �� 5�       � ��
 �����63   5�      5�      �� 5�   
   "  6#   .�5�      ��  �@ 
Foreground 6+   �� $ 
Foreground� �� *FindAncestor+" ���� 5�       � ��$ 18��6&   �� 5�       � ��$ 18��6'   5�      �� 5�   
   " ��6#   .�5�      ��  � ��$ 10 0 0 0q�6'   �� 5�       � ��$ 14(�6)   5�      �� 5�   
   "  6    .�5�      ��  �@ 
Foreground �#7878786+   �� 5�       � ��$ 18��6&   �� 5�       � ��$ 18��6'    5�      P� 5�       �@J�IsMouseOver . . �5�      ��  � z� 5�      �� 5�      $	 1.1Q�6-   $	 1.1Q�6:   5�      5�      5�      �� 5�   
   " ��6#   .�5�      ��  � �� �#FDFDFD6+   �� 5�       �@��CornerRadius$ 15��6-   �� 5�       � ��$ 8 20 8 0q�6'   �� 5�       � �� �#dbdbdb6,   �� 5�       � ��$ 1q�60   5�      �� 5�   
   "  6*   8   .�5�      ��  � ��$ 
0 15 20 15q�6'   �� 5�       � ��$ Right=�64   5�      �� 5�   
   " ��6(   .�5�      ��  �@��Orientation$ 
Horizontal=�6,   �� 5�       � ��$ Center=�64   5�      �� 5�   
   "  6,   .�5�      ��  � ��$ 30��6&   �� 5�       � ��$ 30��6'   5�      �� 5�   
   " ��6(   .�5�      ��  � ��$ 10 0 0 0q�6'   �� 5�       � ��$ 18(�6)   �� 5�       � ��$ SemiBold"�6+   �� 5�       � ��$ Center=�62   5�      �� 5�   
   " ��6/   .�5�      ��  �@��TextAlignment$ Center=�6.   �� 5�       � ��$ 48(�6)   �� 5�       � ��$ 0 50 0 5q�6'   5�      �� 5�   
   " ��6.   .�5�      ��  �@��TextAlignment$ Center=�6.   �� 5�       � ��$ 14(�6)   �� 5�       � �� �#8080806+   5�      �� 5�   
   " ��6   .�5�      ��  � �� �#c4c4c46+   �� 5�       � ��$ 	0 60 0 15q�6'   5�      �� 5�   
   " ��6.   .�5�      ��  �@��TextAlignment$ Center=�6.   �� 5�       � ��$ 14(�6)   �� 5�       � �� �#8080806+   5�      �� 5�   
   " ��6-   .�5�      ��  �@��TextAlignment$ Center=�6.   �� 5�       � ��$ 18(�6)   �� 5�       � �� �#4747476+   �� 5�       � ��$ 0 5 0 0q�6'   5�      5�      5�      