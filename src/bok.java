import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.Cart;
import com.google.android.gms.wallet.FullWalletRequest;

public final class bok
  implements Parcelable.Creator<FullWalletRequest>
{
  private static FullWalletRequest a(Parcel paramParcel)
  {
    Cart localCart = null;
    int j = zm.b(paramParcel);
    String str1 = null;
    int i = 0;
    String str2 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zm.a(paramParcel);
      switch (zm.a(k))
      {
      default: 
        zm.a(paramParcel, k);
        break;
      case 1: 
        i = zm.e(paramParcel, k);
        break;
      case 2: 
        str1 = zm.n(paramParcel, k);
        break;
      case 3: 
        str2 = zm.n(paramParcel, k);
        break;
      case 4: 
        localCart = (Cart)zm.a(paramParcel, k, Cart.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zn("Overread allowed size end=" + j, paramParcel);
    }
    return new FullWalletRequest(i, str1, str2, localCart);
  }
  
  public static void a(FullWalletRequest paramFullWalletRequest, Parcel paramParcel, int paramInt)
  {
    int i = zo.a(paramParcel);
    zo.a(paramParcel, 1, paramFullWalletRequest.b());
    zo.a(paramParcel, 2, a, false);
    zo.a(paramParcel, 3, b, false);
    zo.a(paramParcel, 4, c, paramInt, false);
    zo.a(paramParcel, i);
  }
  
  private static FullWalletRequest[] a(int paramInt)
  {
    return new FullWalletRequest[paramInt];
  }
}

/* Location:
 * Qualified Name:     bok
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */