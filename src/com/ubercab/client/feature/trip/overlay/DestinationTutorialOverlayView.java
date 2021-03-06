package com.ubercab.client.feature.trip.overlay;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.LinearLayout.LayoutParams;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import ckt;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.feature.trip.address.AddressView;
import dzn;
import eib;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import jnt;
import x;

@Deprecated
public class DestinationTutorialOverlayView
  extends FrameLayout
  implements View.OnClickListener
{
  public ckt a;
  public dzn b;
  private int c;
  private ObjectAnimator d;
  private List<jnt> e = new CopyOnWriteArrayList();
  @BindView
  public AddressView mAddressView;
  @BindView
  public CoachMarkPathView mCoachMarkPathView;
  @BindView
  public ViewGroup mViewGroupText;
  
  public DestinationTutorialOverlayView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public DestinationTutorialOverlayView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public DestinationTutorialOverlayView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    if (!isInEditMode()) {
      ((RiderApplication)paramContext.getApplicationContext()).b().a(this);
    }
  }
  
  private void a()
  {
    setVisibility(8);
    Iterator localIterator = e.iterator();
    while (localIterator.hasNext()) {
      ((jnt)localIterator.next()).b();
    }
  }
  
  private void b()
  {
    Iterator localIterator = e.iterator();
    while (localIterator.hasNext()) {
      ((jnt)localIterator.next()).c();
    }
  }
  
  public final void a(int paramInt)
  {
    setVisibility(0);
    mCoachMarkPathView.b();
    getBackground().setAlpha(0);
    mViewGroupText.setAlpha(0.0F);
    LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)mAddressView.getLayoutParams();
    topMargin = paramInt;
    mAddressView.setLayoutParams(localLayoutParams);
    d.start();
    mCoachMarkPathView.a();
    mViewGroupText.animate().alpha(1.0F).setDuration(c).setStartDelay(c).start();
    a.a(x.cj);
    b();
  }
  
  public final void a(jnt paramjnt)
  {
    e.add(paramjnt);
  }
  
  public final void b(jnt paramjnt)
  {
    e.remove(paramjnt);
  }
  
  @OnClick
  public void onAddressClick()
  {
    Iterator localIterator = e.iterator();
    while (localIterator.hasNext()) {
      ((jnt)localIterator.next()).a();
    }
    a();
  }
  
  public void onClick(View paramView)
  {
    a();
  }
  
  public void onFinishInflate()
  {
    super.onFinishInflate();
    if (isInEditMode()) {
      return;
    }
    ButterKnife.a(this);
    setOnClickListener(this);
    mAddressView.d(8);
    mAddressView.a(0);
    mAddressView.c(0);
    Context localContext = getContext();
    mAddressView.c(localContext.getString(2131165762));
    d = ObjectAnimator.ofInt(getBackground(), "alpha", new int[] { 0, 255 });
    d.setDuration(getResources().getInteger(2131427340));
    c = getResources().getInteger(2131427341);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.trip.overlay.DestinationTutorialOverlayView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */