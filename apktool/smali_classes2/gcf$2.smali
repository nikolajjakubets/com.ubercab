.class final Lgcf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcf;->a(Lgcg;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lckc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgcg;

.field final synthetic b:Lgcf;


# direct methods
.method constructor <init>(Lgcf;Lgcg;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lgcf$2;->b:Lgcf;

    iput-object p2, p0, Lgcf$2;->a:Lgcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lckc;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lgcf$2;->a:Lgcg;

    invoke-static {v0}, Lgcg;->a(Lgcg;)Lgbx;

    move-result-object v0

    invoke-interface {v0}, Lgbx;->a()Lckc;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lgcf$2;->b()Lckc;

    move-result-object v0

    return-object v0
.end method
