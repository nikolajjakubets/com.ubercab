.class final Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder$$ViewInjector$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;

.field final synthetic b:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder$$ViewInjector;Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder$$ViewInjector$2;->b:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder$$ViewInjector$2;->a:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder$$ViewInjector$2;->a:Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/PaymentProfileAdapter$RewardsToggleViewHolder;->onClickPayment()V

    .line 51
    return-void
.end method