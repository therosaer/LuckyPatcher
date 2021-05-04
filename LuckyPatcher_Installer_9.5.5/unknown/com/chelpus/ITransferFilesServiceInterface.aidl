// ITransferFilesServiceInterface.aidl
package com.chelpus;

// Declare any non-default types here with import statements

interface ITransferFilesServiceInterface {
    /**
     * Demonstrates some basic types that you can use as parameters
     * and return values in AIDL.
     */
    boolean checkService();
    ParcelFileDescriptor getDataBaseApps();
    ParcelFileDescriptor getBillingBaseApps();
    ParcelFileDescriptor getPrefsApps();
    ParcelFileDescriptor getFile(String file);
    String getPrefParamString(String pref_param);
}
