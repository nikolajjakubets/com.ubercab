.class public Lcom/ubercab/payment/internal/activity/SelectPaymentActivity;
.super Lcom/ubercab/payment/internal/activity/PaymentActivity;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ubercab/payment/internal/activity/PaymentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 45
    const-string/jumbo v1, "payment_profile"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    const-string/jumbo v1, "payment_profile_uuid"

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/payment/internal/activity/SelectPaymentActivity;->setResult(ILandroid/content/Intent;)V

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/activity/SelectPaymentActivity;->finish()V

    .line 49
    return-void
.end method

.method public final c()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ubercab/payment/internal/activity/SelectPaymentActivity;->a:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/activity/PaymentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/activity/SelectPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lipj;->a(Landroid/content/Intent;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    iput-object v0, p0, Lcom/ubercab/payment/internal/activity/SelectPaymentActivity;->a:Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    .line 26
    return-void
.end method
