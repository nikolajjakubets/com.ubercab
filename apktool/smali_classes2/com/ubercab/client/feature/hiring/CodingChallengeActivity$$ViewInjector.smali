.class public Lcom/ubercab/client/feature/hiring/CodingChallengeActivity$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;Ljava/lang/Object;)V
    .locals 3
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
    const v2, 0x7f0e0203

    .line 11
    const-string/jumbo v0, "field \'mScrollView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mScrollView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p2, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->mScrollView:Landroid/widget/ScrollView;

    .line 13
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->mScrollView:Landroid/widget/ScrollView;

    .line 17
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity$$ViewInjector;->reset(Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;)V

    return-void
.end method
