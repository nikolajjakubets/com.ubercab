.class final Lgxe$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgxe;->a(Lgxf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldxb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgxf;

.field final synthetic b:Lgxe;


# direct methods
.method constructor <init>(Lgxe;Lgxf;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lgxe$7;->b:Lgxe;

    iput-object p2, p0, Lgxe$7;->a:Lgxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldxb;
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lgxe$7;->a:Lgxf;

    invoke-static {v0}, Lgxf;->a(Lgxf;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->V()Ldxb;

    move-result-object v0

    .line 261
    if-nez v0, :cond_0

    .line 262
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Lgxe$7;->b()Ldxb;

    move-result-object v0

    return-object v0
.end method
