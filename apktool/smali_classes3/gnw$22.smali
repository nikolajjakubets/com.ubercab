.class final Lgnw$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnw;->a(Lgnx;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldrd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgnx;

.field final synthetic b:Lgnw;


# direct methods
.method constructor <init>(Lgnw;Lgnx;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lgnw$22;->b:Lgnw;

    iput-object p2, p0, Lgnw$22;->a:Lgnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldrd;
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lgnw$22;->a:Lgnx;

    invoke-static {v0}, Lgnx;->a(Lgnx;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->n()Ldrd;

    move-result-object v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Lgnw$22;->b()Ldrd;

    move-result-object v0

    return-object v0
.end method