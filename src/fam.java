import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@Retention(RetentionPolicy.RUNTIME)
public @interface fam
{
  int a();
}

/* Location:
 * Qualified Name:     fam
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */