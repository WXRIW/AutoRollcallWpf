   M S B A M L   `   `   `  ���� C  ?Frontend, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:FrontendFrontend      Frontend.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     (localclr-namespace:Frontend     D @ModernWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM IModernWpf.Controls, Version=0.9.3.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   0  *ModernWpf.Controls.Primitives.WindowHelper    UseModernWindowStyle  . $"��Segoe UI, Microsoft YaHei UI)� � Title$ 自动签到��$��398.586��$��403.66�� � 
ResizeMode$ NoResize=�.��� .+�%  ModernWpf.Controls.ToggleSwitch  -     Name$ isAutoRollcallEnabled��   Header$ 自动签到状态��   
OffContent$	 关��   	OnContent$	 开��$"��Segoe UI, Microsoft YaHei UI)�   IsOn .  $��24,98,0,219.333q�$��52��$	��144��� -    �Name$ ShowAutoRollcallService��	 � IsIndeterminate	 .  $��10,66,9.667,279.333q�$��24��$y�hidden=��� -   
 ��Name$
 WelcomeLabel��$��欢迎使用自动签到��$
��Left=�$��36��$��	10,26,0,0q�$	��Top=�$	��194��$��24(�  -   $ isSoundEnabled��{�.   . $$ 是否打开签到声音提示��$	 否��$ 暂时无法修改��$"��Segoe UI, Microsoft YaHei UI)�$��24,155,0,162.333q�$��52��$	��144���� $��检测间隔��$
��Left=�$��24��$��
24,242,0,0q�$	��Top=�$��61���� -    ��Name$ RollcalllCheckSeconds��$��Center=�$
��Left=�$��9��$��
87,235,0,0q� �� TextWrapping$
 Wrap=�$��6��$	��Top=�$��40��$��40���� $	��秒��$
��Left=�$��24��$��135,243,0,0q�$	��Top=�$��19���� $+��%提示：请输入6~10之间的整数��$
��Left=�$��24��$��159,242,0,0q�$	��Top=�$	��199���� -    ��Name$ 	AboutShow��$"��Segoe UI, Microsoft YaHei UI)�$��关于软件��$
��Left=�$��41��$��
24,295,0,0q�$	��Top=�$	��106���� -   $ Update��$"��Segoe UI, Microsoft YaHei UI)�$��检测更新��$
��Left=�$��41��$��145,295,0,0q�$	��Top=�$	��106���� -   $ 
OpenSource��$"��Segoe UI, Microsoft YaHei UI)�$��开源信息��$
��Left=�$��41��$��266,295,0,0q�$	��Top=�$	��106���� $��公告��$
��Left=�$��25��$��
192,88,0,0q�$	��Top=�$��48��$��18(��� $
��Left=�$	��140��$��
173,91,0,0q�$	��Top=�$��5���� -	    ��Name$ Notice��$
��Left=�$	��112��$��192,118,0,0q�$
��Wrap=�$��公告内容��$	��Top=�$	��166��$��11(�