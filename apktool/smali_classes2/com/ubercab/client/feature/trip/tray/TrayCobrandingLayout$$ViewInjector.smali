.class public Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;Ljava/lang/Object;)V
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
    const v4, 0x7f0e0820

    const v3, 0x7f0e081f

    const v2, 0x7f0e081e

    .line 11
    const-string/jumbo v0, "field \'mCobrandingLogo\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mCobrandingLogo\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->mCobrandingLogo:Landroid/widget/ImageView;

    .line 13
    const-string/jumbo v0, "field \'mCobrandingMessage\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mCobrandingMessage\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->mCobrandingMessage:Lcom/ubercab/ui/TextView;

    .line 15
    const-string/jumbo v0, "field \'mCobrandingTitle\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mCobrandingTitle\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->mCobrandingTitle:Lcom/ubercab/ui/TextView;

    .line 17
    const v0, 0x7f0e081c

    const-string/jumbo v1, "method \'onCobrandingTrayClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    new-instance v1, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout$$ViewInjector;Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 29
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->mCobrandingLogo:Landroid/widget/ImageView;

    .line 30
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->mCobrandingMessage:Lcom/ubercab/ui/TextView;

    .line 31
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;->mCobrandingTitle:Lcom/ubercab/ui/TextView;

    .line 32
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout$$ViewInjector;->reset(Lcom/ubercab/client/feature/trip/tray/TrayCobrandingLayout;)V

    return-void
.end method
