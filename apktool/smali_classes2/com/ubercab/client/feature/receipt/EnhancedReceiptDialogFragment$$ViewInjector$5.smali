.class final Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector$5;
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
    .line 62
    iput-object p1, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector$5;->b:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector$5;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment$$ViewInjector$5;->a:Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/receipt/EnhancedReceiptDialogFragment;->onClickCommentSupport()V

    .line 67
    return-void
.end method