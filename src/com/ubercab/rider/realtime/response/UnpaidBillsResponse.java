package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.UnpaidBill;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.List;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class UnpaidBillsResponse
{
  public abstract List<UnpaidBill> getUnpaidBills();
  
  abstract UnpaidBillsResponse setUnpaidBills(List<UnpaidBill> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.UnpaidBillsResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */