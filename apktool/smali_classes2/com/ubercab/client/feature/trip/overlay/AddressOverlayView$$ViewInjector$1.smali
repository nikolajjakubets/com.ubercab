.class final Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView$$ViewInjector$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;

.field final synthetic b:Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView$$ViewInjector;Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView$$ViewInjector$1;->b:Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView$$ViewInjector$1;->a:Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView$$ViewInjector$1;->a:Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/overlay/AddressOverlayView;->onAddressClick()V

    .line 19
    return-void
.end method
