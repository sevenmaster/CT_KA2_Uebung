using System;
using System.Windows.Input;
using CT_AB2.ViewModel;

namespace CT_AB2.Command
{
    public class Vertauschen : ICommand
    {
        private readonly MainViewModel _mainViewModel;
        public Vertauschen(MainViewModel mainViewModel)
        {
            _mainViewModel = mainViewModel;
        }
        public bool CanExecute(object parameter) => true;

        public void Execute(object parameter)
        {
            Base h = _mainViewModel.ViewModel1;
            _mainViewModel.ViewModel1 = _mainViewModel.ViewModel2;
            _mainViewModel.ViewModel2 = h;
        }

        public event EventHandler CanExecuteChanged;
    }
}