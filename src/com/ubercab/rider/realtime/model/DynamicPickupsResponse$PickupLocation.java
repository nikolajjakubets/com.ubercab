package com.ubercab.rider.realtime.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class DynamicPickupsResponse$PickupLocation
  implements GeoJsonFeature<DynamicPickupsResponse.PickupLocationProperties, GeoJsonPoint>
{
  public static PickupLocation create(GeoJsonPoint paramGeoJsonPoint)
  {
    return new Shape_DynamicPickupsResponse_PickupLocation().setGeometry(paramGeoJsonPoint);
  }
  
  public int getChirality()
  {
    return 0;
  }
  
  public abstract GeoJsonPoint getGeometry();
  
  public abstract String getId();
  
  public abstract DynamicPickupsResponse.PickupLocationProperties getProperties();
  
  abstract PickupLocation setGeometry(GeoJsonPoint paramGeoJsonPoint);
  
  abstract PickupLocation setId(String paramString);
  
  abstract PickupLocation setProperties(DynamicPickupsResponse.PickupLocationProperties paramPickupLocationProperties);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.DynamicPickupsResponse.PickupLocation
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */