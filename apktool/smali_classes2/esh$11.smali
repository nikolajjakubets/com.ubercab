.class final Lesh$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lesh;->a(Lesi;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldrj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lesi;

.field final synthetic b:Lesh;


# direct methods
.method constructor <init>(Lesh;Lesi;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lesh$11;->b:Lesh;

    iput-object p2, p0, Lesh$11;->a:Lesi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldrj;
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lesh$11;->a:Lesi;

    invoke-static {v0}, Lesi;->a(Lesi;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->aU()Ldrj;

    move-result-object v0

    .line 294
    if-nez v0, :cond_0

    .line 295
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 291
    invoke-direct {p0}, Lesh$11;->b()Ldrj;

    move-result-object v0

    return-object v0
.end method