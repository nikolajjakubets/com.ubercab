.class public final Lggk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghf;


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
            "Lghf;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgif;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/profiles/EditEmailFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lggk;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lggk;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lggl;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-boolean v0, Lggk;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_0
    invoke-direct {p0, p1}, Lggk;->a(Lggl;)V

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Lggl;B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lggk;-><init>(Lggl;)V

    return-void
.end method

.method public static a()Lggl;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lggl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lggl;-><init>(B)V

    return-object v0
.end method

.method private a(Lggl;)V
    .locals 5

    .prologue
    .line 51
    new-instance v0, Lggk$1;

    invoke-direct {v0, p0, p1}, Lggk$1;-><init>(Lggk;Lggl;)V

    iput-object v0, p0, Lggk;->b:Lkhj;

    .line 60
    invoke-static {p1}, Lggl;->b(Lggl;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lggk;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lggk;->c:Lkhj;

    .line 61
    new-instance v0, Lggk$2;

    invoke-direct {v0, p0, p1}, Lggk$2;-><init>(Lggk;Lggl;)V

    iput-object v0, p0, Lggk;->d:Lkhj;

    .line 70
    invoke-static {p1}, Lggl;->b(Lggl;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lggk;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lggk;->e:Lkhj;

    .line 71
    invoke-static {p1}, Lggl;->b(Lggl;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lggk;->f:Lkhj;

    .line 72
    invoke-static {p1}, Lggl;->b(Lggl;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lggk;->c:Lkhj;

    iget-object v2, p0, Lggk;->e:Lkhj;

    iget-object v3, p0, Lggk;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lggk;->g:Lkhj;

    .line 73
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lggk;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lggk;->h:Lkay;

    .line 74
    new-instance v0, Lggk$3;

    invoke-direct {v0, p0, p1}, Lggk$3;-><init>(Lggk;Lggl;)V

    iput-object v0, p0, Lggk;->i:Lkhj;

    .line 83
    new-instance v0, Lggk$4;

    invoke-direct {v0, p0, p1}, Lggk$4;-><init>(Lggk;Lggl;)V

    iput-object v0, p0, Lggk;->j:Lkhj;

    .line 92
    iget-object v0, p0, Lggk;->h:Lkay;

    iget-object v1, p0, Lggk;->d:Lkhj;

    iget-object v2, p0, Lggk;->b:Lkhj;

    iget-object v3, p0, Lggk;->i:Lkhj;

    iget-object v4, p0, Lggk;->j:Lkhj;

    invoke-static {v0, v1, v2, v3, v4}, Lghg;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lggk;->k:Lkay;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/profiles/EditEmailFragment;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lggk;->k:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 98
    return-void
.end method