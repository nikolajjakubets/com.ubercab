.class final Lgtn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtn;->a(Lgto;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldty;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgto;

.field final synthetic b:Lgtn;


# direct methods
.method constructor <init>(Lgtn;Lgto;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lgtn$1;->b:Lgtn;

    iput-object p2, p0, Lgtn$1;->a:Lgto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldty;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lgtn$1;->a:Lgto;

    invoke-static {v0}, Lgto;->a(Lgto;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->at()Ldty;

    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lgtn$1;->b()Ldty;

    move-result-object v0

    return-object v0
.end method
