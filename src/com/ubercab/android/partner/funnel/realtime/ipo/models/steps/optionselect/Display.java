package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.optionselect;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Display
  implements Parcelable
{
  public abstract String getActionText();
  
  public abstract String getDescription();
  
  public abstract String getTitle();
  
  abstract Display setActionText(String paramString);
  
  abstract Display setDescription(String paramString);
  
  abstract Display setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.optionselect.Display
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */