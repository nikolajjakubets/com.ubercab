.class public final Lglz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglx;


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
            "Lglx;",
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
            "Leld;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lehl;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljse;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lglz;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lglz;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lgma;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-boolean v0, Lglz;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Lglz;->a(Lgma;)V

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Lgma;B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lglz;-><init>(Lgma;)V

    return-void
.end method

.method public static a()Lgma;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lgma;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgma;-><init>(B)V

    return-object v0
.end method

.method private a(Lgma;)V
    .locals 7

    .prologue
    .line 56
    new-instance v0, Lglz$1;

    invoke-direct {v0, p0, p1}, Lglz$1;-><init>(Lglz;Lgma;)V

    iput-object v0, p0, Lglz;->b:Lkhj;

    .line 65
    invoke-static {p1}, Lgma;->b(Lgma;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lglz;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lglz;->c:Lkhj;

    .line 66
    new-instance v0, Lglz$2;

    invoke-direct {v0, p0, p1}, Lglz$2;-><init>(Lglz;Lgma;)V

    iput-object v0, p0, Lglz;->d:Lkhj;

    .line 75
    invoke-static {p1}, Lgma;->b(Lgma;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lglz;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lglz;->e:Lkhj;

    .line 76
    invoke-static {p1}, Lgma;->b(Lgma;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lglz;->f:Lkhj;

    .line 77
    invoke-static {p1}, Lgma;->b(Lgma;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lglz;->c:Lkhj;

    iget-object v2, p0, Lglz;->e:Lkhj;

    iget-object v3, p0, Lglz;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lglz;->g:Lkhj;

    .line 78
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lglz;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lglz;->h:Lkay;

    .line 79
    new-instance v0, Lglz$3;

    invoke-direct {v0, p0, p1}, Lglz$3;-><init>(Lglz;Lgma;)V

    iput-object v0, p0, Lglz;->i:Lkhj;

    .line 88
    new-instance v0, Lglz$4;

    invoke-direct {v0, p0, p1}, Lglz$4;-><init>(Lglz;Lgma;)V

    iput-object v0, p0, Lglz;->j:Lkhj;

    .line 97
    new-instance v0, Lglz$5;

    invoke-direct {v0, p0, p1}, Lglz$5;-><init>(Lglz;Lgma;)V

    iput-object v0, p0, Lglz;->k:Lkhj;

    .line 106
    new-instance v0, Lglz$6;

    invoke-direct {v0, p0, p1}, Lglz$6;-><init>(Lglz;Lgma;)V

    iput-object v0, p0, Lglz;->l:Lkhj;

    .line 115
    iget-object v0, p0, Lglz;->h:Lkay;

    iget-object v1, p0, Lglz;->d:Lkhj;

    iget-object v2, p0, Lglz;->b:Lkhj;

    iget-object v3, p0, Lglz;->i:Lkhj;

    iget-object v4, p0, Lglz;->j:Lkhj;

    iget-object v5, p0, Lglz;->k:Lkhj;

    iget-object v6, p0, Lglz;->l:Lkhj;

    invoke-static/range {v0 .. v6}, Lgly;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lglz;->m:Lkay;

    .line 116
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/promo/v2/BasePromoFragment;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lglz;->m:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 121
    return-void
.end method
