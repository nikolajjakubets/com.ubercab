.class public final Lgxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lgxh;-><init>()V

    return-void
.end method

.method static synthetic a(Lgxh;)Lebj;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lgxh;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lgxh;)Lefr;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lgxh;->a:Lefr;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lgxh;
    .locals 2

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    iput-object p1, p0, Lgxh;->b:Lebj;

    .line 113
    return-object p0
.end method

.method public final a(Lefr;)Lgxh;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lgxh;->a:Lefr;

    .line 105
    return-object p0
.end method

.method public final a()Lgyw;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lgxh;->a:Lefr;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    iget-object v0, p0, Lgxh;->b:Lebj;

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    new-instance v0, Lgxg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgxg;-><init>(Lgxh;B)V

    return-object v0
.end method
