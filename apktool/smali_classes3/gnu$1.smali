.class final Lgnu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnu;->a(Lgnv;)V
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
.field final synthetic a:Lgnv;

.field final synthetic b:Lgnu;


# direct methods
.method constructor <init>(Lgnu;Lgnv;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lgnu$1;->b:Lgnu;

    iput-object p2, p0, Lgnu$1;->a:Lgnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lchh;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lgnu$1;->a:Lgnv;

    invoke-static {v0}, Lgnv;->a(Lgnv;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->p()Lchh;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lgnu$1;->b()Lchh;

    move-result-object v0

    return-object v0
.end method
