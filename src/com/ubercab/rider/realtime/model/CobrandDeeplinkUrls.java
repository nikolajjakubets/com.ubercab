package com.ubercab.rider.realtime.model;

import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import jdh;

@jdh(a=RealtimeValidatorFactory.class)
public abstract interface CobrandDeeplinkUrls
{
  public abstract String getAndroidFallbackUrl();
  
  public abstract String getNativeUrl();
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.CobrandDeeplinkUrls
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */