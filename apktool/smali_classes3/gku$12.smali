.class final Lgku$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgku;->a(Lgkv;)V
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
.field final synthetic a:Lgkv;

.field final synthetic b:Lgku;


# direct methods
.method constructor <init>(Lgku;Lgkv;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lgku$12;->b:Lgku;

    iput-object p2, p0, Lgku$12;->a:Lgkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lchh;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lgku$12;->a:Lgkv;

    invoke-static {v0}, Lgkv;->a(Lgkv;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->p()Lchh;

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
    invoke-direct {p0}, Lgku$12;->b()Lchh;

    move-result-object v0

    return-object v0
.end method