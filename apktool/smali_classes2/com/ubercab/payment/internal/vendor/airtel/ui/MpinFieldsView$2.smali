.class final Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$2;
.super Ljxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->d()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$2;->a:Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$2;->a:Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->l(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)Liqa;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$2;->a:Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;

    invoke-static {v1}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->k(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Liqa;->a(Lkam;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$2;->a:Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->k(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    invoke-static {v0}, Lipl;->a(Landroid/view/View;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView$2;->a:Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;->h(Lcom/ubercab/payment/internal/vendor/airtel/ui/MpinFieldsView;)V

    .line 226
    return-void
.end method
