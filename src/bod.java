import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;

abstract class bod
{
  final String g;
  final boolean h;
  final boolean i;
  
  protected bod(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    g = paramString;
    h = paramBoolean1;
    i = paramBoolean2;
  }
  
  abstract void a(JsonReader paramJsonReader, Object paramObject);
  
  abstract void a(JsonWriter paramJsonWriter, Object paramObject);
  
  abstract boolean a(Object paramObject);
}

/* Location:
 * Qualified Name:     bod
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */