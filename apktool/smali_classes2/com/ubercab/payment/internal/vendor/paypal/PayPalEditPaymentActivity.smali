.class public Lcom/ubercab/payment/internal/vendor/paypal/PayPalEditPaymentActivity;
.super Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/shared/SharedEditPaymentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()Limp;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Liwo;

    invoke-direct {v0, p0}, Liwo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
