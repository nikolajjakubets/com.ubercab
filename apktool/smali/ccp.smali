.class public final Lccp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/paypal/android/sdk/payments/PaymentActivity;


# direct methods
.method public constructor <init>(Lcom/paypal/android/sdk/payments/PaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lccp;->a:Lcom/paypal/android/sdk/payments/PaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/paypal/android/sdk/payments/PaymentActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".onServiceConnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lccp;->a:Lcom/paypal/android/sdk/payments/PaymentActivity;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PaymentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/paypal/android/sdk/payments/PaymentActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".onServiceConnected exit - isFinishing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lccp;->a:Lcom/paypal/android/sdk/payments/PaymentActivity;

    check-cast p2, Lcci;

    iget-object v1, p2, Lcci;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/payments/PaymentActivity;->a(Lcom/paypal/android/sdk/payments/PaymentActivity;Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/PayPalService;

    iget-object v0, p0, Lccp;->a:Lcom/paypal/android/sdk/payments/PaymentActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PaymentActivity;->b(Lcom/paypal/android/sdk/payments/PaymentActivity;)Lcom/paypal/android/sdk/payments/PayPalService;

    move-result-object v0

    new-instance v1, Lccq;

    invoke-direct {v1, p0}, Lccq;-><init>(Lccp;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lccm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccp;->a:Lcom/paypal/android/sdk/payments/PaymentActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PaymentActivity;->c(Lcom/paypal/android/sdk/payments/PaymentActivity;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lccp;->a:Lcom/paypal/android/sdk/payments/PaymentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/payments/PaymentActivity;->a(Lcom/paypal/android/sdk/payments/PaymentActivity;Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {}, Lcom/paypal/android/sdk/payments/PaymentActivity;->a()Ljava/lang/String;

    return-void
.end method
