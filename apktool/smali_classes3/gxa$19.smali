.class final Lgxa$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgxa;->a(Lgxb;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lfmz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgxb;

.field final synthetic b:Lgxa;


# direct methods
.method constructor <init>(Lgxa;Lgxb;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lgxa$19;->b:Lgxa;

    iput-object p2, p0, Lgxa$19;->a:Lgxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lfmz;
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lgxa$19;->a:Lgxb;

    invoke-static {v0}, Lgxb;->a(Lgxb;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->J()Lfmz;

    move-result-object v0

    .line 413
    if-nez v0, :cond_0

    .line 414
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 410
    invoke-direct {p0}, Lgxa$19;->b()Lfmz;

    move-result-object v0

    return-object v0
.end method
