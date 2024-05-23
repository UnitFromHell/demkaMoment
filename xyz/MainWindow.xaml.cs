using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace xyz
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
  
 
        public MainWindow()
        {
            InitializeComponent();
           
        }

        private void Enter(object sender, RoutedEventArgs e)
        {
            if (capcha.Text == "bR4h")
            {
                Window1 w = new Window1();
                w.Show();
                MessageBox.Show("Мы по лицу поняли что это вы. Авторизация прошла успешно!");
                this.Close();
            }
            else
            {
                MessageBox.Show("Вы не прошли проверку на робота");            }
        }
        private void Register(object sender, RoutedEventArgs e)
        {
            Window1 w = new Window1();
            w.Show();
            MessageBox.Show("Мы вас зарегистрировали и сразу авторизовали. Регистрация и авторизация прошли успешно!");
            this.Close();
        }

    
        
    }
}
