.class final Lfwe$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwe;->a(Lfwf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldwd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfwf;

.field final synthetic b:Lfwe;


# direct methods
.method constructor <init>(Lfwe;Lfwf;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lfwe$3;->b:Lfwe;

    iput-object p2, p0, Lfwe$3;->a:Lfwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldwd;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lfwe$3;->a:Lfwf;

    invoke-static {v0}, Lfwf;->a(Lfwf;)Lfww;

    move-result-object v0

    invoke-interface {v0}, Lfww;->h()Ldwd;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lfwe$3;->b()Ldwd;

    move-result-object v0

    return-object v0
.end method
