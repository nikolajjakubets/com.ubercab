package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class PasswordResetNameVerifyData
{
  public abstract String getFirstName();
  
  public abstract String getLastName();
  
  abstract PasswordResetNameVerifyData setFirstName(String paramString);
  
  abstract PasswordResetNameVerifyData setLastName(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.PasswordResetNameVerifyData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */