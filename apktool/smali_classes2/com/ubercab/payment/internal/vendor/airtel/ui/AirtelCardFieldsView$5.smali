.class final Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$5;
.super Ljxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->h()V
.end annotation


# instance fields
.field final synthetic a:Lipq;

.field final synthetic b:Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;Lipq;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$5;->b:Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;

    iput-object p2, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$5;->a:Lipq;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$5;->b:Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->e(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;)Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    invoke-static {v0}, Lipq;->a(Lkam;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$5;->b:Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->e(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;)Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    invoke-static {v0}, Lipl;->a(Landroid/view/View;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$5;->b:Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->c(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;)V

    .line 204
    return-void
.end method
