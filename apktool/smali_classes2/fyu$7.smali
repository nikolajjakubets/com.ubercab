.class final Lfyu$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyu;->a(Lfyv;)V
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
.field final synthetic a:Lfyv;

.field final synthetic b:Lfyu;


# direct methods
.method constructor <init>(Lfyu;Lfyv;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lfyu$7;->b:Lfyu;

    iput-object p2, p0, Lfyu$7;->a:Lfyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldxb;
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lfyu$7;->a:Lfyv;

    invoke-static {v0}, Lfyv;->a(Lfyv;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->V()Ldxb;

    move-result-object v0

    .line 275
    if-nez v0, :cond_0

    .line 276
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0}, Lfyu$7;->b()Ldxb;

    move-result-object v0

    return-object v0
.end method
