.class public final Lic;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field private static final i:Landroid/view/animation/Interpolator;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:I

.field c:I

.field private d:Landroid/support/v7/widget/LinearLayoutCompat;

.field private e:Landroid/widget/Spinner;

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lic;->i:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static synthetic a(Lic;)Landroid/support/v7/widget/LinearLayoutCompat;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lic;->d:Landroid/support/v7/widget/LinearLayoutCompat;

    return-object v0
.end method

.method static synthetic a(Lic;Lz;)Lie;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lic;->a(Lz;)Lie;

    move-result-object v0

    return-object v0
.end method

.method private a(Lz;)Lie;
    .locals 4

    .prologue
    .line 289
    new-instance v0, Lie;

    invoke-virtual {p0}, Lic;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lie;-><init>(Lic;Landroid/content/Context;Lz;)V

    .line 291
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lie;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lic;->g:I

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lie;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 179
    iput p1, p0, Lic;->h:I

    .line 180
    iget-object v0, p0, Lic;->d:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v3

    move v2, v1

    .line 181
    :goto_0
    if-ge v2, v3, :cond_2

    .line 182
    iget-object v0, p0, Lic;->d:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 183
    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    .line 184
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 185
    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0, p1}, Lic;->c(I)V

    .line 181
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 183
    goto :goto_1

    .line 189
    :cond_2
    iget-object v0, p0, Lic;->e:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    .line 190
    iget-object v0, p0, Lic;->e:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 192
    :cond_3
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lic;->e:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lic;->e:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 150
    invoke-direct {p0}, Lic;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lic;->e:Landroid/widget/Spinner;

    if-nez v0, :cond_1

    .line 153
    invoke-direct {p0}, Lic;->d()Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Lic;->e:Landroid/widget/Spinner;

    .line 155
    :cond_1
    iget-object v0, p0, Lic;->d:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {p0, v0}, Lic;->removeView(Landroid/view/View;)V

    .line 156
    iget-object v0, p0, Lic;->e:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lic;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object v0, p0, Lic;->e:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 159
    iget-object v0, p0, Lic;->e:Landroid/widget/Spinner;

    new-instance v1, Lid;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lid;-><init>(Lic;B)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 161
    :cond_2
    iget-object v0, p0, Lic;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lic;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lic;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lic;->a:Ljava/lang/Runnable;

    .line 165
    :cond_3
    iget-object v0, p0, Lic;->e:Landroid/widget/Spinner;

    iget v1, p0, Lic;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Lic;->g:I

    .line 196
    invoke-virtual {p0}, Lic;->requestLayout()V

    .line 197
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lic;->d:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lic;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Lic;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lic;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 261
    :cond_0
    new-instance v1, Lic$1;

    invoke-direct {v1, p0, v0}, Lic$1;-><init>(Lic;Landroid/view/View;)V

    iput-object v1, p0, Lic;->a:Ljava/lang/Runnable;

    .line 268
    iget-object v0, p0, Lic;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lic;->post(Ljava/lang/Runnable;)Z

    .line 269
    return-void
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 169
    invoke-direct {p0}, Lic;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    :goto_0
    return v4

    .line 171
    :cond_0
    iget-object v0, p0, Lic;->e:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Lic;->removeView(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Lic;->d:Landroid/support/v7/widget/LinearLayoutCompat;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lic;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v0, p0, Lic;->e:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lic;->a(I)V

    goto :goto_0
.end method

.method private d()Landroid/widget/Spinner;
    .locals 4

    .prologue
    .line 210
    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p0}, Lic;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lbp;->actionDropDownStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 212
    new-instance v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 216
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lic;->f:Z

    .line 147
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 273
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 274
    iget-object v0, p0, Lic;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lic;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lic;->post(Ljava/lang/Runnable;)Z

    .line 278
    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 221
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 224
    :cond_0
    invoke-virtual {p0}, Lic;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn;->a(Landroid/content/Context;)Lcn;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcn;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lic;->b(I)V

    .line 228
    invoke-virtual {v0}, Lcn;->g()I

    move-result v0

    iput v0, p0, Lic;->c:I

    .line 229
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 282
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 283
    iget-object v0, p0, Lic;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lic;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lic;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 286
    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 369
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 94
    if-ne v3, v6, :cond_2

    move v0, v1

    .line 95
    :goto_0
    invoke-virtual {p0, v0}, Lic;->setFillViewport(Z)V

    .line 97
    iget-object v4, p0, Lic;->d:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v4

    .line 98
    if-le v4, v1, :cond_4

    if-eq v3, v6, :cond_0

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_4

    .line 100
    :cond_0
    const/4 v3, 0x2

    if-le v4, v3, :cond_3

    .line 101
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lic;->b:I

    .line 105
    :goto_1
    iget v3, p0, Lic;->b:I

    iget v4, p0, Lic;->c:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lic;->b:I

    .line 110
    :goto_2
    iget v3, p0, Lic;->g:I

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 112
    if-nez v0, :cond_5

    iget-boolean v4, p0, Lic;->f:Z

    if-eqz v4, :cond_5

    .line 114
    :goto_3
    if-eqz v1, :cond_7

    .line 116
    iget-object v1, p0, Lic;->d:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->measure(II)V

    .line 117
    iget-object v1, p0, Lic;->d:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-le v1, v2, :cond_6

    .line 118
    invoke-direct {p0}, Lic;->b()V

    .line 126
    :goto_4
    invoke-virtual {p0}, Lic;->getMeasuredWidth()I

    move-result v1

    .line 127
    invoke-super {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 128
    invoke-virtual {p0}, Lic;->getMeasuredWidth()I

    move-result v2

    .line 130
    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    .line 132
    iget v0, p0, Lic;->h:I

    invoke-direct {p0, v0}, Lic;->a(I)V

    .line 134
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 94
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lic;->b:I

    goto :goto_1

    .line 107
    :cond_4
    const/4 v3, -0x1

    iput v3, p0, Lic;->b:I

    goto :goto_2

    :cond_5
    move v1, v2

    .line 112
    goto :goto_3

    .line 120
    :cond_6
    invoke-direct {p0}, Lic;->c()Z

    goto :goto_4

    .line 123
    :cond_7
    invoke-direct {p0}, Lic;->c()Z

    goto :goto_4
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 374
    return-void
.end method