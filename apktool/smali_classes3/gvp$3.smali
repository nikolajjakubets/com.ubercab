.class final Lgvp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvp;->a(Lgvq;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldpy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgvq;

.field final synthetic b:Lgvp;


# direct methods
.method constructor <init>(Lgvp;Lgvq;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lgvp$3;->b:Lgvp;

    iput-object p2, p0, Lgvp$3;->a:Lgvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldpy;
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lgvp$3;->a:Lgvq;

    invoke-static {v0}, Lgvq;->a(Lgvq;)Lgvx;

    move-result-object v0

    invoke-interface {v0}, Lgvx;->l()Ldpy;

    move-result-object v0

    .line 168
    if-nez v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Lgvp$3;->b()Ldpy;

    move-result-object v0

    return-object v0
.end method