.class final Lhym$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhym;->a(Lhyn;)V
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
.field final synthetic a:Lhyn;

.field final synthetic b:Lhym;


# direct methods
.method constructor <init>(Lhym;Lhyn;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lhym$2;->b:Lhym;

    iput-object p2, p0, Lhym$2;->a:Lhyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lckc;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lhym$2;->a:Lhyn;

    invoke-static {v0}, Lhyn;->a(Lhyn;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->aL()Lckc;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lhym$2;->b()Lckc;

    move-result-object v0

    return-object v0
.end method