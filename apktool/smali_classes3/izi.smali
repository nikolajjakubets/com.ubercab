.class public final Lizi;
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
        "Lizd;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lizh;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lizi;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lizi;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lizh;Lkhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lizh;",
            "Lkhj",
            "<",
            "Life;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-boolean v0, Lizi;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 15
    :cond_0
    iput-object p1, p0, Lizi;->b:Lizh;

    .line 16
    sget-boolean v0, Lizi;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 17
    :cond_1
    iput-object p2, p0, Lizi;->c:Lkhj;

    .line 18
    return-void
.end method

.method public static a(Lizh;Lkhj;)Lkba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lizh;",
            "Lkhj",
            "<",
            "Life;",
            ">;)",
            "Lkba",
            "<",
            "Lizd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lizi;

    invoke-direct {v0, p0, p1}, Lizi;-><init>(Lizh;Lkhj;)V

    return-object v0
.end method

.method private b()Lizd;
    .locals 2

    .prologue
    .line 22
    iget-object v1, p0, Lizi;->b:Lizh;

    iget-object v0, p0, Lizi;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Life;

    invoke-virtual {v1, v0}, Lizh;->a(Life;)Lizd;

    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lizi;->b()Lizd;

    move-result-object v0

    return-object v0
.end method
