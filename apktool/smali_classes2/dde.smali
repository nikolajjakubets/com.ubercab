.class public final Ldde;
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
        "Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;",
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
            "Lctw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldde;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldde;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lkay;Lkhj;)V
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
            "Lctw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-boolean v0, Ldde;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Ldde;->b:Lkay;

    .line 18
    sget-boolean v0, Ldde;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 19
    :cond_1
    iput-object p2, p0, Ldde;->c:Lkhj;

    .line 20
    return-void
.end method

.method public static a(Lkay;Lkhj;)Lkay;
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
            "Lctw;",
            ">;)",
            "Lkay",
            "<",
            "Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Ldde;

    invoke-direct {v0, p0, p1}, Ldde;-><init>(Lkay;Lkhj;)V

    return-object v0
.end method

.method private a(Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;)V
    .locals 2

    .prologue
    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v0, p0, Ldde;->b:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Ldde;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctw;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;->e:Lctw;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;

    invoke-direct {p0, p1}, Ldde;->a(Lcom/ubercab/android/partner/funnel/onboarding/DocumentMetadataActivity;)V

    return-void
.end method
