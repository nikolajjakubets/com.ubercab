package com.ubercab.rider.realtime.model;

import android.os.Parcelable;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class UnpaidBill
  implements Parcelable
{
  public static UnpaidBill create(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    return new Shape_UnpaidBill().setAmount(paramString1).setAmountString(paramString2).setCreatedAt(paramString3).setClientBillUuid(paramString4).setUuid(paramString4);
  }
  
  public abstract String getAmount();
  
  public abstract String getAmountString();
  
  public abstract String getClientBillUuid();
  
  public abstract String getCreatedAt();
  
  @Deprecated
  public abstract String getUuid();
  
  abstract UnpaidBill setAmount(String paramString);
  
  abstract UnpaidBill setAmountString(String paramString);
  
  abstract UnpaidBill setClientBillUuid(String paramString);
  
  abstract UnpaidBill setCreatedAt(String paramString);
  
  @Deprecated
  abstract UnpaidBill setUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.UnpaidBill
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */