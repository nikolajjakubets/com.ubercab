.class public Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;Ljava/lang/Object;)V
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
    const v6, 0x7f0e07a6

    const v5, 0x7f0e07a5

    const v4, 0x7f0e07a4

    const v3, 0x7f0e07a3

    const v2, 0x7f0e07a1

    .line 11
    const-string/jumbo v0, "field \'mButtonNegative\' and method \'onNegativeClick\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mButtonNegative\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mButtonNegative:Lcom/ubercab/ui/Button;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView$$ViewInjector;Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string/jumbo v0, "field \'mButtonPositive\' and method \'onPositiveClick\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mButtonPositive\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mButtonPositive:Lcom/ubercab/ui/Button;

    .line 23
    new-instance v1, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView$$ViewInjector;Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const-string/jumbo v0, "field \'mDescription\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const-string/jumbo v1, "field \'mDescription\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mDescription:Lcom/ubercab/ui/TextView;

    .line 33
    const-string/jumbo v0, "field \'mFooterOverlay\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    const-string/jumbo v1, "field \'mFooterOverlay\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mFooterOverlay:Landroid/widget/LinearLayout;

    .line 35
    const v0, 0x7f0e07a0

    const-string/jumbo v1, "field \'mShadow\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    iput-object v0, p2, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mShadow:Landroid/view/View;

    .line 37
    const-string/jumbo v0, "field \'mTitle\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 38
    const-string/jumbo v1, "field \'mTitle\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mTitle:Lcom/ubercab/ui/TextView;

    .line 40
    new-instance v0, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView$$ViewInjector$3;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView$$ViewInjector;Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mButtonNegative:Lcom/ubercab/ui/Button;

    .line 52
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mButtonPositive:Lcom/ubercab/ui/Button;

    .line 53
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mDescription:Lcom/ubercab/ui/TextView;

    .line 54
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mFooterOverlay:Landroid/widget/LinearLayout;

    .line 55
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mShadow:Landroid/view/View;

    .line 56
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;->mTitle:Lcom/ubercab/ui/TextView;

    .line 57
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView$$ViewInjector;->reset(Lcom/ubercab/client/feature/trip/permission/BaseLocationPermissionFooterOverlayView;)V

    return-void
.end method
