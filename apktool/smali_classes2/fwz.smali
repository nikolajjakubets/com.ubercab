.class public final Lfwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lehd;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lfwx;

.field private final c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldse;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/client/core/network/PasswordResetApi;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldtx;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldub;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhzz;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lckc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lfwz;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfwz;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lfwx;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwx;",
            "Lkhj",
            "<",
            "Landroid/app/Application;",
            ">;",
            "Lkhj",
            "<",
            "Ldse;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/client/core/network/PasswordResetApi;",
            ">;",
            "Lkhj",
            "<",
            "Ldtx;",
            ">;",
            "Lkhj",
            "<",
            "Ldub;",
            ">;",
            "Lkhj",
            "<",
            "Lhzz;",
            ">;",
            "Lkhj",
            "<",
            "Lckc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-boolean v0, Lfwz;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_0
    iput-object p1, p0, Lfwz;->b:Lfwx;

    .line 30
    sget-boolean v0, Lfwz;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_1
    iput-object p2, p0, Lfwz;->c:Lkhj;

    .line 32
    sget-boolean v0, Lfwz;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_2
    iput-object p3, p0, Lfwz;->d:Lkhj;

    .line 34
    sget-boolean v0, Lfwz;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_3
    iput-object p4, p0, Lfwz;->e:Lkhj;

    .line 36
    sget-boolean v0, Lfwz;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_4
    iput-object p5, p0, Lfwz;->f:Lkhj;

    .line 38
    sget-boolean v0, Lfwz;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_5
    iput-object p6, p0, Lfwz;->g:Lkhj;

    .line 40
    sget-boolean v0, Lfwz;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_6
    iput-object p7, p0, Lfwz;->h:Lkhj;

    .line 42
    sget-boolean v0, Lfwz;->a:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_7
    iput-object p8, p0, Lfwz;->i:Lkhj;

    .line 44
    return-void
.end method

.method public static a(Lfwx;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkba;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwx;",
            "Lkhj",
            "<",
            "Landroid/app/Application;",
            ">;",
            "Lkhj",
            "<",
            "Ldse;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/client/core/network/PasswordResetApi;",
            ">;",
            "Lkhj",
            "<",
            "Ldtx;",
            ">;",
            "Lkhj",
            "<",
            "Ldub;",
            ">;",
            "Lkhj",
            "<",
            "Lhzz;",
            ">;",
            "Lkhj",
            "<",
            "Lckc;",
            ">;)",
            "Lkba",
            "<",
            "Lehd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lfwz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lfwz;-><init>(Lfwx;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V

    return-object v0
.end method

.method private b()Lehd;
    .locals 7

    .prologue
    .line 48
    iget-object v0, p0, Lfwz;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lfwz;->d:Lkhj;

    invoke-interface {v1}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldse;

    iget-object v2, p0, Lfwz;->e:Lkhj;

    invoke-interface {v2}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/client/core/network/PasswordResetApi;

    iget-object v3, p0, Lfwz;->f:Lkhj;

    invoke-interface {v3}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldtx;

    iget-object v4, p0, Lfwz;->g:Lkhj;

    invoke-interface {v4}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldub;

    iget-object v5, p0, Lfwz;->h:Lkhj;

    invoke-interface {v5}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhzz;

    iget-object v6, p0, Lfwz;->i:Lkhj;

    invoke-interface {v6}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lckc;

    invoke-static/range {v0 .. v6}, Lfwx;->a(Landroid/app/Application;Ldse;Lcom/ubercab/client/core/network/PasswordResetApi;Ldtx;Ldub;Lhzz;Lckc;)Lehd;

    move-result-object v0

    .line 52
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lfwz;->b()Lehd;

    move-result-object v0

    return-object v0
.end method
