package com.ubercab.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View.OnClickListener;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.RemoteViews.RemoteView;
import jwk;
import jwo;
import jww;
import jwx;
import jzx;

@RemoteViews.RemoteView
public class Button
  extends android.widget.Button
{
  private static final int[] a = { jwo.fontPath };
  private jwx b;
  
  public Button(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public Button(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842824);
  }
  
  public Button(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet, new Paint(getPaint()));
  }
  
  Button(Context paramContext, AttributeSet paramAttributeSet, int paramInt, Paint paramPaint)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet, paramPaint);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet, Paint paramPaint)
  {
    float f1 = Float.MAX_VALUE;
    float f2 = Float.MIN_VALUE;
    boolean bool2 = false;
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, jww.UberText);
    boolean bool1;
    if (paramContext != null)
    {
      bool1 = paramContext.getBoolean(jww.UberText_autoShrink, false);
      bool2 = paramContext.getBoolean(jww.UberText_autoResize, false);
      f2 = paramContext.getDimension(jww.UberText_autoResizeTextSizeMin, Float.MIN_VALUE);
      f1 = paramContext.getDimension(jww.UberText_autoResizeTextSizeMax, Float.MAX_VALUE);
      paramContext.recycle();
    }
    for (;;)
    {
      b = new jwx(this, paramPaint, bool1, bool2, jzx.a(f2), jzx.a(f1));
      return;
      bool1 = false;
    }
  }
  
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(Button.class.getName());
  }
  
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    paramAccessibilityNodeInfo.setClassName(Button.class.getName());
  }
  
  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    super.setOnClickListener(paramOnClickListener);
    if (paramOnClickListener == null) {
      setClickable(false);
    }
  }
  
  public void setTextAppearance(Context paramContext, int paramInt)
  {
    super.setTextAppearance(paramContext, paramInt);
    paramContext = getContext().obtainStyledAttributes(paramInt, a);
    paramInt = paramContext.getResourceId(0, 0);
    if ((paramInt != 0) && (!isInEditMode())) {
      setTypeface(jwk.a(getContext(), paramInt));
    }
    paramContext.recycle();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.ui.Button
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */