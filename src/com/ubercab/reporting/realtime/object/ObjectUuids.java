package com.ubercab.reporting.realtime.object;

import com.ubercab.shape.Shape;
import jqy;

@Shape
public abstract class ObjectUuids
  implements jqy
{
  static ObjectUuids create()
  {
    return new Shape_ObjectUuids();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.reporting.realtime.object.ObjectUuids
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */