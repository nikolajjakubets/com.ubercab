.class public Lcom/ubercab/client/core/ui/ExpandableDestinationPinView$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;Ljava/lang/Object;)V
    .locals 5
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
    const v4, 0x7f0e0187

    const v3, 0x7f0e0186

    const v2, 0x7f0e0185

    .line 11
    const-string/jumbo v0, "field \'mFloatingCallOutViewLeft\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mFloatingCallOutViewLeft\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/FloatingCallOutView;

    iput-object v0, p2, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->mFloatingCallOutViewLeft:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    .line 13
    const-string/jumbo v0, "field \'mFloatingCallOutViewRight\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mFloatingCallOutViewRight\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/FloatingCallOutView;

    iput-object v0, p2, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->mFloatingCallOutViewRight:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    .line 15
    const-string/jumbo v0, "field \'mImageView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mImageView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->mImageView:Landroid/widget/ImageView;

    .line 17
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->mFloatingCallOutViewLeft:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    .line 21
    iput-object v0, p1, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->mFloatingCallOutViewRight:Lcom/ubercab/client/core/ui/FloatingCallOutView;

    .line 22
    iput-object v0, p1, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->mImageView:Landroid/widget/ImageView;

    .line 23
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView$$ViewInjector;->reset(Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;)V

    return-void
.end method