.class final Lgww$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgww;->a(Lgwx;)V
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
.field final synthetic a:Lgwx;

.field final synthetic b:Lgww;


# direct methods
.method constructor <init>(Lgww;Lgwx;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lgww$14;->b:Lgww;

    iput-object p2, p0, Lgww$14;->a:Lgwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Likm;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lgww$14;->a:Lgwx;

    invoke-static {v0}, Lgwx;->a(Lgwx;)Lebj;

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
    invoke-direct {p0}, Lgww$14;->b()Likm;

    move-result-object v0

    return-object v0
.end method
