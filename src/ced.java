import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.view.View;
import android.view.View.OnClickListener;
import com.paypal.android.sdk.payments.PaymentConfirmActivity;
import java.util.ArrayList;

public final class ced
  implements View.OnClickListener
{
  public ced(PaymentConfirmActivity paramPaymentConfirmActivity, byd parambyd, ArrayList paramArrayList) {}
  
  public final void onClick(View paramView)
  {
    paramView = new AlertDialog.Builder(paramView.getContext());
    paramView.setTitle(bxl.a(bxn.aN)).setAdapter(a, new cee(this));
    paramView.create().show();
  }
}

/* Location:
 * Qualified Name:     ced
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */