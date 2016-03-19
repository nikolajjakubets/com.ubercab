package com.ubercab.android.partner.funnel.realtime.ipo.models.steps.optionselect;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Option
  implements Parcelable
{
  public abstract String getDescription();
  
  public abstract String getId();
  
  public abstract String getTitle();
  
  abstract Option setDescription(String paramString);
  
  abstract Option setId(String paramString);
  
  abstract Option setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.steps.optionselect.Option
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */