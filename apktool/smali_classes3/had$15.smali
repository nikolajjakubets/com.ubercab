.class final Lhad$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhad;->a(Lhae;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ljsg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhae;

.field final synthetic b:Lhad;


# direct methods
.method constructor <init>(Lhad;Lhae;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lhad$15;->b:Lhad;

    iput-object p2, p0, Lhad$15;->a:Lhae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljsg;
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lhad$15;->a:Lhae;

    invoke-static {v0}, Lhae;->a(Lhae;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->be()Ljsg;

    move-result-object v0

    .line 328
    if-nez v0, :cond_0

    .line 329
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 325
    invoke-direct {p0}, Lhad$15;->b()Ljsg;

    move-result-object v0

    return-object v0
.end method
