.class public final Lcuh;
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
        "Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;",
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
            "Lcom/ubercab/mvc/app/MvcActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lctk;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lctm;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lckc;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcui;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcuh;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcuh;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay",
            "<",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            ">;",
            "Lkhj",
            "<",
            "Lctk;",
            ">;",
            "Lkhj",
            "<",
            "Lctm;",
            ">;",
            "Lkhj",
            "<",
            "Lckc;",
            ">;",
            "Lkhj",
            "<",
            "Lcui;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-boolean v0, Lcuh;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Lcuh;->b:Lkay;

    .line 22
    sget-boolean v0, Lcuh;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_1
    iput-object p2, p0, Lcuh;->c:Lkhj;

    .line 24
    sget-boolean v0, Lcuh;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_2
    iput-object p3, p0, Lcuh;->d:Lkhj;

    .line 26
    sget-boolean v0, Lcuh;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_3
    iput-object p4, p0, Lcuh;->e:Lkhj;

    .line 28
    sget-boolean v0, Lcuh;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_4
    iput-object p5, p0, Lcuh;->f:Lkhj;

    .line 30
    return-void
.end method

.method public static a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay",
            "<",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            ">;",
            "Lkhj",
            "<",
            "Lctk;",
            ">;",
            "Lkhj",
            "<",
            "Lctm;",
            ">;",
            "Lkhj",
            "<",
            "Lckc;",
            ">;",
            "Lkhj",
            "<",
            "Lcui;",
            ">;)",
            "Lkay",
            "<",
            "Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcuh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;)V

    return-object v0
.end method

.method private a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;)V
    .locals 2

    .prologue
    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcuh;->b:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcuh;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctk;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->a:Lctk;

    .line 39
    iget-object v0, p0, Lcuh;->d:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->b:Lctm;

    .line 40
    iget-object v0, p0, Lcuh;->e:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckc;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->c:Lckc;

    .line 41
    iget-object v0, p0, Lcuh;->f:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcui;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->d:Lcui;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;

    invoke-direct {p0, p1}, Lcuh;->a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;)V

    return-void
.end method
