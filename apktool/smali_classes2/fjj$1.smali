.class final Lfjj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfjj;->a(Lfjk;)V
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
.field final synthetic a:Lfjk;

.field final synthetic b:Lfjj;


# direct methods
.method constructor <init>(Lfjj;Lfjk;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lfjj$1;->b:Lfjj;

    iput-object p2, p0, Lfjj$1;->a:Lfjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lchh;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lfjj$1;->a:Lfjk;

    invoke-static {v0}, Lfjk;->a(Lfjk;)Lebj;

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
    invoke-direct {p0}, Lfjj$1;->b()Lchh;

    move-result-object v0

    return-object v0
.end method
