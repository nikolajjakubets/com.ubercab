.class final Lhse$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhse;->a(Lhsf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldrd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhsf;

.field final synthetic b:Lhse;


# direct methods
.method constructor <init>(Lhse;Lhsf;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lhse$18;->b:Lhse;

    iput-object p2, p0, Lhse$18;->a:Lhsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldrd;
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lhse$18;->a:Lhsf;

    invoke-static {v0}, Lhsf;->a(Lhsf;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->n()Ldrd;

    move-result-object v0

    .line 172
    if-nez v0, :cond_0

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Lhse$18;->b()Ldrd;

    move-result-object v0

    return-object v0
.end method
