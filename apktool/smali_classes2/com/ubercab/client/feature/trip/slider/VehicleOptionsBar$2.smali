.class final Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->d()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar$2;->a:Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar$2;->a:Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->a(Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;)V

    .line 108
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar$2;->a:Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->a(Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;)V

    .line 103
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar$2;->a:Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;->a(Lcom/ubercab/client/feature/trip/slider/VehicleOptionsBar;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 98
    return-void
.end method
