.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepActivity;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/AdditionalInfoStep;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/AdditionalInfoStep;)Lcua;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/AdditionalInfoStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/Display;->getStepTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepActivity;->a(Ljava/lang/String;)V

    .line 19
    new-instance v0, Ldfw;

    invoke-direct {v0, p0, p1}, Ldfw;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/AdditionalInfoStep;)V

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;)Lcua;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/AdditionalInfoStep;

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/additionalinfo/AdditionalInfoStepActivity;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/additionalinfo/AdditionalInfoStep;)Lcua;

    move-result-object v0

    return-object v0
.end method
