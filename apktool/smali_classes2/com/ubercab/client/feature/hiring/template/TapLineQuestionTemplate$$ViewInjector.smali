.class public Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;Ljava/lang/Object;)V
    .locals 6
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
    const v5, 0x7f0e022b

    const v4, 0x7f0e0224

    const v3, 0x7f0e0223

    const v2, 0x7f0e021e

    .line 11
    const-string/jumbo v0, "field \'mCodeContainer\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mCodeContainer\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->mCodeContainer:Landroid/view/ViewGroup;

    .line 13
    const-string/jumbo v0, "field \'mContentDividerTextView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mContentDividerTextView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->mContentDividerTextView:Lcom/ubercab/ui/TextView;

    .line 15
    const-string/jumbo v0, "field \'mContentTextView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mContentTextView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->mContentTextView:Lcom/ubercab/ui/TextView;

    .line 17
    const-string/jumbo v0, "field \'mSubmitAnswerTextView\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mSubmitAnswerTextView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->mSubmitAnswerTextView:Lcom/ubercab/ui/TextView;

    .line 19
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->mCodeContainer:Landroid/view/ViewGroup;

    .line 23
    iput-object v0, p1, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->mContentDividerTextView:Lcom/ubercab/ui/TextView;

    .line 24
    iput-object v0, p1, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->mContentTextView:Lcom/ubercab/ui/TextView;

    .line 25
    iput-object v0, p1, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;->mSubmitAnswerTextView:Lcom/ubercab/ui/TextView;

    .line 26
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate$$ViewInjector;->reset(Lcom/ubercab/client/feature/hiring/template/TapLineQuestionTemplate;)V

    return-void
.end method
