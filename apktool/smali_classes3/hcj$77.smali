.class final Lhcj$77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhcj;->b(Lhck;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ljrv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhck;

.field final synthetic b:Lhcj;


# direct methods
.method constructor <init>(Lhcj;Lhck;)V
    .locals 0

    .prologue
    .line 1173
    iput-object p1, p0, Lhcj$77;->b:Lhcj;

    iput-object p2, p0, Lhcj$77;->a:Lhck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljrv;
    .locals 2

    .prologue
    .line 1175
    iget-object v0, p0, Lhcj$77;->a:Lhck;

    invoke-static {v0}, Lhck;->a(Lhck;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->bm()Ljrv;

    move-result-object v0

    .line 1176
    if-nez v0, :cond_0

    .line 1177
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1179
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1173
    invoke-direct {p0}, Lhcj$77;->b()Ljrv;

    move-result-object v0

    return-object v0
.end method