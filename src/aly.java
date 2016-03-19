import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;

public abstract class aly
  extends Binder
  implements alx
{
  public aly()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
  }
  
  public static alx a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
    if ((localIInterface != null) && ((localIInterface instanceof alx))) {
      return (alx)localIInterface;
    }
    return new alz(paramIBinder);
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    Object localObject2 = null;
    String str2 = null;
    add localadd = null;
    String str1 = null;
    ama localama = null;
    Object localObject1 = null;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      localadd = ade.a(paramParcel1.readStrongBinder());
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = AdSizeParcel.CREATOR;
        localObject1 = nl.a(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label298;
        }
        localObject2 = AdRequestParcel.CREATOR;
      }
      for (localObject2 = nj.a(paramParcel1);; localObject2 = null)
      {
        a(localadd, (AdSizeParcel)localObject1, (AdRequestParcel)localObject2, paramParcel1.readString(), amb.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
        localObject1 = null;
        break;
      }
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      localObject2 = a();
      paramParcel2.writeNoException();
      paramParcel1 = (Parcel)localObject1;
      if (localObject2 != null) {
        paramParcel1 = ((add)localObject2).asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      localadd = ade.a(paramParcel1.readStrongBinder());
      localObject1 = localObject2;
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = AdRequestParcel.CREATOR;
        localObject1 = nj.a(paramParcel1);
      }
      a(localadd, (AdRequestParcel)localObject1, paramParcel1.readString(), amb.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      b();
      paramParcel2.writeNoException();
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      c();
      paramParcel2.writeNoException();
      return true;
    case 6: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      localadd = ade.a(paramParcel1.readStrongBinder());
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = AdSizeParcel.CREATOR;
        localObject1 = nl.a(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label525;
        }
        localObject2 = AdRequestParcel.CREATOR;
      }
      for (localObject2 = nj.a(paramParcel1);; localObject2 = null)
      {
        a(localadd, (AdSizeParcel)localObject1, (AdRequestParcel)localObject2, paramParcel1.readString(), paramParcel1.readString(), amb.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
        localObject1 = null;
        break;
      }
    case 7: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      localObject2 = ade.a(paramParcel1.readStrongBinder());
      if (paramParcel1.readInt() != 0) {
        localObject1 = AdRequestParcel.CREATOR;
      }
      for (localObject1 = nj.a(paramParcel1);; localObject1 = null)
      {
        a((add)localObject2, (AdRequestParcel)localObject1, paramParcel1.readString(), paramParcel1.readString(), amb.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      }
    case 8: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      d();
      paramParcel2.writeNoException();
      return true;
    case 9: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      e();
      paramParcel2.writeNoException();
      return true;
    case 10: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      localObject2 = ade.a(paramParcel1.readStrongBinder());
      if (paramParcel1.readInt() != 0) {
        localObject1 = AdRequestParcel.CREATOR;
      }
      for (localObject1 = nj.a(paramParcel1);; localObject1 = null)
      {
        a((add)localObject2, (AdRequestParcel)localObject1, paramParcel1.readString(), sl.a(paramParcel1.readStrongBinder()), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      }
    case 11: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      localObject1 = str2;
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = AdRequestParcel.CREATOR;
        localObject1 = nj.a(paramParcel1);
      }
      a((AdRequestParcel)localObject1, paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 12: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      f();
      paramParcel2.writeNoException();
      return true;
    case 13: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      boolean bool = g();
      paramParcel2.writeNoException();
      if (bool) {}
      for (paramInt1 = 1;; paramInt1 = 0)
      {
        paramParcel2.writeInt(paramInt1);
        return true;
      }
    case 14: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      localadd = ade.a(paramParcel1.readStrongBinder());
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = AdRequestParcel.CREATOR;
        localObject1 = nj.a(paramParcel1);
        str1 = paramParcel1.readString();
        str2 = paramParcel1.readString();
        localama = amb.a(paramParcel1.readStrongBinder());
        if (paramParcel1.readInt() == 0) {
          break label898;
        }
        localObject2 = NativeAdOptionsParcel.CREATOR;
      }
      for (localObject2 = ph.a(paramParcel1);; localObject2 = null)
      {
        a(localadd, (AdRequestParcel)localObject1, str1, str2, localama, (NativeAdOptionsParcel)localObject2, paramParcel1.createStringArrayList());
        paramParcel2.writeNoException();
        return true;
        localObject1 = null;
        break;
      }
    case 15: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      localObject1 = h();
      paramParcel2.writeNoException();
      paramParcel1 = localadd;
      if (localObject1 != null) {
        paramParcel1 = ((amh)localObject1).asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 16: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      localObject1 = i();
      paramParcel2.writeNoException();
      paramParcel1 = str1;
      if (localObject1 != null) {
        paramParcel1 = ((amk)localObject1).asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 17: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      paramParcel1 = j();
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
        return true;
      }
      paramParcel2.writeInt(0);
      return true;
    case 18: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      paramParcel1 = k();
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
        return true;
      }
      paramParcel2.writeInt(0);
      return true;
    case 19: 
      label298:
      label525:
      label898:
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      paramParcel1 = l();
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
        return true;
      }
      paramParcel2.writeInt(0);
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
    localObject1 = localama;
    if (paramParcel1.readInt() != 0)
    {
      localObject1 = AdRequestParcel.CREATOR;
      localObject1 = nj.a(paramParcel1);
    }
    a((AdRequestParcel)localObject1, paramParcel1.readString(), paramParcel1.readString());
    paramParcel2.writeNoException();
    return true;
  }
}

/* Location:
 * Qualified Name:     aly
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */