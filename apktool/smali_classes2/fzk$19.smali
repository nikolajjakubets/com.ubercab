.class final Lfzk$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzk;->a(Lfzl;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lehg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfzl;

.field final synthetic b:Lfzk;


# direct methods
.method constructor <init>(Lfzk;Lfzl;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lfzk$19;->b:Lfzk;

    iput-object p2, p0, Lfzk$19;->a:Lfzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lehg;
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lfzk$19;->a:Lfzl;

    invoke-static {v0}, Lfzl;->a(Lfzl;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->T()Lehg;

    move-result-object v0

    .line 373
    if-nez v0, :cond_0

    .line 374
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 370
    invoke-direct {p0}, Lfzk$19;->b()Lehg;

    move-result-object v0

    return-object v0
.end method
