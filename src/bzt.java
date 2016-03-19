import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

public class bzt
{
  private static final String a;
  private static final Map b;
  private static final Set c;
  private Map d = new LinkedHashMap();
  private bzw e;
  private Class f;
  
  static
  {
    if (!bzt.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      g = bool;
      a = bzt.class.getSimpleName();
      b = new HashMap();
      c = new HashSet();
      b.put("zh_CN", "zh-Hans");
      b.put("zh_TW", "zh-Hant_TW");
      b.put("zh_HK", "zh-Hant");
      b.put("en_UK", "en_GB");
      b.put("en_IE", "en_GB");
      b.put("iw_IL", "he");
      b.put("no", "nb");
      c.add("he");
      c.add("ar");
      return;
    }
  }
  
  public bzt(Class paramClass, List paramList)
  {
    f = paramClass;
    paramClass = paramList.iterator();
    while (paramClass.hasNext())
    {
      paramList = (bzw)paramClass.next();
      String str = paramList.a();
      if (d.containsKey(str)) {
        throw new RuntimeException("Locale " + str + " already added");
      }
      d.put(str, paramList);
      b(str);
    }
    a(null);
  }
  
  private String a(Enum paramEnum, bzw parambzw)
  {
    String str = Locale.getDefault().getCountry().toUpperCase(Locale.US);
    Object localObject = parambzw.a(paramEnum, str);
    parambzw = (bzw)localObject;
    if (localObject == null)
    {
      new StringBuilder("Missing localized string for [").append(e.a()).append(",Key.").append(paramEnum.toString()).append("]");
      parambzw = ((bzw)d.get("en")).a(paramEnum, str);
    }
    localObject = parambzw;
    if (parambzw == null)
    {
      new StringBuilder("Missing localized string for [en,Key.").append(paramEnum.toString()).append("], so defaulting to keyname");
      localObject = paramEnum.toString();
    }
    return (String)localObject;
  }
  
  private void b(String paramString)
  {
    bzw localbzw = (bzw)d.get(paramString);
    ArrayList localArrayList = new ArrayList();
    Enum[] arrayOfEnum = (Enum[])f.getEnumConstants();
    int j = arrayOfEnum.length;
    int i = 0;
    while (i < j)
    {
      Enum localEnum = arrayOfEnum[i];
      String str = "[" + paramString + "," + localEnum + "]";
      if (localbzw.a(localEnum, null) == null) {
        localArrayList.add("Missing " + str);
      }
      i += 1;
    }
    paramString = localArrayList.iterator();
    while (paramString.hasNext()) {
      paramString.next();
    }
  }
  
  private bzw c(String paramString)
  {
    bzw localbzw = null;
    if (paramString != null) {
      localbzw = d(paramString);
    }
    Object localObject = localbzw;
    if (localbzw == null)
    {
      localObject = Locale.getDefault().toString();
      new StringBuilder().append(paramString).append(" not found.  Attempting to look for ").append((String)localObject);
      localObject = d((String)localObject);
    }
    paramString = (String)localObject;
    if (localObject == null) {
      paramString = (bzw)d.get("en");
    }
    if ((!g) && (paramString == null)) {
      throw new AssertionError();
    }
    return paramString;
  }
  
  private bzw d(String paramString)
  {
    Object localObject3 = null;
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (paramString != null)
    {
      if (paramString.length() < 2) {
        localObject1 = localObject2;
      }
    }
    else {
      return (bzw)localObject1;
    }
    localObject2 = localObject3;
    if (b.containsKey(paramString))
    {
      localObject1 = (String)b.get(paramString);
      localObject2 = (bzw)d.get(localObject1);
      new StringBuilder("Overriding locale specifier ").append(paramString).append(" with ").append((String)localObject1);
    }
    localObject1 = localObject2;
    if (localObject2 == null) {
      if (!paramString.contains("_")) {
        break label166;
      }
    }
    label166:
    for (localObject1 = paramString;; localObject1 = paramString + "_" + Locale.getDefault().getCountry())
    {
      localObject1 = (bzw)d.get(localObject1);
      localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = (bzw)d.get(paramString);
      }
      localObject1 = localObject2;
      if (localObject2 != null) {
        break;
      }
      paramString = paramString.substring(0, 2);
      return (bzw)d.get(paramString);
    }
  }
  
  public final String a(Enum paramEnum)
  {
    return a(paramEnum, e);
  }
  
  public final void a(String paramString)
  {
    new StringBuilder("setLanguage(").append(paramString).append(")");
    e = null;
    e = c(paramString);
    if ((!g) && (e == null)) {
      throw new AssertionError();
    }
    new StringBuilder("setting locale to:").append(e.a());
  }
}

/* Location:
 * Qualified Name:     bzt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */