.class public final Lefp;
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
        "Ljava/util/Collection",
        "<",
        "Ldtg;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lefm;

.field private final c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldtj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldti;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lefp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lefp;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lefm;Lkhj;Lkhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefm;",
            "Lkhj",
            "<",
            "Ldtj;",
            ">;",
            "Lkhj",
            "<",
            "Ldti;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-boolean v0, Lefp;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lefp;->b:Lefm;

    .line 20
    sget-boolean v0, Lefp;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 21
    :cond_1
    iput-object p2, p0, Lefp;->c:Lkhj;

    .line 22
    sget-boolean v0, Lefp;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_2
    iput-object p3, p0, Lefp;->d:Lkhj;

    .line 24
    return-void
.end method

.method public static a(Lefm;Lkhj;Lkhj;)Lkba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefm;",
            "Lkhj",
            "<",
            "Ldtj;",
            ">;",
            "Lkhj",
            "<",
            "Ldti;",
            ">;)",
            "Lkba",
            "<",
            "Ljava/util/Collection",
            "<",
            "Ldtg;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lefp;

    invoke-direct {v0, p0, p1, p2}, Lefp;-><init>(Lefm;Lkhj;Lkhj;)V

    return-object v0
.end method

.method private b()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ldtg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lefp;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtj;

    iget-object v1, p0, Lefp;->d:Lkhj;

    invoke-interface {v1}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldti;

    invoke-static {v0, v1}, Lefm;->a(Ldtj;Ldti;)Ljava/util/Collection;

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lefp;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
