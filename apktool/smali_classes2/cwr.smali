.class public final Lcwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lkld",
        "<",
        "Lcln;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcwg;

.field private final c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lkld",
            "<",
            "Lclu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcwr;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcwr;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcwg;Lkhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcwg;",
            "Lkhj",
            "<",
            "Lkld",
            "<",
            "Lclu;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-boolean v0, Lcwr;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lcwr;->b:Lcwg;

    .line 18
    sget-boolean v0, Lcwr;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 19
    :cond_1
    iput-object p2, p0, Lcwr;->c:Lkhj;

    .line 20
    return-void
.end method

.method public static a(Lcwg;Lkhj;)Lkba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcwg;",
            "Lkhj",
            "<",
            "Lkld",
            "<",
            "Lclu;",
            ">;>;)",
            "Lkba",
            "<",
            "Lkld",
            "<",
            "Lcln;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcwr;

    invoke-direct {v0, p0, p1}, Lcwr;-><init>(Lcwg;Lkhj;)V

    return-object v0
.end method

.method private b()Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcln;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v1, p0, Lcwr;->b:Lcwg;

    iget-object v0, p0, Lcwr;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;

    invoke-virtual {v1, v0}, Lcwg;->a(Lkld;)Lkld;

    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcwr;->b()Lkld;

    move-result-object v0

    return-object v0
.end method
