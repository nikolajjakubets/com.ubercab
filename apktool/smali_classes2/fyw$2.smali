.class final Lfyw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyw;->a(Lfyx;)V
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
.field final synthetic a:Lfyx;

.field final synthetic b:Lfyw;


# direct methods
.method constructor <init>(Lfyw;Lfyx;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lfyw$2;->b:Lfyw;

    iput-object p2, p0, Lfyw$2;->a:Lfyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Leld;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lfyw$2;->a:Lfyx;

    invoke-static {v0}, Lfyx;->a(Lfyx;)Lfxy;

    move-result-object v0

    invoke-interface {v0}, Lfxy;->j()Leld;

    move-result-object v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lfyw$2;->b()Leld;

    move-result-object v0

    return-object v0
.end method
