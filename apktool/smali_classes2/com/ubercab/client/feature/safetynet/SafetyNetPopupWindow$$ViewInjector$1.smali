.class final Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow$$ViewInjector$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;

.field final synthetic b:Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow$$ViewInjector;Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow$$ViewInjector$1;->b:Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow$$ViewInjector$1;->a:Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow$$ViewInjector$1;->a:Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;->onClickAddContacts()V

    .line 18
    return-void
.end method
