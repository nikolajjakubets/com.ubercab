.class final Lfrg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrg;->a(Lfrh;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lchh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfrh;

.field final synthetic b:Lfrg;


# direct methods
.method constructor <init>(Lfrg;Lfrh;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lfrg$1;->b:Lfrg;

    iput-object p2, p0, Lfrg$1;->a:Lfrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lchh;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lfrg$1;->a:Lfrh;

    invoke-static {v0}, Lfrh;->a(Lfrh;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->p()Lchh;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lfrg$1;->b()Lchh;

    move-result-object v0

    return-object v0
.end method