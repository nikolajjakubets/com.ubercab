.class public final Lesw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesz;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lchh;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldtl;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lckc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldtk;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldtm;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljava/util/Collection",
            "<",
            "Ldth;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Ldsh",
            "<",
            "Lesz;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lesw;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lesw;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lesx;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-boolean v0, Lesw;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lesw;->a(Lesx;)V

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Lesx;B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lesw;-><init>(Lesx;)V

    return-void
.end method

.method public static a()Lesx;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lesx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lesx;-><init>(B)V

    return-object v0
.end method

.method private a(Lesx;)V
    .locals 4

    .prologue
    .line 48
    new-instance v0, Lesw$1;

    invoke-direct {v0, p0, p1}, Lesw$1;-><init>(Lesw;Lesx;)V

    iput-object v0, p0, Lesw;->b:Lkhj;

    .line 57
    invoke-static {p1}, Lesx;->b(Lesx;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lesw;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lesw;->c:Lkhj;

    .line 58
    new-instance v0, Lesw$2;

    invoke-direct {v0, p0, p1}, Lesw$2;-><init>(Lesw;Lesx;)V

    iput-object v0, p0, Lesw;->d:Lkhj;

    .line 67
    invoke-static {p1}, Lesx;->b(Lesx;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lesw;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lesw;->e:Lkhj;

    .line 68
    invoke-static {p1}, Lesx;->b(Lesx;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lesw;->f:Lkhj;

    .line 69
    invoke-static {p1}, Lesx;->b(Lesx;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lesw;->c:Lkhj;

    iget-object v2, p0, Lesw;->e:Lkhj;

    iget-object v3, p0, Lesw;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lesw;->g:Lkhj;

    .line 70
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lesw;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lesw;->h:Lkay;

    .line 71
    iget-object v0, p0, Lesw;->h:Lkay;

    iget-object v1, p0, Lesw;->b:Lkhj;

    invoke-static {v0, v1}, Leta;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lesw;->i:Lkay;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationFragment;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lesw;->i:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 77
    return-void
.end method