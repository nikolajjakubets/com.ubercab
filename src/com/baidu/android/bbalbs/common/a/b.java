package com.baidu.android.bbalbs.common.a;

public final class b
{
  private static final byte[] a = { 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47 };
  
  public static String a(byte[] paramArrayOfByte, String paramString)
  {
    int i = paramArrayOfByte.length * 4 / 3;
    byte[] arrayOfByte = new byte[i + (i / 76 + 3)];
    int n = paramArrayOfByte.length - paramArrayOfByte.length % 3;
    int k = 0;
    int j = 0;
    i = 0;
    if (j >= n) {}
    switch (paramArrayOfByte.length % 3)
    {
    default: 
      label68:
      return new String(arrayOfByte, 0, i, paramString);
      int m = i + 1;
      arrayOfByte[i] = a[((paramArrayOfByte[j] & 0xFF) >> 2)];
      i = m + 1;
      arrayOfByte[m] = a[((paramArrayOfByte[j] & 0x3) << 4 | (paramArrayOfByte[(j + 1)] & 0xFF) >> 4)];
      m = i + 1;
      arrayOfByte[i] = a[((paramArrayOfByte[(j + 1)] & 0xF) << 2 | (paramArrayOfByte[(j + 2)] & 0xFF) >> 6)];
      i = m + 1;
      arrayOfByte[m] = a[(paramArrayOfByte[(j + 2)] & 0x3F)];
      if (((i - k) % 76 == 0) && (i != 0))
      {
        m = i + 1;
        arrayOfByte[i] = 10;
        k += 1;
        i = m;
      }
      break;
    }
    for (;;)
    {
      j += 3;
      break;
      j = i + 1;
      arrayOfByte[i] = a[((paramArrayOfByte[n] & 0xFF) >> 2)];
      i = j + 1;
      arrayOfByte[j] = a[((paramArrayOfByte[n] & 0x3) << 4)];
      j = i + 1;
      arrayOfByte[i] = 61;
      i = j + 1;
      arrayOfByte[j] = 61;
      break label68;
      j = i + 1;
      arrayOfByte[i] = a[((paramArrayOfByte[n] & 0xFF) >> 2)];
      i = j + 1;
      arrayOfByte[j] = a[((paramArrayOfByte[n] & 0x3) << 4 | (paramArrayOfByte[(n + 1)] & 0xFF) >> 4)];
      j = i + 1;
      arrayOfByte[i] = a[((paramArrayOfByte[(n + 1)] & 0xF) << 2)];
      i = j + 1;
      arrayOfByte[j] = 61;
      break label68;
    }
  }
  
  public static byte[] a(byte[] paramArrayOfByte)
  {
    return a(paramArrayOfByte, paramArrayOfByte.length);
  }
  
  public static byte[] a(byte[] paramArrayOfByte, int paramInt)
  {
    int i = paramInt / 4 * 3;
    if (i == 0) {
      return new byte[0];
    }
    byte[] arrayOfByte = new byte[i];
    int m = 0;
    int n = paramInt;
    for (;;)
    {
      i = paramArrayOfByte[(n - 1)];
      paramInt = m;
      if (i != 10)
      {
        paramInt = m;
        if (i != 13)
        {
          paramInt = m;
          if (i != 32)
          {
            paramInt = m;
            if (i != 9)
            {
              if (i != 61) {
                break;
              }
              paramInt = m + 1;
            }
          }
        }
      }
      n -= 1;
      m = paramInt;
    }
    int i1 = 0;
    int k = 0;
    int j = 0;
    paramInt = 0;
    if (i1 >= n)
    {
      i = paramInt;
      if (m > 0)
      {
        j = k << m * 6;
        i = paramInt + 1;
        arrayOfByte[paramInt] = ((byte)((0xFF0000 & j) >> 16));
        if (m == 1)
        {
          paramInt = i + 1;
          arrayOfByte[i] = ((byte)((0xFF00 & j) >> 8));
          i = paramInt;
        }
      }
      else
      {
        label164:
        paramArrayOfByte = new byte[i];
        System.arraycopy(arrayOfByte, 0, paramArrayOfByte, 0, i);
        return paramArrayOfByte;
      }
    }
    else
    {
      i = paramArrayOfByte[i1];
      if ((i == 10) || (i == 13) || (i == 32) || (i == 9)) {
        break label388;
      }
      if ((i >= 65) && (i <= 90))
      {
        i -= 65;
        label225:
        k = k << 6 | (byte)i;
        if (j % 4 != 3) {
          break label385;
        }
        i = paramInt + 1;
        arrayOfByte[paramInt] = ((byte)((0xFF0000 & k) >> 16));
        int i2 = i + 1;
        arrayOfByte[i] = ((byte)((0xFF00 & k) >> 8));
        paramInt = i2 + 1;
        arrayOfByte[i2] = ((byte)(k & 0xFF));
        label294:
        j += 1;
        i = paramInt;
      }
    }
    for (paramInt = k;; paramInt = k)
    {
      i1 += 1;
      k = paramInt;
      paramInt = i;
      break;
      if ((i >= 97) && (i <= 122))
      {
        i -= 71;
        break label225;
      }
      if ((i >= 48) && (i <= 57))
      {
        i += 4;
        break label225;
      }
      if (i == 43)
      {
        i = 62;
        break label225;
      }
      if (i == 47)
      {
        i = 63;
        break label225;
      }
      return null;
      break label164;
      label385:
      break label294;
      label388:
      i = paramInt;
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.bbalbs.common.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */