.class public Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$Injector",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0x7f0e0402

    const v5, 0x7f0e0401

    const v4, 0x7f0e0400

    const v2, 0x7f0e03ff

    const v3, 0x7f0e03fe

    .line 11
    const-string/jumbo v0, "field \'mEditTextAccountId\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mEditTextAccountId\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mEditTextAccountId:Landroid/widget/AutoCompleteTextView;

    .line 13
    const-string/jumbo v0, "field \'mEditTextMobile\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mEditTextMobile\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/EditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mEditTextMobile:Lcom/ubercab/ui/EditText;

    .line 15
    const v0, 0x7f0e0403

    const-string/jumbo v1, "field \'mButtonSubmit\' and method \'onSubmitTapped\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const v1, 0x7f0e0403

    const-string/jumbo v2, "field \'mButtonSubmit\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mButtonSubmit:Lcom/ubercab/ui/Button;

    .line 17
    new-instance v1, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity$$ViewInjector;Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const v0, 0x7f0e0404

    const-string/jumbo v1, "field \'mTextLegalDescription\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const v1, 0x7f0e0404

    const-string/jumbo v2, "field \'mTextLegalDescription\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mTextLegalDescription:Lcom/ubercab/ui/TextView;

    .line 27
    const v0, 0x7f0e0405

    const-string/jumbo v1, "field \'mButtonLegal\' and method \'onLegalClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const v1, 0x7f0e0405

    const-string/jumbo v2, "field \'mButtonLegal\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mButtonLegal:Lcom/ubercab/ui/Button;

    .line 29
    new-instance v1, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity$$ViewInjector;Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const-string/jumbo v0, "field \'mTextAlipayAccountLabel\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 38
    const-string/jumbo v1, "field \'mTextAlipayAccountLabel\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mTextAlipayAccountLabel:Lcom/ubercab/ui/TextView;

    .line 39
    const-string/jumbo v0, "field \'mTextAlipayPhoneLabel\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    const-string/jumbo v1, "field \'mTextAlipayPhoneLabel\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mTextAlipayPhoneLabel:Lcom/ubercab/ui/TextView;

    .line 41
    const-string/jumbo v0, "field \'mLayoutAlipayPhoneLayout\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    const-string/jumbo v1, "field \'mLayoutAlipayPhoneLayout\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mLayoutAlipayPhoneLayout:Landroid/widget/LinearLayout;

    .line 43
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 46
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mEditTextAccountId:Landroid/widget/AutoCompleteTextView;

    .line 47
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mEditTextMobile:Lcom/ubercab/ui/EditText;

    .line 48
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mButtonSubmit:Lcom/ubercab/ui/Button;

    .line 49
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mTextLegalDescription:Lcom/ubercab/ui/TextView;

    .line 50
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mButtonLegal:Lcom/ubercab/ui/Button;

    .line 51
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mTextAlipayAccountLabel:Lcom/ubercab/ui/TextView;

    .line 52
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mTextAlipayPhoneLabel:Lcom/ubercab/ui/TextView;

    .line 53
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mLayoutAlipayPhoneLayout:Landroid/widget/LinearLayout;

    .line 54
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity$$ViewInjector;->reset(Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;)V

    return-void
.end method
