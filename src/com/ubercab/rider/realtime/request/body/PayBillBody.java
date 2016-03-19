package com.ubercab.rider.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class PayBillBody
{
  public static PayBillBody create(String paramString)
  {
    return new Shape_PayBillBody().setPaymentProfileUuid(paramString);
  }
  
  public abstract String getPaymentProfileUuid();
  
  abstract PayBillBody setPaymentProfileUuid(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.PayBillBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */