.class public final Ldiu;
.super Ldfs;
.source "SourceFile"

# interfaces
.implements Ldft;
.implements Ldis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldfs",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;",
        "Ldiw;",
        ">;",
        "Ldft;",
        "Ldis;"
    }
.end annotation


# instance fields
.field a:Lddu;

.field b:Ldiw;

.field c:Ldip;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldiu;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;B)V

    .line 41
    return-void
.end method

.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;B)V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldfs;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;B)V

    .line 49
    new-instance v0, Ldip;

    invoke-direct {v0, p2, p0}, Ldip;-><init>(Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;Ldis;)V

    iput-object v0, p0, Ldiu;->c:Ldip;

    .line 50
    new-instance v0, Ldiw;

    iget-object v1, p0, Ldiu;->c:Ldip;

    invoke-direct {v0, p1, v1}, Ldiw;-><init>(Landroid/content/Context;Ldip;)V

    iput-object v0, p0, Ldiu;->b:Ldiw;

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()Lcxq;
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lcvp;->a()Lcvq;

    move-result-object v0

    new-instance v1, Lcyb;

    .line 65
    invoke-virtual {p0}, Ldiu;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcyb;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lcvq;->a(Lcyb;)Lcvq;

    move-result-object v0

    new-instance v1, Lcxr;

    invoke-direct {v1}, Lcxr;-><init>()V

    .line 66
    invoke-virtual {v0, v1}, Lcvq;->a(Lcxr;)Lcvq;

    move-result-object v0

    .line 67
    invoke-static {}, Lcwf;->a()Lcwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvq;->a(Lcwe;)Lcvq;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcvq;->a()Lcxq;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Ldfs;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 56
    iget-object v0, p0, Ldiu;->b:Ldiw;

    invoke-virtual {p0, v0}, Ldiu;->a(Landroid/view/View;)V

    .line 57
    iget-object v1, p0, Ldiu;->b:Ldiw;

    iget-object v0, p0, Ldiu;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;

    invoke-virtual {v1, v0}, Ldiw;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;)V

    .line 58
    iget-object v0, p0, Ldiu;->b:Ldiw;

    invoke-virtual {v0, p0}, Ldiw;->a(Ldft;)V

    .line 59
    iget-object v0, p0, Ldiu;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;

    invoke-virtual {p0, v0}, Ldiu;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;)V

    .line 60
    return-void
.end method

.method public final a(Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)V
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0}, Ldiu;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-virtual {p0}, Ldiu;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    iget-object v0, p0, Ldiu;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;

    invoke-static {v2, v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/legalagreement/LegalAgreementStepDetailActivity;->a(Landroid/content/Context;Lcom/ubercab/android/partner/funnel/realtime/models/steps/legalagreement/LegalAgreementStep;Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    .line 79
    return-void
.end method

.method protected final a(Lcxq;)V
    .locals 0

    .prologue
    .line 73
    invoke-interface {p1, p0}, Lcxq;->a(Ldiu;)V

    .line 74
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Ldiu;->j()V

    .line 84
    iget-object v1, p0, Ldiu;->a:Lddu;

    const/4 v2, 0x0

    iget-object v0, p0, Ldiu;->o:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;

    invoke-virtual {v1, v2, v0}, Lddu;->a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;)V

    .line 85
    return-void
.end method
