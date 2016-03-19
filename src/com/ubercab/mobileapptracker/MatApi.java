package com.ubercab.mobileapptracker;

import com.ubercab.mobileapptracker.model.SessionResponse;
import java.util.Map;
import kld;
import retrofit.http.Body;
import retrofit.http.Headers;
import retrofit.http.POST;
import retrofit.http.Query;

public abstract interface MatApi
{
  @Headers({"Accept: application/json", "Content-Type: application/json"})
  @POST("/serve?action=conversion&sdk=android")
  public abstract kld<Void> postConversion(@Query("site_event_name") String paramString1, @Query("mat_id") String paramString2, @Query("transaction_id") String paramString3, @Query("ver") String paramString4, @Query("advertiser_id") String paramString5, @Query("package_name") String paramString6, @Query("data") String paramString7, @Body Map<String, Object[]> paramMap, @Query("skip_dup") int paramInt1, @Query("debug") int paramInt2);
  
  @Headers({"Accept: application/json", "Content-Type: application/json"})
  @POST("/serve?action=session&sdk=android")
  public abstract kld<SessionResponse> postSession(@Query("mat_id") String paramString1, @Query("transaction_id") String paramString2, @Query("ver") String paramString3, @Query("advertiser_id") String paramString4, @Query("package_name") String paramString5, @Query("data") String paramString6, @Body Map<String, Object[]> paramMap, @Query("skip_dup") int paramInt1, @Query("debug") int paramInt2);
}

/* Location:
 * Qualified Name:     com.ubercab.mobileapptracker.MatApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */