.class public final Lhwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwc;


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
            "Lhwc;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lhxy",
            "<",
            "Lhwc;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lime;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Liuv;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljsj;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lhwa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lhwl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lhwl;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lhwm;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-boolean v0, Lhwl;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 50
    :cond_0
    invoke-direct {p0, p1}, Lhwl;->a(Lhwm;)V

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Lhwm;B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lhwl;-><init>(Lhwm;)V

    return-void
.end method

.method public static a()Lhwm;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lhwm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhwm;-><init>(B)V

    return-object v0
.end method

.method private a(Lhwm;)V
    .locals 4

    .prologue
    .line 58
    new-instance v0, Lhwl$1;

    invoke-direct {v0, p0, p1}, Lhwl$1;-><init>(Lhwl;Lhwm;)V

    iput-object v0, p0, Lhwl;->b:Lkhj;

    .line 67
    invoke-static {p1}, Lhwm;->b(Lhwm;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lhwl;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhwl;->c:Lkhj;

    .line 68
    new-instance v0, Lhwl$2;

    invoke-direct {v0, p0, p1}, Lhwl$2;-><init>(Lhwl;Lhwm;)V

    iput-object v0, p0, Lhwl;->d:Lkhj;

    .line 77
    invoke-static {p1}, Lhwm;->b(Lhwm;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lhwl;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhwl;->e:Lkhj;

    .line 78
    invoke-static {p1}, Lhwm;->b(Lhwm;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhwl;->f:Lkhj;

    .line 79
    invoke-static {p1}, Lhwm;->b(Lhwm;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lhwl;->c:Lkhj;

    iget-object v2, p0, Lhwl;->e:Lkhj;

    iget-object v3, p0, Lhwl;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhwl;->g:Lkhj;

    .line 80
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lhwl;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhwl;->h:Lkay;

    .line 81
    iget-object v0, p0, Lhwl;->h:Lkay;

    invoke-static {v0}, Lkbb;->a(Lkay;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhwl;->i:Lkay;

    .line 82
    new-instance v0, Lhwl$3;

    invoke-direct {v0, p0, p1}, Lhwl$3;-><init>(Lhwl;Lhwm;)V

    iput-object v0, p0, Lhwl;->j:Lkhj;

    .line 91
    invoke-static {p1}, Lhwm;->c(Lhwm;)Lhwd;

    move-result-object v0

    iget-object v1, p0, Lhwl;->j:Lkhj;

    invoke-static {v0, v1}, Lhwe;->a(Lhwd;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhwl;->k:Lkhj;

    .line 92
    new-instance v0, Lhwl$4;

    invoke-direct {v0, p0, p1}, Lhwl$4;-><init>(Lhwl;Lhwm;)V

    iput-object v0, p0, Lhwl;->l:Lkhj;

    .line 101
    new-instance v0, Lhwl$5;

    invoke-direct {v0, p0, p1}, Lhwl$5;-><init>(Lhwl;Lhwm;)V

    iput-object v0, p0, Lhwl;->m:Lkhj;

    .line 110
    iget-object v0, p0, Lhwl;->i:Lkay;

    iget-object v1, p0, Lhwl;->k:Lkhj;

    iget-object v2, p0, Lhwl;->l:Lkhj;

    iget-object v3, p0, Lhwl;->m:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lhwg;->a(Lkay;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhwl;->n:Lkay;

    .line 111
    return-void
.end method


# virtual methods
.method public final a(Lhwa;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lhwl;->n:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 116
    return-void
.end method