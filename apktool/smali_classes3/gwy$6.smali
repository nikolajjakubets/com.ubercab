.class final Lgwy$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgwy;->a(Lgwz;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ljse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgwz;

.field final synthetic b:Lgwy;


# direct methods
.method constructor <init>(Lgwy;Lgwz;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lgwy$6;->b:Lgwy;

    iput-object p2, p0, Lgwy$6;->a:Lgwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljse;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lgwy$6;->a:Lgwz;

    invoke-static {v0}, Lgwz;->a(Lgwz;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->bv()Ljse;

    move-result-object v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lgwy$6;->b()Ljse;

    move-result-object v0

    return-object v0
.end method
