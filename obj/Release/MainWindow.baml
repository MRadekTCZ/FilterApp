   M S B A M L   `   `   `  ���� D  @FilterApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:FilterApp	FilterApp      FilterApp.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:FilterApp     -     � Title$  Passive RLC Filter��$	��450��$	��800��
������� � 	Resources    btnStyle �� 
TargetType �� Property �� Value  boxStyle �� Triggers P� Property P� Value  WhiteTextBlockStyle  BoldGroupBoxStyle �� 
TargetType	 � RowDefinitions
 �� Padding  contextTextBox��%�  &	        &	 v     &	 6    &	 [    &	 2    �� " ��.���  � �� �#333333��  � �� �#FFFFFF��  � ��$ Courier)���  � ��$ 14(��� " ��.���  � �� �#222222��  � �� �#FFFFFF��  � �� �#333333 P�  �@J�IsMouseOver . . ���  � �� �#333333��  � �� �#FFFFFF�� " ��.���  � ��
 ������� " ��.���  � �� �� " ��.R�� 	 �� $
��Auto ��� $
��Auto �.+��� $��0��$��1q�
�������
�������._��� #��z��$
��Bold"�$
 5q�
��������� $��1��$��1q�
�������._��� �� .@�m� $��
resetValue��-   $��Reset Value�����#333333���#FFFFFFm� $��other��$��Other�����#333333���#FFFFFF.��� -   $��mainGrid��	 �� $
��26px ��� $
��4.0* ��� $
��6.0* ��� $
��26px � � ColumnDefinitions �� $��3* ��� $��7* �.+�]� -   $��	dockPanel��$��30��$��Stretch=�$��0,0,0,0q�$��0��$��0��$��2��$	��Top=�$
��Auto��.+�o� -   $��menu1��$��25��$
��Auto��$	��Top=�$	��Top=�.@�m� $��_File��.@�m� -   $��openFile��$��
_Open File�� m� Icon �� $��otwieranie.jpg��$��Uniform=�m� -   $��SaveFile��$��
_Save File�� �� $��	zapis.jpg��$��Uniform=�.@�m� -   $��SaveWaweformImage��$��_Save Wafeworm as Image�� �� $��Save_waveworm.png��$��Uniform=�m� -	   $��SaveWaveformCSV��$��_Save Waveform as data�� �� $��save_data_txt.png��$��Uniform=�m� -
   $��
SaveFilter��$��_Save filter parameters�� �� $��Save_Filter.png��$��Uniform=��� m� -   $
��exit��$��_Exit��m� $��Parameters...��.@�m� -   $��filterParams��$��Filter parameters�� �� $��Parameters.png��$��Uniform=�m� -   $��drawWaveforms��$��_Draw Waveforms�� �� $��plomien.jpg��$��Uniform=�m� -   $��clearWaveforms��$��_Clear Waveforms�� �� $��plomien.jpg��$��Uniform=�m� $
��Help��.@�m� -   $��aboutWindow��$��
_About app��m� -   $��MoreInfo��$��_More info about filters��m� -   $��Author��$��_Author���� $��Supply parameters��$��2��$��0��#��[ .����  �� Orientation$ Vertical=�.+��� $ 
Horizontal=�$��5,5,0,5q�.+��� $��Voltage Max[V]:��$	��120��#��[ �� -   $��txtMagnitude��$��60��#��[ �� $ 
Horizontal=�$��5,0,0,5q�.+��� $��Freq. min[Hz]:��$	��120��#��[ �� -   $��
txtFreqMin��$��60��#��[ �� $ 
Horizontal=�$��5,0,0,20q�.+��� $��Freq. max[Hz]:��$	��120��#��[ �� -   $��
txtFreqMax��$��60��#��[ �� -   $��btnRun��$��Draw Waveforms��$	��120��#��[  �� $��Filter parameters��$��1��$��0��#��[ .���� $ Vertical=�.+��� $ 
Horizontal=�$��0,5,0,5q�.+��� $��Resistance 1 [Ohm] ��$	��120��#��[ �� -   $��txtResistance��$��60��#��[ �� $ 
Horizontal=�$��0,5,0,5q�.+��� $��Resistance 2 [Ohm] ��$	��120��#��[ �� -   $��txtResistance2��$��60��#��[ �� $ 
Horizontal=�$��0,0,0,5q�.+��� $��Inductance [H]��$	��120��#��[ �� -   $��txtInductance��$��60��#��[ �� $ 
Horizontal=�$��0,0,0,0q�.+��� $��Capacitance [F]��$	��120��#��[ �� -   $��txtCapacitance��$��60��#��[ �� -   $��circuitImage��$��Filter_schematic.png��$��Uniform=�$��1��$��1��$��2��$��5,5,5,5q�7  1System.Windows.Forms.Integration.WindowsFormsHost  -   $
��host��$��2��$��1��$��5,5,5,5q��� $��3��$��2��.@��� .���� -   $��	txtStatus��$��Ready��