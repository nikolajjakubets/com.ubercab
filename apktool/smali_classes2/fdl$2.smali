.class final Lfdl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfdl;->a(Lfdm;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Life;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfdm;

.field final synthetic b:Lfdl;


# direct methods
.method constructor <init>(Lfdl;Lfdm;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lfdl$2;->b:Lfdl;

    iput-object p2, p0, Lfdl$2;->a:Lfdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Life;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lfdl$2;->a:Lfdm;

    invoke-static {v0}, Lfdm;->a(Lfdm;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->z()Life;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lfdl$2;->b()Life;

    move-result-object v0

    return-object v0
.end method
