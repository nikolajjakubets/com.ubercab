.class final Lfvs$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfvs;->a(Lfvt;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lckc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfvt;

.field final synthetic b:Lfvs;


# direct methods
.method constructor <init>(Lfvs;Lfvt;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lfvs$8;->b:Lfvs;

    iput-object p2, p0, Lfvs$8;->a:Lfvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lckc;
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lfvs$8;->a:Lfvt;

    invoke-static {v0}, Lfvt;->a(Lfvt;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->aL()Lckc;

    move-result-object v0

    .line 254
    if-nez v0, :cond_0

    .line 255
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0}, Lfvs$8;->b()Lckc;

    move-result-object v0

    return-object v0
.end method
