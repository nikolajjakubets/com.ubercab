.class final Lhcj$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhcj;->a(Lhck;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ljwc;",
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
    .line 677
    iput-object p1, p0, Lhcj$25;->b:Lhcj;

    iput-object p2, p0, Lhcj$25;->a:Lhck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljwc;
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Lhcj$25;->a:Lhck;

    invoke-static {v0}, Lhck;->a(Lhck;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->I()Ljwc;

    move-result-object v0

    .line 680
    if-nez v0, :cond_0

    .line 681
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 683
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 677
    invoke-direct {p0}, Lhcj$25;->b()Ljwc;

    move-result-object v0

    return-object v0
.end method
