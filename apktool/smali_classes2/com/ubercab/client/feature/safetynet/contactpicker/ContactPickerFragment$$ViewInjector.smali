.class public Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;Ljava/lang/Object;)V
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
    const v4, 0x7f0e05d5

    const v3, 0x7f0e05d4

    const v2, 0x7f0e05d3

    .line 11
    const-string/jumbo v0, "field \'mListView\' and method \'onItemClick\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mListView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p2, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->mListView:Landroid/widget/ListView;

    .line 13
    check-cast v0, Landroid/widget/AdapterView;

    new-instance v1, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment$$ViewInjector;Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 24
    const-string/jumbo v0, "field \'mEditTextInvitees\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 25
    const-string/jumbo v1, "field \'mEditTextInvitees\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/ChipEditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    .line 26
    const-string/jumbo v0, "field \'mTextViewLimitReached\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 27
    const-string/jumbo v1, "field \'mTextViewLimitReached\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->mTextViewLimitReached:Lcom/ubercab/ui/TextView;

    .line 28
    const v0, 0x7f0e05d6

    const-string/jumbo v1, "field \'mViewPermissionDenied\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 29
    iput-object v0, p2, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->mViewPermissionDenied:Landroid/view/View;

    .line 30
    const v0, 0x7f0e0125

    const-string/jumbo v1, "method \'onClickSettings\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 31
    new-instance v1, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment$$ViewInjector;Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->mListView:Landroid/widget/ListView;

    .line 43
    iput-object v0, p1, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    .line 44
    iput-object v0, p1, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->mTextViewLimitReached:Lcom/ubercab/ui/TextView;

    .line 45
    iput-object v0, p1, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->mViewPermissionDenied:Landroid/view/View;

    .line 46
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;)V

    return-void
.end method
