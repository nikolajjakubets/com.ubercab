.class final Ldke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldke;->a(Ldkf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lcux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldkf;

.field final synthetic b:Ldke;


# direct methods
.method constructor <init>(Ldke;Ldkf;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldke$1;->b:Ldke;

    iput-object p2, p0, Ldke$1;->a:Ldkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lcux;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ldke$1;->a:Ldkf;

    invoke-static {v0}, Ldkf;->a(Ldkf;)Lcvt;

    move-result-object v0

    invoke-interface {v0}, Lcvt;->r()Lcux;

    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ldke$1;->b()Lcux;

    move-result-object v0

    return-object v0
.end method
