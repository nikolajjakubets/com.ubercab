.class final Lgso$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgso;->a(Lgsp;)V
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
.field final synthetic a:Lgsp;

.field final synthetic b:Lgso;


# direct methods
.method constructor <init>(Lgso;Lgsp;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lgso$26;->b:Lgso;

    iput-object p2, p0, Lgso$26;->a:Lgsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldrd;
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lgso$26;->a:Lgsp;

    invoke-static {v0}, Lgsp;->a(Lgsp;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->n()Ldrd;

    move-result-object v0

    .line 191
    if-nez v0, :cond_0

    .line 192
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Lgso$26;->b()Ldrd;

    move-result-object v0

    return-object v0
.end method
