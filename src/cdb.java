import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.paypal.android.sdk.payments.PayPalService;
import com.paypal.android.sdk.payments.PaymentConfirmActivity;

public final class cdb
  implements ServiceConnection
{
  public cdb(PaymentConfirmActivity paramPaymentConfirmActivity) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    new StringBuilder().append(PaymentConfirmActivity.a()).append(".onServiceConnected");
    PaymentConfirmActivity.a(a, a);
    if (PaymentConfirmActivity.c(a).a(new cea(this))) {
      PaymentConfirmActivity.b(a);
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    PaymentConfirmActivity.a(a, null);
  }
}

/* Location:
 * Qualified Name:     cdb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */