.class final Lgrl$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrl;->a(Lgrm;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldrj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgrm;

.field final synthetic b:Lgrl;


# direct methods
.method constructor <init>(Lgrl;Lgrm;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lgrl$11;->b:Lgrl;

    iput-object p2, p0, Lgrl$11;->a:Lgrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldrj;
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lgrl$11;->a:Lgrm;

    invoke-static {v0}, Lgrm;->a(Lgrm;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->aU()Ldrj;

    move-result-object v0

    .line 294
    if-nez v0, :cond_0

    .line 295
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 291
    invoke-direct {p0}, Lgrl$11;->b()Ldrj;

    move-result-object v0

    return-object v0
.end method
