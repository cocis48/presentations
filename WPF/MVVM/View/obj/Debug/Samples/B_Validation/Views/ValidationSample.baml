   M S B A M L   `   `   `  ����  WPF3    -WPF.Samples.Validation.Views.ValidationSample   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6E     � Title$  ValidationSample��6|   $	��350��6�   $	��400��6�    � 	Resources 5       �� 
TargetType �� Triggers P� Property P� Value N� EnterActions �� TargetProperty g� Duration	 �� Value
 N� ExitActions �� Property �� Value ]�Name �� ElementName �� Path � ToolTip J� Opacity �� Triggers P� 
SourceName �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value��%T	  '��       �� 5      " ��6
    5      P� 5       �@=�HasError .  5      �� 5      .��5	   	   �� .��5
   
   �� $2 ,(TextBox.Background).(SolidColorBrush.Color)�5      $ 0:0:2D�5      .g�5      �� 	 Pink6   5      �� 5   
   $2 ,(TextBox.Foreground).(SolidColorBrush.Color)�5      $ 0:0:2D�5      .g�5      �� 	 Red6   5      5   
   5   	   
 5      �� 5      .��5   	   �� .��5   
   �� $2 ,(TextBox.Background).(SolidColorBrush.Color)�5      $ 0:0:.5D�5      .g�5      �� 		 White6   5      �� 5   
   $2 ,(TextBox.Foreground).(SolidColorBrush.Color)�5       $ 0:0:.5D�5!      .g�5"      �� 		 Black6   5#      5$   
   5%   	   5'      .�5)      ��  �@=�ErrorTemplate 5*      �� 5+      .R�5,      ]� $ ErrorTemplateDockPanel��6   ��. ��5.   	   �� $ controlWithError��$ ActualHeight���5/   	   �� $ controlWithError��$ ActualWidth� 50   	   �� $ controlWithError��$8 2AdornedElement.(Validation.Errors)[0].ErrorContent�.+�51   	   �� $��ErrorAsterisk��6   $��Right=�52   
   
���  ��$ 0Q�53   
   $
��14pt(�6   $��	-15,0,0,0q�54   
   $
��Bold"�6   $��*��55   
   �� 56   	   $��ErrorBorder��6   $ 0Q�6   
���  ��$��1q�57      ._�58   
   �� $��controlWithError��59      5:   
   5;   	    5<      P� 5=   	   $ ErrorTemplateDockPanel��6    �@J�	IsVisible .  5?   
   �� 5@      .��5A      �� .��5B      U� $ ErrorBorder��5C      $ (Border.Opacity)�5D      .\�5E        $ 0��5F       06     5G      $ 0:0:1��5H       15I      5J      U� 5K      $ (UIElement.Opacity)�5L      $ ErrorAsterisk��5M      .\�5N        $ 0��5O       06     5P      $ 0:0:1��5Q       15R      5S      5T      5U      
 5W   
   �� 5X      .��5Y      �� .��5Z      U� $ (Border.Opacity)�5[      $ ErrorBorder��5\      .\�5]        $ 0��5^       06     5_      $ 0:0:1��5`       15a      5b      U� 5c      $ (UIElement.Opacity)�5d      $ ErrorAsterisk��5e      .\�5f        $ 0��5g       06     5h      $ 0:0:1��5i       15j      5k      5l      5m      5o   
   5q      5s      5t      5�      .��5�      �  � IsSharedSizeScope . $��6q�6&    � RowDefinitions 5�      �� 5�      $
��Auto �6   $��26��6!   �� 5�      $��* �6   �� 5�      $
��Auto �6   $��6��6!   .+�5�      � $��0��6	   $��0��6   $��Stretch=�6&   $
��Auto��6D    � ColumnDefinitions 5�      �� 5�      $
��Auto �6    z� SharedSizeGroup$ Label��6$   �� 5�      $��* �6   .+�5�      �� $��0��6   $��0��6   $��0,0,1,0q�6(   $��Right=�69   .��6U   ProductList:6c   �� 5�      -   5        $��ProductSelector��5�      $��0��6%   $��1��62   $��2,1,2,1q�6B    �� DisplayMemberPath$ 	ModelName��6y   ��6S   �� $ Products�6y   5�      � 5�      $��1��6	   $��0��6   $��Stretch=�6&   $��Stretch=�6D    5�      �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6    5�      �� 5�      $
��Auto �6   $ Label��6$   �� 5�      $��* �6   .+�5�      �� $��0��6   $��0��6   $��0,0,1,0q�6(   $��Right=�69   .��6U   
ModelName:6a   �� 5�      $��0��6   $��1��6   $��1,1,1,1q�6*   $��Stretch=�6;   ��6Y   �� $ ProductSelector��$ SelectedItem.ModelName� �� ValidatesOnExceptions . " �� ValidatesOnNotifyDataErrors .  �� ValidatesOnDataErrors . �� 5�      $��1��6   $��0��6   $��0,0,1,0q�6(   $��Right=�69   .��6U   SKU:6[   �� 5�      $��1��6   $��1��6   $��1,1,1,1q�6*   $��Stretch=�6;   ��6Y   �� $ ProductSelector��$ SelectedItem.SKU� .  .  . �� 5�      $��2��6   $��0��6   $��0,0,1,0q�6(   $��Right=�69   .��6U   Price:6]   �� 5�      $��2��6   $��1��6   $��1,1,1,1q�6*   $��Stretch=�6;   ��6Y   �� $ ProductSelector��$ SelectedItem.Price� .  .  . �� 5�      $��3��6   $��0��6   $��0,0,1,0q�6(   $��Right=�69   .��6U   
Inventory:6a   �� 5�      $��3��6   $��1��6   $��1,1,1,1q�6*   $��Stretch=�6;   ��6Y   �� $ ProductSelector��$ SelectedItem.Inventory� .  .  . �� 5�      $��4��6   $��0��6   $��0,0,1,0q�6(   $��Right=�69   .��6U   
SalePrice:6a   �� 5�      $��4��6   $��1��6   $��1,1,1,1q�6*   $��Stretch=�6;   ��6Y   �� $ ProductSelector��$ SelectedItem.SalePrice� .  .  . �� 5�      $��5��6   $��0��6   $��2��6(   .��6<   '%Inventory > 0, Sale if Inventory > 505�      5�      �� 5�      $��2��6    �� Orientation$ 
Horizontal=�6   $��3,3,3,0q�65   $��0��6F   $	��Top=�6Q   6k   5�      5�      