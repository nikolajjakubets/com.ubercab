.class final Lglj$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lglj;->a(Lglk;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ljof;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lglk;

.field final synthetic b:Lglj;


# direct methods
.method constructor <init>(Lglj;Lglk;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lglj$19;->b:Lglj;

    iput-object p2, p0, Lglj$19;->a:Lglk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljof;
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lglj$19;->a:Lglk;

    invoke-static {v0}, Lglk;->a(Lglk;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->bj()Ljof;

    move-result-object v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Lglj$19;->b()Ljof;

    move-result-object v0

    return-object v0
.end method
