.class public final Lhyl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefr;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lhyl;-><init>()V

    return-void
.end method

.method static synthetic a(Lhyl;)Lebj;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lhyl;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lhyl;)Lefr;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lhyl;->a:Lefr;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lhyl;
    .locals 2

    .prologue
    .line 127
    if-nez p1, :cond_0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    iput-object p1, p0, Lhyl;->b:Lebj;

    .line 131
    return-object p0
.end method

.method public final a(Lefr;)Lhyl;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lhyl;->a:Lefr;

    .line 123
    return-object p0
.end method

.method public final a()Lhzc;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lhyl;->a:Lefr;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    iget-object v0, p0, Lhyl;->b:Lebj;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1
    new-instance v0, Lhyk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhyk;-><init>(Lhyl;B)V

    return-object v0
.end method
