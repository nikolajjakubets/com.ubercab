.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/DocumentsListStepActivity;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;)Lcua;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/Display;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/DocumentsListStepActivity;->a(Ljava/lang/String;)V

    .line 18
    new-instance v0, Ldho;

    invoke-direct {v0, p0, p1}, Ldho;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;)V

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;)Lcua;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/documentslist/DocumentsListStepActivity;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/documentslist/DocumentsListStep;)Lcua;

    move-result-object v0

    return-object v0
.end method
