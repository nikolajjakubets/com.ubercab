package com.ubercab.rider.realtime.response;

import com.ubercab.rider.realtime.model.Trip;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class FareSplit
{
  public abstract Trip getTrip();
  
  abstract FareSplit setTrip(Trip paramTrip);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.response.FareSplit
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */