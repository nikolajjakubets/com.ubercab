.class final Lgdz$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgdz;->a(Lgea;)V
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
.field final synthetic a:Lgea;

.field final synthetic b:Lgdz;


# direct methods
.method constructor <init>(Lgdz;Lgea;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lgdz$14;->b:Lgdz;

    iput-object p2, p0, Lgdz$14;->a:Lgea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Likm;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lgdz$14;->a:Lgea;

    invoke-static {v0}, Lgea;->a(Lgea;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->aR()Likm;

    move-result-object v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lgdz$14;->b()Likm;

    move-result-object v0

    return-object v0
.end method
