   M S B A M L   `   `   `  ���� D  @FilterApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:FilterApp	FilterApp      FilterApp.ParamWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:FilterApp       � Title$  ParamWindow��$	��200��$	��400��$	��400��$	��200�� � SizeToContent$ WidthAndHeight=� � 
ResizeMode$ NoResize=� � ShowInTaskbar .   � WindowStartupLocation$ CenterOwner=�
������� � 	Resources    btnStyle �� 
TargetType �� Property �� Value  boxStyle	 �� Triggers
 P� Property P� Value  WhiteTextBlockStyle  BoldGroupBoxStyle �� 
TargetType � RowDefinitions �� Padding��%Z  &	        &	 v     &	 6    &	 [    �� " ��.���  � �� �#333333��  � �� �#FFFFFF��  � ��$ Courier)���  � ��$ 14(��� " ��.���  � �� �#222222��  � �� �#FFFFFF��  � �� �#333333	 P� 
 �@J�IsMouseOver . . ���  � �� �#333333��  � �� �#FFFFFF�� " ��.���  � ��
 ������� " ��.���  � �� �� " ��.R��  �� $
��Auto ��� $
��Auto �.+��� $��0��$��1q�
�������
�������._��� #��z��$
��Bold"�$ 5q�
��������� $��1��$��1q�
�������._��� .���  � ColumnDefinitions �� $
��Auto ��� $
��Auto � �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��Supply parameters��$��0��$��0��#��[ .����  �� Orientation$ Vertical=�.+��� $ 
Horizontal=�$��5,5,0,5q�.+��� $��Voltage Max [V]:��$	��100��#��[ �� -   $��txtMagnitude��$��60��#��[ �� $ 
Horizontal=�$��5,5,0,5q�.+��� $��Freq min [Hz]:��$	��100��#��[ �� -   $��
txtFreqMin��$��60��#��[ �� $ 
Horizontal=�$��5,5,0,5q�.+��� $��Freq max [Hz]:��$	��100��#��[ �� -   $��
txtFreqMax��$��60��#��[ �� $��Filter parameters��$��0��$��1��#��[ .���� $ Vertical=�.+��� $ 
Horizontal=�$��5,5,0,5q�.+��� $��Resistance [Ohm]:��$	��100��#��[ �� -   $��txtResistance��$��60��#��[ �� $ 
Horizontal=�$��5,5,0,5q�.+��� $��Resistance [Ohm]:��$	��100��#��[ �� -   $��txtResistance2��$��60��#��[ �� $ 
Horizontal=�$��5,5,0,5q�.+��� $��Inductance [H]:��$	��100��#��[ �� -   $��txtInductance��$��60��#��[ �� $ 
Horizontal=�$��5,5,0,5q�.+��� $��Capacitance [F]:��$	��100��#��[ �� -   $��txtCapacitance��$��60��#��[ �� $ 
Horizontal=�$��1��$��0��$��2��$��0,5,0,10q�.+��� $��Number of Points:��$	��110��$��10,0,0,0q�#��[ �� -   $��	txtPoints��$��60��#��[ �� -	   $��btnOK��$��OK��$	��100��$��2��$��0�� �� 	IsDefault . �� -
   $��btnCanel��$��Cancel��$	��100��$��2��$��1�� �� IsCancel . 