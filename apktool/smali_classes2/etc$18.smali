.class final Letc$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letc;->a(Letd;)V
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
.field final synthetic a:Letd;

.field final synthetic b:Letc;


# direct methods
.method constructor <init>(Letc;Letd;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Letc$18;->b:Letc;

    iput-object p2, p0, Letc$18;->a:Letd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lehl;
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Letc$18;->a:Letd;

    invoke-static {v0}, Letd;->a(Letd;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->ak()Lehl;

    move-result-object v0

    .line 365
    if-nez v0, :cond_0

    .line 366
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 362
    invoke-direct {p0}, Letc$18;->b()Lehl;

    move-result-object v0

    return-object v0
.end method
