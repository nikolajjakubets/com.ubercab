.class final Lfrc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrc;->a(Lfrd;)V
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
.field final synthetic a:Lfrd;

.field final synthetic b:Lfrc;


# direct methods
.method constructor <init>(Lfrc;Lfrd;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lfrc$2;->b:Lfrc;

    iput-object p2, p0, Lfrc$2;->a:Lfrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lckc;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lfrc$2;->a:Lfrd;

    invoke-static {v0}, Lfrd;->a(Lfrd;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->aL()Lckc;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lfrc$2;->b()Lckc;

    move-result-object v0

    return-object v0
.end method
