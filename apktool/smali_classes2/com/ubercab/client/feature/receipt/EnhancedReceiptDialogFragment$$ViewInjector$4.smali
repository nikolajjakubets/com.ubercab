.class final Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector$4;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

.field final synthetic b:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector;Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector$4;->b:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector$4;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector$4;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->onClickNoFare()V

    .line 57
    return-void
.end method
