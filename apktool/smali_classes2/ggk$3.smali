.class final Lggk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggk;->a(Lggl;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Life;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lggl;

.field final synthetic b:Lggk;


# direct methods
.method constructor <init>(Lggk;Lggl;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lggk$3;->b:Lggk;

    iput-object p2, p0, Lggk$3;->a:Lggl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Life;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lggk$3;->a:Lggl;

    invoke-static {v0}, Lggl;->a(Lggl;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->z()Life;

    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lggk$3;->b()Life;

    move-result-object v0

    return-object v0
.end method
