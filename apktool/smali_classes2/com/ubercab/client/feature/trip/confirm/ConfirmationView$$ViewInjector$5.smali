.class final Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$$ViewInjector$5;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

.field final synthetic b:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$$ViewInjector;Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$$ViewInjector$5;->b:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$$ViewInjector$5;->a:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$$ViewInjector$5;->a:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->onClickButtonFareQuote()V

    .line 90
    return-void
.end method
