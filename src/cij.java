import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;

final class cij
  extends BroadcastReceiver
{
  private final cig a;
  
  cij(cig paramcig)
  {
    a = paramcig;
  }
  
  final void a()
  {
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("android.intent.action.AIRPLANE_MODE");
    if (a.o) {
      localIntentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
    }
    a.b.registerReceiver(this, localIntentFilter);
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent == null) {}
    String str;
    do
    {
      do
      {
        return;
        str = paramIntent.getAction();
        if (!"android.intent.action.AIRPLANE_MODE".equals(str)) {
          break;
        }
      } while (!paramIntent.hasExtra("state"));
      a.a(paramIntent.getBooleanExtra("state", false));
      return;
    } while (!"android.net.conn.CONNECTIVITY_CHANGE".equals(str));
    paramContext = (ConnectivityManager)cka.a(paramContext, "connectivity");
    a.a(paramContext.getActiveNetworkInfo());
  }
}

/* Location:
 * Qualified Name:     cij
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */