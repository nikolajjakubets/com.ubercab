package com.baidu.android.pushservice.b;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class b$a
  extends Binder
  implements b
{
  public b$a()
  {
    attachInterface(this, "com.baidu.android.pushservice.aidl.IPushServiceListener");
  }
  
  public static b a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.baidu.android.pushservice.aidl.IPushServiceListener");
    if ((localIInterface != null) && ((localIInterface instanceof b))) {
      return (b)localIInterface;
    }
    return new b.a.a(paramIBinder);
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.baidu.android.pushservice.aidl.IPushServiceListener");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.baidu.android.pushservice.aidl.IPushServiceListener");
      b(paramParcel1.readInt(), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.baidu.android.pushservice.aidl.IPushServiceListener");
      a(paramParcel1.readInt(), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    }
    paramParcel1.enforceInterface("com.baidu.android.pushservice.aidl.IPushServiceListener");
    c(paramParcel1.readInt(), paramParcel1.readString());
    paramParcel2.writeNoException();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.b.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */