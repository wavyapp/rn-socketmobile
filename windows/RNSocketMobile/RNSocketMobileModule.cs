using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Socket.Mobile.RNSocketMobile
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNSocketMobileModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNSocketMobileModule"/>.
        /// </summary>
        internal RNSocketMobileModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNSocketMobile";
            }
        }
    }
}
