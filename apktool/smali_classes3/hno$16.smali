.class final Lhno$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhno;->a(Lhnp;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lhzz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhnp;

.field final synthetic b:Lhno;


# direct methods
.method constructor <init>(Lhno;Lhnp;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lhno$16;->b:Lhno;

    iput-object p2, p0, Lhno$16;->a:Lhnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lhzz;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lhno$16;->a:Lhnp;

    invoke-static {v0}, Lhnp;->a(Lhnp;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->u()Lhzz;

    move-result-object v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lhno$16;->b()Lhzz;

    move-result-object v0

    return-object v0
.end method
