.class public final Lanq;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Latg",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Lamd;

.field private final c:Lagb;

.field private final d:Laup;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lamd;Lagb;Laup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Latg",
            "<*>;>;",
            "Lamd;",
            "Lagb;",
            "Laup;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanq;->e:Z

    iput-object p1, p0, Lanq;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lanq;->b:Lamd;

    iput-object p3, p0, Lanq;->c:Lagb;

    iput-object p4, p0, Lanq;->d:Laup;

    return-void
.end method

.method private static a(Latg;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latg",
            "<*>;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Latg;->c()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
.end method

.method private a(Latg;Lawg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latg",
            "<*>;",
            "Lawg;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Latg;->a(Lawg;)Lawg;

    move-result-object v0

    iget-object v1, p0, Lanq;->d:Laup;

    invoke-interface {v1, p1, v0}, Laup;->a(Latg;Lawg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanq;->e:Z

    invoke-virtual {p0}, Lanq;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 8

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Lanq;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latg;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v1, "network-queue-take"

    invoke-virtual {v0, v1}, Latg;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Latg;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "network-discard-cancelled"

    invoke-virtual {v0, v1}, Latg;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lawg; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Lawg;->a(J)V

    invoke-direct {p0, v0, v1}, Lanq;->a(Latg;Lawg;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-boolean v0, p0, Lanq;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_1
    :try_start_2
    invoke-static {v0}, Lanq;->a(Latg;)V

    iget-object v1, p0, Lanq;->b:Lamd;

    invoke-interface {v1, v0}, Lamd;->a(Latg;)Laqe;

    move-result-object v1

    const-string/jumbo v4, "network-http-complete"

    invoke-virtual {v0, v4}, Latg;->a(Ljava/lang/String;)V

    iget-boolean v4, v1, Laqe;->d:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Latg;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v1, "not-modified"

    invoke-virtual {v0, v1}, Latg;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Lawg; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    const-string/jumbo v4, "Unhandled exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lawr;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lawg;

    invoke-direct {v4, v1}, Lawg;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Lawg;->a(J)V

    iget-object v1, p0, Lanq;->d:Laup;

    invoke-interface {v1, v0, v4}, Laup;->a(Latg;Lawg;)V

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {v0, v1}, Latg;->a(Laqe;)Latz;

    move-result-object v1

    const-string/jumbo v4, "network-parse-complete"

    invoke-virtual {v0, v4}, Latg;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Latg;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Latz;->b:Lagc;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lanq;->c:Lagb;

    invoke-virtual {v0}, Latg;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Latz;->b:Lagc;

    invoke-interface {v4, v5, v6}, Lagb;->a(Ljava/lang/String;Lagc;)V

    const-string/jumbo v4, "network-cache-written"

    invoke-virtual {v0, v4}, Latg;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Latg;->l()V

    iget-object v4, p0, Lanq;->d:Laup;

    invoke-interface {v4, v0, v1}, Laup;->a(Latg;Latz;)V
    :try_end_3
    .catch Lawg; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0
.end method
