.class final Lfqi$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqi;->a(Lfqj;)V
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
.field final synthetic a:Lfqj;

.field final synthetic b:Lfqi;


# direct methods
.method constructor <init>(Lfqi;Lfqj;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lfqi$12;->b:Lfqi;

    iput-object p2, p0, Lfqi$12;->a:Lfqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lchh;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lfqi$12;->a:Lfqj;

    invoke-static {v0}, Lfqj;->a(Lfqj;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->p()Lchh;

    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lfqi$12;->b()Lchh;

    move-result-object v0

    return-object v0
.end method
