.class Lcom/baidu/android/pushservice/d/b;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/baidu/android/pushservice/d/a;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/d/a;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/d/b;->c:Lcom/baidu/android/pushservice/d/a;

    iput-object p2, p0, Lcom/baidu/android/pushservice/d/b;->a:Ljava/lang/String;

    iput p3, p0, Lcom/baidu/android/pushservice/d/b;->b:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/baidu/android/pushservice/f/j;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/f/j;-><init>()V

    iget-object v1, p0, Lcom/baidu/android/pushservice/d/b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/j;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/android/pushservice/f/j;->g:J

    iget-object v1, p0, Lcom/baidu/android/pushservice/d/b;->c:Lcom/baidu/android/pushservice/d/a;

    iget-object v1, v1, Lcom/baidu/android/pushservice/d/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/frontia/base/c/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/j;->h:Ljava/lang/String;

    iget v1, p0, Lcom/baidu/android/pushservice/d/b;->b:I

    iput v1, v0, Lcom/baidu/android/pushservice/f/j;->i:I

    iget-object v1, p0, Lcom/baidu/android/pushservice/d/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "030403"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/android/pushservice/d/b;->c:Lcom/baidu/android/pushservice/d/a;

    iget-object v1, v1, Lcom/baidu/android/pushservice/d/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/util/n;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/j;->l:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/d/b;->c:Lcom/baidu/android/pushservice/d/a;

    iget-object v1, v1, Lcom/baidu/android/pushservice/d/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/f/v;->b(Landroid/content/Context;Lcom/baidu/android/pushservice/f/j;)J

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/baidu/android/pushservice/d/b;->a:Ljava/lang/String;

    const-string/jumbo v2, "030401"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/d/b;->c:Lcom/baidu/android/pushservice/d/a;

    iget-object v1, v1, Lcom/baidu/android/pushservice/d/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/android/pushservice/util/n;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/j;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "AbstractProcessor"

    const-string/jumbo v1, "insertHttpBehavior exception"

    invoke-static {v0, v1}, Lcom/baidu/frontia/base/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method