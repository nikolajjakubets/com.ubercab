.class final Lgns$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgns;->a(Lgnt;)V
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
.field final synthetic a:Lgnt;

.field final synthetic b:Lgns;


# direct methods
.method constructor <init>(Lgns;Lgnt;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lgns$10;->b:Lgns;

    iput-object p2, p0, Lgns$10;->a:Lgnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Life;
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lgns$10;->a:Lgnt;

    invoke-static {v0}, Lgnt;->a(Lgnt;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->z()Life;

    move-result-object v0

    .line 280
    if-nez v0, :cond_0

    .line 281
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0}, Lgns$10;->b()Life;

    move-result-object v0

    return-object v0
.end method
