/*******************************************************************************
	* Copyright (c) 2013 itemis AG.
	* All rights reserved. This program and the accompanying materials
	* are made available under the terms of the Eclipse Public License v1.0
	* which accompanies this distribution, and is available at
	* http://www.eclipse.org/legal/epl-v10.html
	*
	* Contributors:
	*    Kolja Dummann 
*******************************************************************************/
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
