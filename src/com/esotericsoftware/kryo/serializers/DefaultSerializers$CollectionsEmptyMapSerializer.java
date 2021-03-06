package com.esotericsoftware.kryo.serializers;

import com.esotericsoftware.kryo.Kryo;
import com.esotericsoftware.kryo.Serializer;
import com.esotericsoftware.kryo.io.Input;
import com.esotericsoftware.kryo.io.Output;
import java.util.Collections;

public class DefaultSerializers$CollectionsEmptyMapSerializer
  extends Serializer
{
  public DefaultSerializers$CollectionsEmptyMapSerializer()
  {
    setImmutable(true);
  }
  
  public Object read(Kryo paramKryo, Input paramInput, Class paramClass)
  {
    return Collections.EMPTY_MAP;
  }
  
  public void write(Kryo paramKryo, Output paramOutput, Object paramObject) {}
}

/* Location:
 * Qualified Name:     com.esotericsoftware.kryo.serializers.DefaultSerializers.CollectionsEmptyMapSerializer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */