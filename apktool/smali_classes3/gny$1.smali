.class final Lgny$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgny;->a(Lgnz;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lchh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgnz;

.field final synthetic b:Lgny;


# direct methods
.method constructor <init>(Lgny;Lgnz;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lgny$1;->b:Lgny;

    iput-object p2, p0, Lgny$1;->a:Lgnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lchh;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lgny$1;->a:Lgnz;

    invoke-static {v0}, Lgnz;->a(Lgnz;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->p()Lchh;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lgny$1;->b()Lchh;

    move-result-object v0

    return-object v0
.end method