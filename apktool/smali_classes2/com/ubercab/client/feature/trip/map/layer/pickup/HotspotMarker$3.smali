.class final Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->getRemoveAnimator()Landroid/animation/Animator;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$3;->a:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 276
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$3;->a:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->setOverlayDimensions(I)V

    .line 277
    return-void
.end method
