.class final Lgxk$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgxk;->a(Lgxl;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lciu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgxl;

.field final synthetic b:Lgxk;


# direct methods
.method constructor <init>(Lgxk;Lgxl;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lgxk$12;->b:Lgxk;

    iput-object p2, p0, Lgxk$12;->a:Lgxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lciu;
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lgxk$12;->a:Lgxl;

    invoke-static {v0}, Lgxl;->a(Lgxl;)Lgye;

    move-result-object v0

    invoke-interface {v0}, Lgye;->h()Lciu;

    move-result-object v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lgxk$12;->b()Lciu;

    move-result-object v0

    return-object v0
.end method
