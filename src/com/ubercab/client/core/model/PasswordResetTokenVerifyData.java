package com.ubercab.client.core.model;

import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.shape.Shape;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class PasswordResetTokenVerifyData
{
  public abstract String getMobileToken();
  
  public abstract Boolean getSendToken();
  
  abstract PasswordResetTokenVerifyData setMobileToken(String paramString);
  
  abstract PasswordResetTokenVerifyData setSendToken(Boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.PasswordResetTokenVerifyData
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */