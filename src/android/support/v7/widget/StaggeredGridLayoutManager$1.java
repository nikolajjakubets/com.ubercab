package android.support.v7.widget;

import android.content.Context;
import android.graphics.PointF;
import gk;

final class StaggeredGridLayoutManager$1
  extends gk
{
  StaggeredGridLayoutManager$1(StaggeredGridLayoutManager paramStaggeredGridLayoutManager, Context paramContext)
  {
    super(paramContext);
  }
  
  public final PointF a(int paramInt)
  {
    paramInt = StaggeredGridLayoutManager.a(a, paramInt);
    if (paramInt == 0) {
      return null;
    }
    if (StaggeredGridLayoutManager.a(a) == 0) {
      return new PointF(paramInt, 0.0F);
    }
    return new PointF(0.0F, paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.StaggeredGridLayoutManager.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */