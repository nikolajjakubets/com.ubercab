.class final Lhwp$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhwp;->a(Lhwq;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ljsj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhwq;

.field final synthetic b:Lhwp;


# direct methods
.method constructor <init>(Lhwp;Lhwq;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lhwp$5;->b:Lhwp;

    iput-object p2, p0, Lhwp$5;->a:Lhwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljsj;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lhwp$5;->a:Lhwq;

    invoke-static {v0}, Lhwq;->a(Lhwq;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->bh()Ljsj;

    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lhwp$5;->b()Ljsj;

    move-result-object v0

    return-object v0
.end method
