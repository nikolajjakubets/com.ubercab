.class public final Lhfw;
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
        "Lhkh;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lhfd;

.field private final c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lfmz;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/client/core/app/RiderActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhha;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lhfw;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lhfw;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lhfd;Lkhj;Lkhj;Lkhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhfd;",
            "Lkhj",
            "<",
            "Lfmz;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/client/core/app/RiderActivity;",
            ">;",
            "Lkhj",
            "<",
            "Lhha;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-boolean v0, Lhfw;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lhfw;->b:Lhfd;

    .line 20
    sget-boolean v0, Lhfw;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 21
    :cond_1
    iput-object p2, p0, Lhfw;->c:Lkhj;

    .line 22
    sget-boolean v0, Lhfw;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_2
    iput-object p3, p0, Lhfw;->d:Lkhj;

    .line 24
    sget-boolean v0, Lhfw;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_3
    iput-object p4, p0, Lhfw;->e:Lkhj;

    .line 26
    return-void
.end method

.method public static a(Lhfd;Lkhj;Lkhj;Lkhj;)Lkba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhfd;",
            "Lkhj",
            "<",
            "Lfmz;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/client/core/app/RiderActivity;",
            ">;",
            "Lkhj",
            "<",
            "Lhha;",
            ">;)",
            "Lkba",
            "<",
            "Lhkh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lhfw;

    invoke-direct {v0, p0, p1, p2, p3}, Lhfw;-><init>(Lhfd;Lkhj;Lkhj;Lkhj;)V

    return-object v0
.end method

.method private b()Lhkh;
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lhfw;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmz;

    iget-object v1, p0, Lhfw;->d:Lkhj;

    invoke-interface {v1}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/core/app/RiderActivity;

    iget-object v2, p0, Lhfw;->e:Lkhj;

    invoke-interface {v2}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhha;

    invoke-static {v0, v1, v2}, Lhfd;->a(Lfmz;Lcom/ubercab/client/core/app/RiderActivity;Lhha;)Lhkh;

    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lhfw;->b()Lhkh;

    move-result-object v0

    return-object v0
.end method
