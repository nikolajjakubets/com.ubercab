.class final Lflc$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflc;->a(Lfld;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lend;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfld;

.field final synthetic b:Lflc;


# direct methods
.method constructor <init>(Lflc;Lfld;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lflc$19;->b:Lflc;

    iput-object p2, p0, Lflc$19;->a:Lfld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lend;
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lflc$19;->a:Lfld;

    invoke-static {v0}, Lfld;->a(Lfld;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->bp()Lend;

    move-result-object v0

    .line 176
    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Lflc$19;->b()Lend;

    move-result-object v0

    return-object v0
.end method