.class final Lgvt$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvt;->a(Lgvu;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldxd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgvu;

.field final synthetic b:Lgvt;


# direct methods
.method constructor <init>(Lgvt;Lgvu;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lgvt$5;->b:Lgvt;

    iput-object p2, p0, Lgvt$5;->a:Lgvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldxd;
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lgvt$5;->a:Lgvu;

    invoke-static {v0}, Lgvu;->a(Lgvu;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->aq()Ldxd;

    move-result-object v0

    .line 234
    if-nez v0, :cond_0

    .line 235
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Lgvt$5;->b()Ldxd;

    move-result-object v0

    return-object v0
.end method
