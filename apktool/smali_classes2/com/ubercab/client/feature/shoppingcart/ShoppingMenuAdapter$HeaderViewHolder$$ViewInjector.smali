.class public Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;Ljava/lang/Object;)V
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
    const v6, 0x7f0e0645

    const v5, 0x7f0e0644

    const v2, 0x7f0e0643

    const v4, 0x7f0e0642

    const v3, 0x7f0e0640

    .line 11
    const-string/jumbo v0, "field \'mEatsLogo\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mEatsLogo\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->mEatsLogo:Landroid/widget/ImageView;

    .line 13
    const v0, 0x7f0e0647

    const-string/jumbo v1, "field \'mPromoBanner\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const v1, 0x7f0e0647

    const-string/jumbo v2, "field \'mPromoBanner\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->mPromoBanner:Landroid/widget/TextView;

    .line 15
    const-string/jumbo v0, "field \'mShoppingHeader\' and method \'onEatsHeaderClicked\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mShoppingHeader\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->mShoppingHeader:Landroid/view/ViewGroup;

    .line 17
    new-instance v1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder$$ViewInjector;Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const-string/jumbo v0, "field \'mShoppingMealInfo\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'mShoppingMealInfo\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->mShoppingMealInfo:Landroid/widget/LinearLayout;

    .line 27
    const v0, 0x7f0e0646

    const-string/jumbo v1, "field \'mShoppingMenuHoursText\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const v1, 0x7f0e0646

    const-string/jumbo v2, "field \'mShoppingMenuHoursText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->mShoppingMenuHoursText:Landroid/widget/TextView;

    .line 29
    const-string/jumbo v0, "field \'mShoppingMenuTaglineText\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const-string/jumbo v1, "field \'mShoppingMenuTaglineText\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->mShoppingMenuTaglineText:Landroid/widget/TextView;

    .line 31
    const-string/jumbo v0, "field \'mTransparentHeader\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const-string/jumbo v1, "field \'mTransparentHeader\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->mTransparentHeader:Landroid/widget/FrameLayout;

    .line 33
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 36
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->mEatsLogo:Landroid/widget/ImageView;

    .line 37
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->mPromoBanner:Landroid/widget/TextView;

    .line 38
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->mShoppingHeader:Landroid/view/ViewGroup;

    .line 39
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->mShoppingMealInfo:Landroid/widget/LinearLayout;

    .line 40
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->mShoppingMenuHoursText:Landroid/widget/TextView;

    .line 41
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->mShoppingMenuTaglineText:Landroid/widget/TextView;

    .line 42
    iput-object v0, p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;->mTransparentHeader:Landroid/widget/FrameLayout;

    .line 43
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder$$ViewInjector;->reset(Lcom/ubercab/client/feature/shoppingcart/ShoppingMenuAdapter$HeaderViewHolder;)V

    return-void
.end method
