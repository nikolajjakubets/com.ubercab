import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;

final class brn$28
  extends bpw<Number>
{
  private static void a(JsonWriter paramJsonWriter, Number paramNumber)
  {
    paramJsonWriter.value(paramNumber);
  }
  
  private static Number b(JsonReader paramJsonReader)
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    try
    {
      byte b = (byte)paramJsonReader.nextInt();
      return Byte.valueOf(b);
    }
    catch (NumberFormatException paramJsonReader)
    {
      throw new bps(paramJsonReader);
    }
  }
}

/* Location:
 * Qualified Name:     brn.28
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */