﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace cache_lab5.Interfaces
{
    public interface IModalDialog
    {
        void BindViewModel<TViewModel>(TViewModel viewModel); //bind to viewModel

        void ShowDialog();  //show the modal window 

        void Close();  //close the dialog   
    }
}
