.class final Lhye$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhye;->a(Lhyf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhyf;

.field final synthetic b:Lhye;


# direct methods
.method constructor <init>(Lhye;Lhyf;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lhye$29;->b:Lhye;

    iput-object p2, p0, Lhye$29;->a:Lhyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldri;
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lhye$29;->a:Lhyf;

    invoke-static {v0}, Lhyf;->a(Lhyf;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->aT()Ldri;

    move-result-object v0

    .line 203
    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Lhye$29;->b()Ldri;

    move-result-object v0

    return-object v0
.end method
