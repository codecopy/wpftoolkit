   M S B A M L   `   `   `  ���� l  hXceed.Wpf.Toolkit.LiveExplorer, Version=3.3.6626.16956, Culture=neutral, PublicKeyToken=3e4669d2f30244f4O,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorerXceed.Wpf.Toolkit.LiveExplorer  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem X TXceed.Wpf.Toolkit, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4pJclr-namespace:Xceed.Wpf.Toolkit.Core.Converters;assembly=Xceed.Wpf.Toolkit!Xceed.Wpf.Toolkit.Core.Converters �Fclr-namespace:Xceed.Wpf.Toolkit.LiveExplorer.Samples.Window.Converters8Xceed.Wpf.Toolkit.LiveExplorer.Samples.Window.Converters  yAclr-namespace:Xceed.Wpf.Toolkit.LiveExplorer.Samples.Window.Views3Xceed.Wpf.Toolkit.LiveExplorer.Samples.Window.Views  M    GXceed.Wpf.Toolkit.LiveExplorer.Samples.Window.Views.WindowContainerView   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     >local,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorer     4xctk)http://schemas.xceed.com/wpf/xaml/toolkit  0sys&clr-namespace:System;assembly=mscorlib  YxctkconvJclr-namespace:Xceed.Wpf.Toolkit.Core.Converters;assembly=Xceed.Wpf.Toolkit  QconvFclr-namespace:Xceed.Wpf.Toolkit.LiveExplorer.Samples.Window.Converters  NsampleAclr-namespace:Xceed.Wpf.Toolkit.LiveExplorer.Samples.Window.Views  -   'Xceed.Wpf.Toolkit.LiveExplorer.DemoView    Title$  WindowContainer��   Description J� $��14(�$��Segoe)�.*�.*��� .���WindowContainer can be used to provide an area where a window-like control can be displayed. This is particularly useful in an XBAP application, where windows can't be popped up.�� �� �� .���ChildWindow or MessageBox controls can be added and constrained in a WindowContainer. When a child of the WindowContainer is modal (modal ChildWindow or MessageBox), the background color of the WindowContainer can be set.�� �� �� .���In WindowContainer, the modal windows (modal ChildWindow or MesssageBox) will always be in front, preventing the use of other windows from the WindowContainer. � 	Resources G  AXceed.Wpf.Toolkit.Core.Converters.SolidColorBrushToColorConverter #  SolidColorBrushToColorConverterY   SXceed.Wpf.Toolkit.LiveExplorer.Samples.Window.Converters.WindowStateToBoolConverter  WindowStateToBoolConverter  
GenderEnum S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName��%c   &	        &	      &	 
         S� $ 	GetValues��"   M� $ sample:GenderData��.���  � RowDefinitions �� $
��Auto ��� $��* �.+��� $��Features��$��0��$��5q�.��� $��5q� � ColumnDefinitions �� $
��Auto ��� $��* �.+��� $��ModalBackgroundBrush:��$��Center=�#  Xceed.Wpf.Toolkit.ColorPicker  -   	  Name$!	 _modalBackgroundColorPicker��$��1��$	��100��$
��Left=�$��Center=�$��5q�
   SelectedColor
 �� *ModalBackgroundBrush+ �� ElementName$ _windowContainer�� �� 	Converter# [  � $��1��$��10q� �� $
��Auto ��� $��* �.+��� $��Usage:�� 
 Header#��[ � $��1�� �� $
��Auto ��� $��* �.+��� .+��� -    ��Name$ _childWindowCheckBox��$��Child Window��$��5q� d� 	IsChecked �� *WindowState+$ _childWindow��# [ �� -   $ _modalChildWindowCheckBox��$��Modal Child Window��$��5q� �� *WindowState+$ _modalChildWindow��# [ �� -   $ _messageBoxCheckBox��$��
MessageBox��$��5q�� $��1�� �� $��80 ��� �� $��80 ���  �� �� �� .+��� $��First Name:��$��Center=�$��10q��� $��1��$��Michael��$	��150��$��30��$
��Left=��� $��1��$��
Last Name:��$��Center=�$��10q��� $��1��$��1��$	��150��$��30��$��Thompson��$
��Left=��� $��2��$��Address:��$��Center=�$��10q��� $��2��$��1��$	��150��$��30��$��65 Main street��$
��Left=��� $��2��$��Gender:��$��Center=�$��10q��� $��3��$	��100��$��30�� �� SelectedIndex$ 0��$��5q�$
��Left=�����  �� Source# [ �� $��1��$��2��$��
Job Title:��$��Center=�$��10q��� $��1��$��3��$	��100��$��30��$��Plumber��$��5q�$
��Left=��� $��2��$��2��$��Salary:��$��Center=�$��10q�%  Xceed.Wpf.Toolkit.IntegerUpDown  $��2��$	��100��$��3��$��30���  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value$ 30000X��  �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   	Increment$
 5000X�$��5q�$
��Left=��� $��1��
���   �$��2q�$��5,0,0,0q�._�2	  ,Xceed.Wpf.Toolkit.Primitives.WindowContainer	  -    	 Name$ _windowContainer�� 	  ModalBackgroundBrush �	#80000000.+�#
  Xceed.Wpf.Toolkit.ChildWindow
  -    
 Name$ _childWindow��0  *Xceed.Wpf.Toolkit.Primitives.WindowControl   Caption$ Modaless ChildWindow��   Left$ 75Q�
   Top$ 50Q�$	��275��$	��125�� 
  WindowState$
 Open=�.���� $$��This is a regular Child Window�� �� Padding$ 10q�
  -   $ _modalChildWindow��$ Modal ChildWindow�� 
  IsModal . $	 175Q�$	 125Q�$	��275��$	��125��$
 Open=�.���� $"��This is a modal Child Window��$ 10q�"  Xceed.Wpf.Toolkit.MessageBox  -     Name$ _messageBox��$ 
MessageBox��   Text$( "This is a MessageBox, always modal��