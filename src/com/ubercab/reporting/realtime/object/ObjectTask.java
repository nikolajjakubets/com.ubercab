package com.ubercab.reporting.realtime.object;

import com.ubercab.shape.Shape;
import mpf;

@Shape
public abstract class ObjectTask
  implements mpf
{
  public static ObjectTask create()
  {
    return new Shape_ObjectTask();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.reporting.realtime.object.ObjectTask
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */