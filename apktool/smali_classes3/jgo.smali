.class public final Ljgo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljdy;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljgo;-><init>()V

    return-void
.end method

.method static synthetic a(Ljgo;)Ljdy;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ljgo;->a:Ljdy;

    return-object v0
.end method


# virtual methods
.method public final a(Ljdy;)Ljgo;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ljgo;->a:Ljdy;

    .line 78
    return-object p0
.end method

.method public final a()Ljhb;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ljgo;->a:Ljdy;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "rdsModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    new-instance v0, Ljgn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljgn;-><init>(Ljgo;B)V

    return-object v0
.end method