.class public final Lhwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxl;


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
            "Lhxl;",
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
            "Lhxl;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljsj;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Leld;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lhxj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lhwt;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lhwt;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lhwu;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-boolean v0, Lhwt;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lhwt;->a(Lhwu;)V

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Lhwu;B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lhwt;-><init>(Lhwu;)V

    return-void
.end method

.method public static a()Lhwu;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lhwu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhwu;-><init>(B)V

    return-object v0
.end method

.method private a(Lhwu;)V
    .locals 4

    .prologue
    .line 53
    new-instance v0, Lhwt$1;

    invoke-direct {v0, p0, p1}, Lhwt$1;-><init>(Lhwt;Lhwu;)V

    iput-object v0, p0, Lhwt;->b:Lkhj;

    .line 62
    invoke-static {p1}, Lhwu;->b(Lhwu;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lhwt;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhwt;->c:Lkhj;

    .line 63
    new-instance v0, Lhwt$2;

    invoke-direct {v0, p0, p1}, Lhwt$2;-><init>(Lhwt;Lhwu;)V

    iput-object v0, p0, Lhwt;->d:Lkhj;

    .line 72
    invoke-static {p1}, Lhwu;->b(Lhwu;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lhwt;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhwt;->e:Lkhj;

    .line 73
    invoke-static {p1}, Lhwu;->b(Lhwu;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhwt;->f:Lkhj;

    .line 74
    invoke-static {p1}, Lhwu;->b(Lhwu;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lhwt;->c:Lkhj;

    iget-object v2, p0, Lhwt;->e:Lkhj;

    iget-object v3, p0, Lhwt;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhwt;->g:Lkhj;

    .line 75
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lhwt;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhwt;->h:Lkay;

    .line 76
    iget-object v0, p0, Lhwt;->h:Lkay;

    invoke-static {v0}, Lkbb;->a(Lkay;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhwt;->i:Lkay;

    .line 77
    new-instance v0, Lhwt$3;

    invoke-direct {v0, p0, p1}, Lhwt$3;-><init>(Lhwt;Lhwu;)V

    iput-object v0, p0, Lhwt;->j:Lkhj;

    .line 86
    new-instance v0, Lhwt$4;

    invoke-direct {v0, p0, p1}, Lhwt$4;-><init>(Lhwt;Lhwu;)V

    iput-object v0, p0, Lhwt;->k:Lkhj;

    .line 95
    iget-object v0, p0, Lhwt;->i:Lkay;

    iget-object v1, p0, Lhwt;->b:Lkhj;

    iget-object v2, p0, Lhwt;->j:Lkhj;

    iget-object v3, p0, Lhwt;->k:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lhxm;->a(Lkay;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhwt;->l:Lkay;

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Lhxj;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lhwt;->l:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 101
    return-void
.end method
