.class final Lggu$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggu;->a(Lggv;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lgif;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lggv;

.field final synthetic b:Lggu;


# direct methods
.method constructor <init>(Lggu;Lggv;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lggu$6;->b:Lggu;

    iput-object p2, p0, Lggu$6;->a:Lggv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lgif;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lggu$6;->a:Lggv;

    invoke-static {v0}, Lggv;->a(Lggv;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->ao()Lgif;

    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lggu$6;->b()Lgif;

    move-result-object v0

    return-object v0
.end method