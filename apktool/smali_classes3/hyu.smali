.class public final Lhyu;
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
        "Lcom/ubercab/client/feature/verification/MobileVerificationActivity;",
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
            "Lcom/ubercab/client/core/app/RiderActivity",
            "<",
            "Lhyr;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lego;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lckc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljsj;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhza;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldta;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljry;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldty;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lens;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lidk;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lhyu;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lhyu;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay",
            "<",
            "Lcom/ubercab/client/core/app/RiderActivity",
            "<",
            "Lhyr;",
            ">;>;",
            "Lkhj",
            "<",
            "Lego;",
            ">;",
            "Lkhj",
            "<",
            "Lckc;",
            ">;",
            "Lkhj",
            "<",
            "Ljsj;",
            ">;",
            "Lkhj",
            "<",
            "Life;",
            ">;",
            "Lkhj",
            "<",
            "Lhza;",
            ">;",
            "Lkhj",
            "<",
            "Ldta;",
            ">;",
            "Lkhj",
            "<",
            "Ljry;",
            ">;",
            "Lkhj",
            "<",
            "Ldty;",
            ">;",
            "Lkhj",
            "<",
            "Lens;",
            ">;",
            "Lkhj",
            "<",
            "Lidk;",
            ">;",
            "Lkhj",
            "<",
            "Ljse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-boolean v0, Lhyu;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_0
    iput-object p1, p0, Lhyu;->b:Lkay;

    .line 37
    sget-boolean v0, Lhyu;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_1
    iput-object p2, p0, Lhyu;->c:Lkhj;

    .line 39
    sget-boolean v0, Lhyu;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_2
    iput-object p3, p0, Lhyu;->d:Lkhj;

    .line 41
    sget-boolean v0, Lhyu;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_3
    iput-object p4, p0, Lhyu;->e:Lkhj;

    .line 43
    sget-boolean v0, Lhyu;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_4
    iput-object p5, p0, Lhyu;->f:Lkhj;

    .line 45
    sget-boolean v0, Lhyu;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_5
    iput-object p6, p0, Lhyu;->g:Lkhj;

    .line 47
    sget-boolean v0, Lhyu;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_6
    iput-object p7, p0, Lhyu;->h:Lkhj;

    .line 49
    sget-boolean v0, Lhyu;->a:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 50
    :cond_7
    iput-object p8, p0, Lhyu;->i:Lkhj;

    .line 51
    sget-boolean v0, Lhyu;->a:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 52
    :cond_8
    iput-object p9, p0, Lhyu;->j:Lkhj;

    .line 53
    sget-boolean v0, Lhyu;->a:Z

    if-nez v0, :cond_9

    if-nez p10, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 54
    :cond_9
    iput-object p10, p0, Lhyu;->k:Lkhj;

    .line 55
    sget-boolean v0, Lhyu;->a:Z

    if-nez v0, :cond_a

    if-nez p11, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 56
    :cond_a
    iput-object p11, p0, Lhyu;->l:Lkhj;

    .line 57
    sget-boolean v0, Lhyu;->a:Z

    if-nez v0, :cond_b

    if-nez p12, :cond_b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 58
    :cond_b
    iput-object p12, p0, Lhyu;->m:Lkhj;

    .line 59
    return-void
.end method

.method public static a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay",
            "<",
            "Lcom/ubercab/client/core/app/RiderActivity",
            "<",
            "Lhyr;",
            ">;>;",
            "Lkhj",
            "<",
            "Lego;",
            ">;",
            "Lkhj",
            "<",
            "Lckc;",
            ">;",
            "Lkhj",
            "<",
            "Ljsj;",
            ">;",
            "Lkhj",
            "<",
            "Life;",
            ">;",
            "Lkhj",
            "<",
            "Lhza;",
            ">;",
            "Lkhj",
            "<",
            "Ldta;",
            ">;",
            "Lkhj",
            "<",
            "Ljry;",
            ">;",
            "Lkhj",
            "<",
            "Ldty;",
            ">;",
            "Lkhj",
            "<",
            "Lens;",
            ">;",
            "Lkhj",
            "<",
            "Lidk;",
            ">;",
            "Lkhj",
            "<",
            "Ljse;",
            ">;)",
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/verification/MobileVerificationActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lhyu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lhyu;-><init>(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V

    return-object v0
.end method

.method private a(Lcom/ubercab/client/feature/verification/MobileVerificationActivity;)V
    .locals 2

    .prologue
    .line 63
    if-nez p1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iget-object v0, p0, Lhyu;->b:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lhyu;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lego;

    iput-object v0, p1, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->g:Lego;

    .line 68
    iget-object v0, p0, Lhyu;->d:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckc;

    iput-object v0, p1, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->h:Lckc;

    .line 69
    iget-object v0, p0, Lhyu;->e:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsj;

    iput-object v0, p1, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->i:Ljsj;

    .line 70
    iget-object v0, p0, Lhyu;->f:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Life;

    iput-object v0, p1, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->j:Life;

    .line 71
    iget-object v0, p0, Lhyu;->g:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhza;

    iput-object v0, p1, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->k:Lhza;

    .line 72
    iget-object v0, p0, Lhyu;->h:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldta;

    iput-object v0, p1, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->l:Ldta;

    .line 73
    iget-object v0, p0, Lhyu;->i:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljry;

    iput-object v0, p1, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->m:Ljry;

    .line 74
    iget-object v0, p0, Lhyu;->j:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldty;

    iput-object v0, p1, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->n:Ldty;

    .line 75
    iget-object v0, p0, Lhyu;->k:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lens;

    iput-object v0, p1, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->o:Lens;

    .line 76
    iget-object v0, p0, Lhyu;->l:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidk;

    iput-object v0, p1, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->p:Lidk;

    .line 77
    iget-object v0, p0, Lhyu;->m:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljse;

    iput-object v0, p1, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->q:Ljse;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;

    invoke-direct {p0, p1}, Lhyu;->a(Lcom/ubercab/client/feature/verification/MobileVerificationActivity;)V

    return-void
.end method
