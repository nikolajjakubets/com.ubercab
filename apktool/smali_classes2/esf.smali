.class public final Lesf;
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
        "Lcom/ubercab/client/core/network/AlipayApi;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lesc;

.field private final c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lesf;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lesf;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lesc;Lkhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lesc;",
            "Lkhj",
            "<",
            "Lime;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-boolean v0, Lesf;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lesf;->b:Lesc;

    .line 18
    sget-boolean v0, Lesf;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 19
    :cond_1
    iput-object p2, p0, Lesf;->c:Lkhj;

    .line 20
    return-void
.end method

.method public static a(Lesc;Lkhj;)Lkba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lesc;",
            "Lkhj",
            "<",
            "Lime;",
            ">;)",
            "Lkba",
            "<",
            "Lcom/ubercab/client/core/network/AlipayApi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lesf;

    invoke-direct {v0, p0, p1}, Lesf;-><init>(Lesc;Lkhj;)V

    return-object v0
.end method

.method private b()Lcom/ubercab/client/core/network/AlipayApi;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lesf;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    invoke-static {v0}, Lesc;->a(Lime;)Lcom/ubercab/client/core/network/AlipayApi;

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
    invoke-direct {p0}, Lesf;->b()Lcom/ubercab/client/core/network/AlipayApi;

    move-result-object v0

    return-object v0
.end method
