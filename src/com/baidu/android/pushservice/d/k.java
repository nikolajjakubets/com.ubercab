package com.baidu.android.pushservice.d;

import android.content.Context;
import com.baidu.frontia.base.a.a.a;
import java.util.Iterator;
import java.util.List;
import org.apache.http.NameValuePair;
import org.apache.http.message.BasicNameValuePair;

public class k
  extends d
{
  protected String e;
  
  public k(m paramm, Context paramContext, String paramString)
  {
    super(paramm, paramContext);
    e = paramString;
  }
  
  protected void a(List<NameValuePair> paramList)
  {
    super.a(paramList);
    paramList.add(new BasicNameValuePair("method", "deltags"));
    paramList.add(new BasicNameValuePair("tags", e));
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      NameValuePair localNameValuePair = (NameValuePair)paramList.next();
      a.c("DelTags", "DelTags param -- " + localNameValuePair.toString());
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.d.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */