.class final Leuo$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leuo;->a(Leup;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Leld;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leup;

.field final synthetic b:Leuo;


# direct methods
.method constructor <init>(Leuo;Leup;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Leuo$15;->b:Leuo;

    iput-object p2, p0, Leuo$15;->a:Leup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Leld;
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Leuo$15;->a:Leup;

    invoke-static {v0}, Leup;->a(Leup;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->bs()Leld;

    move-result-object v0

    .line 322
    if-nez v0, :cond_0

    .line 323
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 319
    invoke-direct {p0}, Leuo$15;->b()Leld;

    move-result-object v0

    return-object v0
.end method
