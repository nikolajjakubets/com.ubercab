.class final Lgrn$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrn;->a(Lgro;)V
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
.field final synthetic a:Lgro;

.field final synthetic b:Lgrn;


# direct methods
.method constructor <init>(Lgrn;Lgro;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lgrn$13;->b:Lgrn;

    iput-object p2, p0, Lgrn$13;->a:Lgro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lciu;
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lgrn$13;->a:Lgro;

    invoke-static {v0}, Lgro;->a(Lgro;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->Z()Lciu;

    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Lgrn$13;->b()Lciu;

    move-result-object v0

    return-object v0
.end method