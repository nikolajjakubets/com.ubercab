.class final Laas;
.super Laar;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Laat;",
            "Laau;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lacg;

.field private final e:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Laar;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laas;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laas;->b:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laas;->c:Landroid/os/Handler;

    invoke-static {}, Lacg;->a()Lacg;

    move-result-object v0

    iput-object v0, p0, Laas;->d:Lacg;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Laas;->e:J

    return-void
.end method

.method static synthetic a(Laas;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Laas;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(Laat;Landroid/content/ServiceConnection;)V
    .locals 6

    const-string/jumbo v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Labs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Laas;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Laas;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laau;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Nonexistent connection status for service config: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p2}, Laau;->b(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0, p2}, Laau;->a(Landroid/content/ServiceConnection;)V

    invoke-virtual {v0}, Laau;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Laas;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Laas;->c:Landroid/os/Handler;

    iget-wide v4, p0, Laas;->e:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private a(Laat;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 4

    const-string/jumbo v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Labs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Laas;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Laas;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laau;

    if-nez v0, :cond_0

    new-instance v0, Laau;

    invoke-direct {v0, p0, p1}, Laau;-><init>(Laas;Laat;)V

    invoke-virtual {v0, p2, p3}, Laau;->a(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Laau;->a(Ljava/lang/String;)V

    iget-object v2, p0, Laas;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Laau;->b()Z

    move-result v0

    monitor-exit v1

    return v0

    :cond_0
    iget-object v2, p0, Laas;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Laau;->b(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v0, p2, p3}, Laau;->a(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v0}, Laau;->c()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Laau;->f()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0}, Laau;->e()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p3}, Laau;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Laas;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Laas;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Laas;)Lacg;
    .locals 1

    iget-object v0, p0, Laas;->d:Lacg;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V
    .locals 1

    new-instance v0, Laat;

    invoke-direct {v0, p1}, Laat;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, v0, p2}, Laas;->a(Laat;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/ServiceConnection;)V
    .locals 1

    new-instance v0, Laat;

    invoke-direct {v0, p1}, Laat;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Laas;->a(Laat;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Laat;

    invoke-direct {v0, p1}, Laat;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, v0, p2, p3}, Laas;->a(Laat;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Laat;

    invoke-direct {v0, p1}, Laat;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Laas;->a(Laat;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laau;

    iget-object v1, p0, Laas;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Laau;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Laau;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Laau;->a()V

    :cond_0
    iget-object v2, p0, Laas;->a:Ljava/util/HashMap;

    invoke-static {v0}, Laau;->a(Laau;)Laat;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
