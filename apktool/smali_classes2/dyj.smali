.class public final Ldyj;
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
        "Lifa;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ldye;

.field private final c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldyj;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldyj;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ldye;Lkhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldye;",
            "Lkhj",
            "<",
            "Ldse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-boolean v0, Ldyj;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 16
    :cond_0
    iput-object p1, p0, Ldyj;->b:Ldye;

    .line 17
    sget-boolean v0, Ldyj;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_1
    iput-object p2, p0, Ldyj;->c:Lkhj;

    .line 19
    return-void
.end method

.method public static a(Ldye;Lkhj;)Lkba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldye;",
            "Lkhj",
            "<",
            "Ldse;",
            ">;)",
            "Lkba",
            "<",
            "Lifa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Ldyj;

    invoke-direct {v0, p0, p1}, Ldyj;-><init>(Ldye;Lkhj;)V

    return-object v0
.end method

.method private b()Lifa;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Ldyj;->b:Ldye;

    iget-object v1, p0, Ldyj;->c:Lkhj;

    invoke-interface {v1}, Lkhj;->a()Ljava/lang/Object;

    invoke-virtual {v0}, Ldye;->e()Lifa;

    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ldyj;->b()Lifa;

    move-result-object v0

    return-object v0
.end method