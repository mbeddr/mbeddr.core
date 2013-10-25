using System;
using System.Collections.Generic;
using System.Text;

namespace mbeddr_installer
{
    class GenericEventArgs<T> : EventArgs
    {
        private T _data;
        public T Data { get { return _data; } }
        public GenericEventArgs(T data)
        {
            _data = data;
        }

        public GenericEventArgs()
        {
            // TODO: Complete member initialization
        }
    }
}
