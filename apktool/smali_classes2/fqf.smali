.class public final Lfqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Leaw;

.field private b:Leav;

.field private c:Lele;

.field private d:Lebj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0}, Lfqf;-><init>()V

    return-void
.end method

.method static synthetic a(Lfqf;)Lebj;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lfqf;->d:Lebj;

    return-object v0
.end method

.method static synthetic b(Lfqf;)Leaw;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lfqf;->a:Leaw;

    return-object v0
.end method

.method static synthetic c(Lfqf;)Leav;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lfqf;->b:Leav;

    return-object v0
.end method

.method static synthetic d(Lfqf;)Lele;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lfqf;->c:Lele;

    return-object v0
.end method


# virtual methods
.method public final a(Leav;)Lfqf;
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lfqf;->b:Leav;

    .line 380
    return-object p0
.end method

.method public final a(Lebj;)Lfqf;
    .locals 2

    .prologue
    .line 392
    if-nez p1, :cond_0

    .line 393
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "riderApplicationComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_0
    iput-object p1, p0, Lfqf;->d:Lebj;

    .line 396
    return-object p0
.end method

.method public final a()Lfro;
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lfqf;->a:Leaw;

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Leaw;

    invoke-direct {v0}, Leaw;-><init>()V

    iput-object v0, p0, Lfqf;->a:Leaw;

    .line 355
    :cond_0
    iget-object v0, p0, Lfqf;->b:Leav;

    if-nez v0, :cond_1

    .line 356
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderActivityModule must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_1
    iget-object v0, p0, Lfqf;->c:Lele;

    if-nez v0, :cond_2

    .line 359
    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    iput-object v0, p0, Lfqf;->c:Lele;

    .line 361
    :cond_2
    iget-object v0, p0, Lfqf;->d:Lebj;

    if-nez v0, :cond_3

    .line 362
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "riderApplicationComponent must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_3
    new-instance v0, Lfqe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfqe;-><init>(Lfqf;B)V

    return-object v0
.end method