.class final Lgny$11;
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
        "Ldtx;",
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
    .line 143
    iput-object p1, p0, Lgny$11;->b:Lgny;

    iput-object p2, p0, Lgny$11;->a:Lgnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldtx;
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lgny$11;->a:Lgnz;

    invoke-static {v0}, Lgnz;->a(Lgnz;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->am()Ldtx;

    move-result-object v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Lgny$11;->b()Ldtx;

    move-result-object v0

    return-object v0
.end method