.class final Lgpp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpp;->a(Lgpq;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lchh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgpq;

.field final synthetic b:Lgpp;


# direct methods
.method constructor <init>(Lgpp;Lgpq;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lgpp$1;->b:Lgpp;

    iput-object p2, p0, Lgpp$1;->a:Lgpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lchh;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lgpp$1;->a:Lgpq;

    invoke-static {v0}, Lgpq;->a(Lgpq;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->p()Lchh;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lgpp$1;->b()Lchh;

    move-result-object v0

    return-object v0
.end method
