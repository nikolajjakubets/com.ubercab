.class public final Lddo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkay",
        "<",
        "Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity",
            "<",
            "Lcvt;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lddu;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lddm;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lctw;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lctk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lddo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lddo;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay",
            "<",
            "Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity",
            "<",
            "Lcvt;",
            ">;>;",
            "Lkhj",
            "<",
            "Life;",
            ">;",
            "Lkhj",
            "<",
            "Lddu;",
            ">;",
            "Lkhj",
            "<",
            "Lddm;",
            ">;",
            "Lkhj",
            "<",
            "Lctw;",
            ">;",
            "Lkhj",
            "<",
            "Lctk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Lddo;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lddo;->b:Lkay;

    .line 24
    sget-boolean v0, Lddo;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_1
    iput-object p2, p0, Lddo;->c:Lkhj;

    .line 26
    sget-boolean v0, Lddo;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_2
    iput-object p3, p0, Lddo;->d:Lkhj;

    .line 28
    sget-boolean v0, Lddo;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_3
    iput-object p4, p0, Lddo;->e:Lkhj;

    .line 30
    sget-boolean v0, Lddo;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_4
    iput-object p5, p0, Lddo;->f:Lkhj;

    .line 32
    sget-boolean v0, Lddo;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_5
    iput-object p6, p0, Lddo;->g:Lkhj;

    .line 34
    return-void
.end method

.method public static a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay",
            "<",
            "Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity",
            "<",
            "Lcvt;",
            ">;>;",
            "Lkhj",
            "<",
            "Life;",
            ">;",
            "Lkhj",
            "<",
            "Lddu;",
            ">;",
            "Lkhj",
            "<",
            "Lddm;",
            ">;",
            "Lkhj",
            "<",
            "Lctw;",
            ">;",
            "Lkhj",
            "<",
            "Lctk;",
            ">;)",
            "Lkay",
            "<",
            "Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lddo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lddo;-><init>(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V

    return-object v0
.end method

.method private a(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;)V
    .locals 2

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iget-object v0, p0, Lddo;->b:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lddo;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Life;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->e:Life;

    .line 43
    iget-object v0, p0, Lddo;->d:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddu;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->f:Lddu;

    .line 44
    iget-object v0, p0, Lddo;->e:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddm;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->g:Lddm;

    .line 45
    iget-object v0, p0, Lddo;->f:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctw;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->h:Lctw;

    .line 46
    iget-object v0, p0, Lddo;->g:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctk;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;->i:Lctk;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;

    invoke-direct {p0, p1}, Lddo;->a(Lcom/ubercab/android/partner/funnel/onboarding/OnboardingActivity;)V

    return-void
.end method
