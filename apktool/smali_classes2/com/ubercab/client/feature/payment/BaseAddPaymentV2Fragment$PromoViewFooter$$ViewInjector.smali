.class public Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;Ljava/lang/Object;)V
    .locals 6
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
    const v5, 0x7f0e04b4

    const v4, 0x7f0e04b3

    const v3, 0x7f0e04b2

    const v2, 0x7f0e04b0

    .line 11
    const-string/jumbo v0, "field \'imageViewIcon\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'imageViewIcon\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->imageViewIcon:Landroid/widget/ImageView;

    .line 13
    const-string/jumbo v0, "field \'textViewDescription\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'textViewDescription\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->textViewDescription:Lcom/ubercab/ui/TextView;

    .line 15
    const-string/jumbo v0, "field \'textViewTitlePromo\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'textViewTitlePromo\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->textViewTitlePromo:Lcom/ubercab/ui/TextView;

    .line 17
    const-string/jumbo v0, "field \'textViewTitleNoPromo\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'textViewTitleNoPromo\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->textViewTitleNoPromo:Lcom/ubercab/ui/TextView;

    .line 19
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->imageViewIcon:Landroid/widget/ImageView;

    .line 23
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->textViewDescription:Lcom/ubercab/ui/TextView;

    .line 24
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->textViewTitlePromo:Lcom/ubercab/ui/TextView;

    .line 25
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;->textViewTitleNoPromo:Lcom/ubercab/ui/TextView;

    .line 26
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter$$ViewInjector;->reset(Lcom/ubercab/client/feature/payment/BaseAddPaymentV2Fragment$PromoViewFooter;)V

    return-void
.end method
