   M S B A M L   `   `   `  ����H  DKineticEnergy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:KineticEnergyKineticEnergy  5   	       KineticEnergy.MainWindow   5
      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:KineticEnergy     5   	     � Title$   Kinectic Energy Calculator��5   	   $	��350��6,   $	��525��69    � 
ResizeMode$ NoResize=�6E    � WindowStartupLocation$ CenterScreen=�6[   .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   6+   �� 5      $��* �6   6+    � RowDefinitions 5   
   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   .+�5   
   �� $��Kinetic Energy Calculator��6   $��22(�64   $��0��6B   $��2��6O   $��Center=�6c   $��Center=�6~   6�   �� 5   
   $��Enter Mass (kg): ��6   $��0��6,   $��1��6<   $��Center=�6I   $��Center=�6d   $��16(�6�   6�   �� 5    
   $��Enter Velocity (m/s): ��6   $��0��61   $��2��6A   $��Center=�6N   $��Center=�6i   $��16(�6�   6�   �� 5!   
   $��Kinetic Energy (J): ��6   $��0��6/   $��3��6?   $��Center=�6L   $��Center=�6g   $��16(�6�   6�   �� 5"   
   -   5        $��1��5"      $��1��6   $��16(�6w   $��Center=�6�   $��Stretch=�6�   $��10 10 10 10q�6�   ��6/   �� *mass+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6  �� 5#   
   -   5        $��2��5#      $��1��6   $��16(�6{   $��Center=�6�   $��Stretch=�6�   $��10 10 10 10q�6�   ��6/   �� *
velocity+$ TwoWay=�$ PropertyChanged=�6  �� 5$   
   $��3��6   $��1��6   $��16(�6�   $��Center=�6�   $��Stretch=�6�   $��10 10 10 10q�6�   ��6-   �� *kineticEnergy+$ TwoWay=�$ PropertyChanged=�6�   �� 5%   
   -   5        $��4��5%      $��0��6   $��10q�6.   $��	Calculate��6:   $��16(�6N   6s   �� 5&   
   -   5        $��4��5&      $��1��6   $��10q�6.   $��Reset��6:   $��16(�6J   6k   5'      5(      