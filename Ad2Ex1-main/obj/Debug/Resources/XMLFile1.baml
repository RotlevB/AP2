   M S B A M L   `   `   `  ����W  SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   HorizontalBrush  �� 
StartPoint �� EndPoint � Color � Offset  SliderButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType  SliderThumbStyle A�Name  ControlMediumColor  ControlLightColor'   !System.Windows.VisualStateManager	    VisualStateGroups%  System.Windows.VisualStateGroup
   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName8   2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value  ControlPressedColor  DisabledControlDarkColor  HorizontalSlider � RowDefinitions m�Name J� SnapsToDevicePixels m� 	Placement m� Fill  
GlyphColor �� Color ��Name �� CornerRadius 	 BorderLightColor 
 BorderDarkColor  SliderTrackDarkColor ]�Name ]� DecreaseRepeatButton ]� Thumb ]� IncreaseRepeatButton �� Triggers P� Property P� Value �� 
TargetName�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml      5      %�  &	        &	 h     &	 �    7  7  &	 �    7  7  7  �� 5      $	  0,0&�60   $	 1,0&�6A   .��5      � $ #79B942��6   $	 1.0Q�6#   5      �� 5
      " ��5      .�5      ��  �@J�SnapsToDevicePixels . 5      �� 5       �@�OverridesDefaultStyle . 5      �� 5       � �� .  5      �� 5       � |� .  5      �� 5       � �� 5      �� 5      " ��6   .R�5   
   �� 
���  ��6   5   	   5      5      �� 5      " n�5      .�5      ��  �@J�SnapsToDevicePixels . 5       �� 5!       �@�OverridesDefaultStyle . 5"      �� 5#       � ��$ 14��5$      �� 5%       � ��$ 14��5&      �� 5'       � �� 5(      �� 5)      " n�6   .R�5*   
   A� $ Ellipse��6   $��1��5+      ��5,      �� 5-      $	  0,0&�6"   $	 0,1&�5.   "   ��50      � � 51      $	 red��6!   $	 0.0Q�52   !   � 53      $	 Red��6!   $	 1.0Q�54   !   55      57      ��59      �� 5:      $ 0.5,1&�6"   $  0.5,0&�5;   "   .��5<      � # �  6   $ 1Q�5=      � 5>      # �  6   5?      	 5A        5B      CommonStates��.
 5C        
Normal��6     5D      	MouseOver��. 5E      �� .��5F      �� $] W(Shape.Fill).                     (GradientBrush.GradientStops)[0].(GradientStop.Color)�61   $ Ellipse��5H   1   .g�5I        $ 0��6*   $  ��5J   *   5K      5L      5M        5N      Pressed��. 5O      �� .��5P      �� $] W(Shape.Fill).                     (GradientBrush.GradientStops)[0].(GradientStop.Color)�61   $ Ellipse��5R   1   .g�5S        $ 0��6*   8   5T   *   5U      5V      5W        5X      Disabled��. 5Y      �� .��5Z      �� $] W(Shape.Fill).                     (GradientBrush.GradientStops)[0].(GradientStop.Color)�61   $ Ellipse��5\   1   .g�5]        $ 0��6*   8  5^   *   5_      5`      5a      5b      5d      5e   	   5g      5h      �� 5j      " ��5k      .R�5l      �  5m      �� 5n      $
��Auto �6   �� 5o      $
��Auto �6   #��z��5p      �� 5q      $
��Auto �6   .+�5s      m� $ TopTick��6    . $	 Top=�5u      $��4��5v      $y�	Collapsed=�5w       5x      �� 5y   
   # �  6   5{      �� 5|      $ TrackBackground��6   $��0q�5}      $ 2��5~      $��4��5      $��1��5�      $��1q�5�      ��5�      �� 5�   
   $	  0,0&�6   $	 0,1&�5�      ��5�      � � 5�      # � 	 6   $	 0.0Q�5�      � 5�      # � 
 6   $	 1.0Q�5�      5�      5�      ��5�      �� 5�   
   $	  0,0&�6   $	 0,1&�5�      ��5�      � � 5�      # �  6   $	 0.0Q�5�      � 5�      # �  6   $	 1.0Q�5�      5�      5�      5�      ]� 5�      $ 
PART_Track��5�      $��1��5�       5�      �� 5�   
   8��  $��Slider.DecreaseLarge��5�       5�      n� 5�   
   8�� 6    5�      �� 5�   
   8�� $��Slider.IncreaseLarge��5�      5�      m� 5�      $ 
BottomTick��6    . $��2��5�      # z��5�      $ Bottom=�5�      $��4��5�      $y�	Collapsed=�5�      5�       5�      P� 5�       �@��TickPlacement$ TopLeft=�5�      . �5�      �� $ TopTick��6    � y�$ Visible=�5�      5�      P� 5�       �@��TickPlacement$ BottomRight=�5�      . �5�      �� $ 
BottomTick��6    � y�$ Visible=�5�      5�      P� 5�       �@��TickPlacement$
 Both=�5�      . �5�      �� $ TopTick��6    � y�$ Visible=�5�      �� 5�      $ 
BottomTick��6    � y�$ Visible=�5�      5�      5�      5H     