.class final Lgtv$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtv;->a(Lgtw;)V
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
.field final synthetic a:Lgtw;

.field final synthetic b:Lgtv;


# direct methods
.method constructor <init>(Lgtv;Lgtw;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lgtv$13;->b:Lgtv;

    iput-object p2, p0, Lgtv$13;->a:Lgtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldwd;
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lgtv$13;->a:Lgtw;

    invoke-static {v0}, Lgtw;->a(Lgtw;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->ah()Ldwd;

    move-result-object v0

    .line 303
    if-nez v0, :cond_0

    .line 304
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0}, Lgtv$13;->b()Ldwd;

    move-result-object v0

    return-object v0
.end method
