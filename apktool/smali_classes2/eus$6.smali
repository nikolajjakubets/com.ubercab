.class final Leus$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leus;->a(Leut;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lwa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leut;

.field final synthetic b:Leus;


# direct methods
.method constructor <init>(Leus;Leut;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Leus$6;->b:Leus;

    iput-object p2, p0, Leus$6;->a:Leut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lwa;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Leus$6;->a:Leut;

    invoke-static {v0}, Leut;->a(Leut;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->C()Lwa;

    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Leus$6;->b()Lwa;

    move-result-object v0

    return-object v0
.end method
