.class final Lcvr$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcvr;->a(Lcvs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lddw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcvs;

.field final synthetic b:Lcvr;


# direct methods
.method constructor <init>(Lcvr;Lcvs;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcvr$4;->b:Lcvr;

    iput-object p2, p0, Lcvr$4;->a:Lcvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lddw;
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcvr$4;->a:Lcvs;

    invoke-static {v0}, Lcvs;->a(Lcvs;)Lcvt;

    move-result-object v0

    invoke-interface {v0}, Lcvt;->o()Lddw;

    move-result-object v0

    .line 181
    if-nez v0, :cond_0

    .line 182
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Lcvr$4;->b()Lddw;

    move-result-object v0

    return-object v0
.end method
