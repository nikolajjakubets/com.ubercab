.class final Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment$3;->a:Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment$3;->a:Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->c:Lckc;

    sget-object v1, Lr;->as:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 204
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment$3;->a:Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;->b(Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 205
    return-void
.end method
