.class final Lgso$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgso;->a(Lgsp;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldxe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgsp;

.field final synthetic b:Lgso;


# direct methods
.method constructor <init>(Lgso;Lgsp;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lgso$6;->b:Lgso;

    iput-object p2, p0, Lgso$6;->a:Lgsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldxe;
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lgso$6;->a:Lgsp;

    invoke-static {v0}, Lgsp;->a(Lgsp;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->W()Ldxe;

    move-result-object v0

    .line 254
    if-nez v0, :cond_0

    .line 255
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0}, Lgso$6;->b()Ldxe;

    move-result-object v0

    return-object v0
.end method