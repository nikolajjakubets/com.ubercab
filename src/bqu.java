import java.io.Writer;

final class bqu
  extends Writer
{
  private final Appendable a;
  private final bqv b = new bqv();
  
  private bqu(Appendable paramAppendable)
  {
    a = paramAppendable;
  }
  
  public final void close() {}
  
  public final void flush() {}
  
  public final void write(int paramInt)
  {
    a.append((char)paramInt);
  }
  
  public final void write(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    b.a = paramArrayOfChar;
    a.append(b, paramInt1, paramInt1 + paramInt2);
  }
}

/* Location:
 * Qualified Name:     bqu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */