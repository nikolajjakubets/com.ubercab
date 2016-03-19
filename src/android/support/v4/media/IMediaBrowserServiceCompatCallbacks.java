package android.support.v4.media;

import android.os.Bundle;
import android.os.IInterface;
import android.support.v4.media.session.MediaSessionCompat.Token;
import java.util.List;

public abstract interface IMediaBrowserServiceCompatCallbacks
  extends IInterface
{
  public abstract void onConnect(String paramString, MediaSessionCompat.Token paramToken, Bundle paramBundle);
  
  public abstract void onConnectFailed();
  
  public abstract void onLoadChildren(String paramString, List paramList);
}

/* Location:
 * Qualified Name:     android.support.v4.media.IMediaBrowserServiceCompatCallbacks
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */