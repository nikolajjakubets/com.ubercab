.class final Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment$$ViewInjector$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;

.field final synthetic b:Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment$$ViewInjector;Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment$$ViewInjector$2;->b:Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment$$ViewInjector$2;->a:Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment$$ViewInjector$2;->a:Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->onClickFooterShare()V

    .line 42
    return-void
.end method