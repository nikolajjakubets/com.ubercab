.class final Lglz$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lglz;->a(Lgma;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lehl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgma;

.field final synthetic b:Lglz;


# direct methods
.method constructor <init>(Lglz;Lgma;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lglz$5;->b:Lglz;

    iput-object p2, p0, Lglz$5;->a:Lgma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lehl;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lglz$5;->a:Lgma;

    invoke-static {v0}, Lgma;->a(Lgma;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->ak()Lehl;

    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lglz$5;->b()Lehl;

    move-result-object v0

    return-object v0
.end method
