.class Lcom/baidu/location/c/f$a;
.super Lcom/baidu/location/i/f;


# instance fields
.field final synthetic a:Lcom/baidu/location/c/f;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/baidu/location/c/f;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/location/c/f$a;->a:Lcom/baidu/location/c/f;

    invoke-direct {p0}, Lcom/baidu/location/i/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/f$a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/f$a;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/c/f$a;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/c/f$a;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/baidu/location/c/f$a;->k:Ljava/util/Map;

    const-string/jumbo v1, "qt"

    const-string/jumbo v2, "stat"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/location/c/f$a;->k:Ljava/util/Map;

    const-string/jumbo v1, "req"

    iget-object v2, p0, Lcom/baidu/location/c/f$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "http://loc.map.baidu.com/statloc"

    iput-object v0, p0, Lcom/baidu/location/c/f$a;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/location/c/f$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/c/f$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/c/f$a;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/c/f$a;->c:Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/f$a;->c:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c/f$a;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/c/f$a;->a:Lcom/baidu/location/c/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/f;J)J

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/c/f$a;->c:Z

    return v0
.end method
