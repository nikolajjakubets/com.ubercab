.class final Lgnw$18;
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
        "Likm;",
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
    .line 141
    iput-object p1, p0, Lgnw$18;->b:Lgnw;

    iput-object p2, p0, Lgnw$18;->a:Lgnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Likm;
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lgnw$18;->a:Lgnx;

    invoke-static {v0}, Lgnx;->a(Lgnx;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->aR()Likm;

    move-result-object v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Lgnw$18;->b()Likm;

    move-result-object v0

    return-object v0
.end method