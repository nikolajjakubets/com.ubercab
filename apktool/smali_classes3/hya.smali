.class public final Lhya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lefm;

.field private b:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lhya;-><init>()V

    return-void
.end method

.method static synthetic a(Lhya;)Lebj;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lhya;->b:Lebj;

    return-object v0
.end method

.method static synthetic b(Lhya;)Lefm;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lhya;->a:Lefm;

    return-object v0
.end method


# virtual methods
.method public final a(Lebj;)Lhya;
    .locals 2

    .prologue
    .line 111
    if-nez p1, :cond_0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iput-object p1, p0, Lhya;->b:Lebj;

    .line 115
    return-object p0
.end method

.method public final a(Lefm;)Lhya;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lhya;->a:Lefm;

    .line 107
    return-object p0
.end method

.method public final a()Lhyb;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lhya;->a:Lefm;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderDialogFragmentModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    iget-object v0, p0, Lhya;->b:Lebj;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1
    new-instance v0, Lhxz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhxz;-><init>(Lhya;B)V

    return-object v0
.end method
