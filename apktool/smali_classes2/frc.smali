.class public final Lfrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsu;


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
            "Lfsu;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljsg;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Leht;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/music/MusicProviderOfferFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lfrc;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfrc;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lfrd;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-boolean v0, Lfrc;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lfrc;->a(Lfrd;)V

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Lfrd;B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lfrc;-><init>(Lfrd;)V

    return-void
.end method

.method public static a()Lfrd;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lfrd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfrd;-><init>(B)V

    return-object v0
.end method

.method private a(Lfrd;)V
    .locals 4

    .prologue
    .line 52
    new-instance v0, Lfrc$1;

    invoke-direct {v0, p0, p1}, Lfrc$1;-><init>(Lfrc;Lfrd;)V

    iput-object v0, p0, Lfrc;->b:Lkhj;

    .line 61
    invoke-static {p1}, Lfrd;->b(Lfrd;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lfrc;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfrc;->c:Lkhj;

    .line 62
    new-instance v0, Lfrc$2;

    invoke-direct {v0, p0, p1}, Lfrc$2;-><init>(Lfrc;Lfrd;)V

    iput-object v0, p0, Lfrc;->d:Lkhj;

    .line 71
    invoke-static {p1}, Lfrd;->b(Lfrd;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lfrc;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfrc;->e:Lkhj;

    .line 72
    invoke-static {p1}, Lfrd;->b(Lfrd;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfrc;->f:Lkhj;

    .line 73
    invoke-static {p1}, Lfrd;->b(Lfrd;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lfrc;->c:Lkhj;

    iget-object v2, p0, Lfrc;->e:Lkhj;

    iget-object v3, p0, Lfrc;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfrc;->g:Lkhj;

    .line 74
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lfrc;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfrc;->h:Lkay;

    .line 75
    new-instance v0, Lfrc$3;

    invoke-direct {v0, p0, p1}, Lfrc$3;-><init>(Lfrc;Lfrd;)V

    iput-object v0, p0, Lfrc;->i:Lkhj;

    .line 84
    new-instance v0, Lfrc$4;

    invoke-direct {v0, p0, p1}, Lfrc$4;-><init>(Lfrc;Lfrd;)V

    iput-object v0, p0, Lfrc;->j:Lkhj;

    .line 93
    iget-object v0, p0, Lfrc;->h:Lkay;

    iget-object v1, p0, Lfrc;->b:Lkhj;

    iget-object v2, p0, Lfrc;->i:Lkhj;

    iget-object v3, p0, Lfrc;->j:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lfsv;->a(Lkay;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfrc;->k:Lkay;

    .line 94
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/music/MusicProviderOfferFragment;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lfrc;->k:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 99
    return-void
.end method