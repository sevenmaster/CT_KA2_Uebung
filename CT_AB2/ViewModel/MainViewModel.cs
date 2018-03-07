using CT_AB2.Command;

namespace CT_AB2.ViewModel
{
    public class MainViewModel : Base
    {
        private Base _viewModel1;
        private Base _viewModel2;

        public Base ViewModel1
        {
            get { return _viewModel1; }
            set
            {
                if (Equals(value, _viewModel1)) return;
                _viewModel1 = value;
                OnPropertyChanged();
            }
        }

        public Base ViewModel2
        {
            get { return _viewModel2; }
            set
            {
                if (Equals(value, _viewModel2)) return;
                _viewModel2 = value;
                OnPropertyChanged();
            }
        }

        public Vertauschen Vertauschen { get; set; }

        public MainViewModel()
        {
            ViewModel1 = new ViewModel1();
            ViewModel2 = new ViewModel2();
            Vertauschen = new Vertauschen(this);
        }
    }
}