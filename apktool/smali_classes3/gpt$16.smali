.class final Lgpt$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpt;->a(Lgpu;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Leld;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgpu;

.field final synthetic b:Lgpt;


# direct methods
.method constructor <init>(Lgpt;Lgpu;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lgpt$16;->b:Lgpt;

    iput-object p2, p0, Lgpt$16;->a:Lgpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Leld;
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lgpt$16;->a:Lgpu;

    invoke-static {v0}, Lgpu;->a(Lgpu;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->bs()Leld;

    move-result-object v0

    .line 334
    if-nez v0, :cond_0

    .line 335
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0}, Lgpt$16;->b()Leld;

    move-result-object v0

    return-object v0
.end method
