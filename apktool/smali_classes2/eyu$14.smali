.class final Leyu$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyu;->a(Leyv;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ljwc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leyv;

.field final synthetic b:Leyu;


# direct methods
.method constructor <init>(Leyu;Leyv;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Leyu$14;->b:Leyu;

    iput-object p2, p0, Leyu$14;->a:Leyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljwc;
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Leyu$14;->a:Leyv;

    invoke-static {v0}, Leyv;->a(Leyv;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->I()Ljwc;

    move-result-object v0

    .line 306
    if-nez v0, :cond_0

    .line 307
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0}, Leyu$14;->b()Ljwc;

    move-result-object v0

    return-object v0
.end method