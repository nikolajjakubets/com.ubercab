.class public Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/vehiclewithsolutions/VehicleWithSolutionsStepActivity;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepActivity",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/VehicleWithSolutionsStep;",
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

.method private a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/VehicleWithSolutionsStep;)Lcua;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/VehicleWithSolutionsStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/Display;->getStepTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/vehiclewithsolutions/VehicleWithSolutionsStepActivity;->a(Ljava/lang/String;)V

    .line 18
    new-instance v0, Ldda;

    invoke-direct {v0, p0, p1}, Ldda;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/VehicleWithSolutionsStep;)V

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;)Lcua;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/VehicleWithSolutionsStep;

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/steps/vehiclewithsolutions/VehicleWithSolutionsStepActivity;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/vehiclewithsolutions/VehicleWithSolutionsStep;)Lcua;

    move-result-object v0

    return-object v0
.end method
