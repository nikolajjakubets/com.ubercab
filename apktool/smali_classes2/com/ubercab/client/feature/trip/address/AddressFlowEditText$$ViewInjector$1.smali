.class final Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$$ViewInjector$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

.field final synthetic b:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$$ViewInjector;Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$$ViewInjector$1;->b:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$$ViewInjector$1;->a:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText$$ViewInjector$1;->a:Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/address/AddressFlowEditText;->onArrowClick()V

    .line 23
    return-void
.end method
