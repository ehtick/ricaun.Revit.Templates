using System;
using System.Windows;

namespace $rootnamespace$
{
    public partial class $safeitemname$ : Window
    {
        public $safeitemname$()
        {
            InitializeComponent();
            InitializeWindow();
        }

#region InitializeWindow
        private void InitializeWindow()
        {
            this.SizeToContent = SizeToContent.WidthAndHeight;
            this.ShowInTaskbar = false;
            this.ResizeMode = ResizeMode.NoResize;
            this.WindowStartupLocation = WindowStartupLocation.CenterScreen;
        }
#endregion
    }
}