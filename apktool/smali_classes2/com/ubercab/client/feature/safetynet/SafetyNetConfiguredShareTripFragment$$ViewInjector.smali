.class public Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;Ljava/lang/Object;)V
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
    const v6, 0x7f0e05d8

    const v5, 0x7f0e05d7

    const v4, 0x7f0e05d5

    const v3, 0x7f0e05d4

    const v2, 0x7f0e05d3

    .line 11
    const v0, 0x7f0e05d2

    const-string/jumbo v1, "field \'mContactPickerView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    iput-object v0, p2, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mContactPickerView:Landroid/view/View;

    .line 13
    const-string/jumbo v0, "field \'mListView\' and method \'onItemClick\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mListView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p2, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mListView:Landroid/widget/ListView;

    .line 15
    check-cast v0, Landroid/widget/AdapterView;

    new-instance v1, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment$$ViewInjector;Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 26
    const-string/jumbo v0, "field \'mEditTextInvitees\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 27
    const-string/jumbo v1, "field \'mEditTextInvitees\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/ChipEditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    .line 28
    const-string/jumbo v0, "field \'mTextViewLimitReached\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 29
    const-string/jumbo v1, "field \'mTextViewLimitReached\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mTextViewLimitReached:Lcom/ubercab/ui/TextView;

    .line 30
    const v0, 0x7f0e05d9

    const-string/jumbo v1, "field \'mProgressLoading\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 31
    const v1, 0x7f0e05d9

    const-string/jumbo v2, "field \'mProgressLoading\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mProgressLoading:Landroid/widget/ProgressBar;

    .line 32
    const-string/jumbo v0, "field \'mFooterView\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 33
    const-string/jumbo v1, "field \'mFooterView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mFooterView:Lcom/ubercab/ui/TextView;

    .line 34
    const-string/jumbo v0, "field \'mFooterViewShare\' and method \'onClickFooterShare\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 35
    const-string/jumbo v1, "field \'mFooterViewShare\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TextView;

    iput-object v1, p2, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mFooterViewShare:Lcom/ubercab/ui/TextView;

    .line 36
    new-instance v1, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment$$ViewInjector;Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 47
    iput-object v0, p1, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mContactPickerView:Landroid/view/View;

    .line 48
    iput-object v0, p1, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mListView:Landroid/widget/ListView;

    .line 49
    iput-object v0, p1, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    .line 50
    iput-object v0, p1, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mTextViewLimitReached:Lcom/ubercab/ui/TextView;

    .line 51
    iput-object v0, p1, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mProgressLoading:Landroid/widget/ProgressBar;

    .line 52
    iput-object v0, p1, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mFooterView:Lcom/ubercab/ui/TextView;

    .line 53
    iput-object v0, p1, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mFooterViewShare:Lcom/ubercab/ui/TextView;

    .line 54
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;)V

    return-void
.end method
