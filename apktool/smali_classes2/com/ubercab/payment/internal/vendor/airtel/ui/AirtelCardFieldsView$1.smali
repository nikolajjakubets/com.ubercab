.class final Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->h()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 162
    if-nez p2, :cond_0

    .line 163
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->b(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;)Lkaq;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;

    invoke-static {v1}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->a(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;)Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Object;)Ljzy;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$1;->a:Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->c(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;)V

    .line 166
    return-void
.end method