.class public final Lkrn;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkrm",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Integer;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field protected d:J

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    const-string/jumbo v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lkrn;->g:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lkrm;-><init>(I)V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lkrn;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lkrn;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    div-int/lit8 v0, p1, 0x4

    sget-object v1, Lkrn;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lkrn;->f:I

    .line 46
    return-void
.end method

.method private a()J
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lkrn;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private b()J
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lkrn;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(J)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lkrn;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 112
    return-void
.end method

.method private c(J)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkrn;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 116
    return-void
.end method


# virtual methods
.method public final bridge synthetic clear()V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0}, Lkrm;->clear()V

    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lkrm;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iget-object v0, p0, Lkrn;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
    iget v1, p0, Lkrn;->b:I

    .line 56
    iget-object v2, p0, Lkrn;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 57
    invoke-static {v2, v3, v1}, Lkrn;->a(JI)I

    move-result v4

    .line 58
    iget-wide v6, p0, Lkrn;->d:J

    cmp-long v5, v2, v6

    if-ltz v5, :cond_1

    .line 59
    iget v5, p0, Lkrn;->f:I

    .line 60
    int-to-long v6, v5

    add-long/2addr v6, v2

    invoke-static {v6, v7, v1}, Lkrn;->a(JI)I

    move-result v1

    invoke-static {v0, v1}, Lkrn;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 61
    int-to-long v6, v5

    add-long/2addr v6, v2

    iput-wide v6, p0, Lkrn;->d:J

    .line 67
    :cond_1
    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-direct {p0, v2, v3}, Lkrn;->b(J)V

    .line 68
    invoke-static {v0, v4, p1}, Lkrn;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 69
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 63
    :cond_2
    invoke-static {v0, v4}, Lkrn;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 64
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lkrn;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkrn;->a(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lkrn;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lkrn;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 75
    invoke-virtual {p0, v2, v3}, Lkrn;->a(J)I

    move-result v4

    .line 77
    iget-object v5, p0, Lkrn;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 78
    invoke-static {v5, v4}, Lkrn;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    .line 79
    if-nez v1, :cond_0

    .line 84
    :goto_0
    return-object v0

    .line 82
    :cond_0
    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-direct {p0, v2, v3}, Lkrn;->c(J)V

    .line 83
    invoke-static {v5, v4, v0}, Lkrn;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    move-object v0, v1

    .line 84
    goto :goto_0
.end method

.method public final size()I
    .locals 6

    .prologue
    .line 99
    invoke-direct {p0}, Lkrn;->a()J

    move-result-wide v0

    .line 102
    :goto_0
    invoke-direct {p0}, Lkrn;->b()J

    move-result-wide v4

    .line 103
    invoke-direct {p0}, Lkrn;->a()J

    move-result-wide v2

    .line 104
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 105
    sub-long v0, v4, v2

    long-to-int v0, v0

    return v0

    :cond_0
    move-wide v0, v2

    .line 107
    goto :goto_0
.end method
