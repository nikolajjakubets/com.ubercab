.class public Lcom/baidu/android/pushservice/d/v;
.super Lcom/baidu/android/pushservice/d/d;


# instance fields
.field protected e:Ljava/lang/String;

.field private f:Lcom/baidu/android/pushservice/e/l;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(Lcom/baidu/android/pushservice/d/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/l;Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p8}, Lcom/baidu/android/pushservice/d/d;-><init>(Lcom/baidu/android/pushservice/d/m;Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/android/pushservice/d/v;->g:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/android/pushservice/d/v;->h:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/android/pushservice/d/v;->i:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/android/pushservice/d/v;->j:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/android/pushservice/d/v;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/android/pushservice/d/v;->l:I

    iput-object p2, p0, Lcom/baidu/android/pushservice/d/v;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/android/pushservice/d/v;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/android/pushservice/d/v;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/android/pushservice/d/v;->j:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/android/pushservice/d/v;->k:Ljava/lang/String;

    iput-object p7, p0, Lcom/baidu/android/pushservice/d/v;->f:Lcom/baidu/android/pushservice/e/l;

    iput p9, p0, Lcom/baidu/android/pushservice/d/v;->l:I

    return-void
.end method

.method private b(I)V
    .locals 4

    new-instance v0, Lcom/baidu/android/pushservice/f/c;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/f/c;-><init>()V

    iget v1, p0, Lcom/baidu/android/pushservice/d/v;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string/jumbo v1, "020706"

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/c;->f:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/android/pushservice/f/c;->g:J

    iget-object v1, p0, Lcom/baidu/android/pushservice/d/v;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/frontia/base/c/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/c;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/android/pushservice/d/v;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/c;->j:Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/baidu/android/pushservice/d/v;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/c;->c:Ljava/lang/String;

    new-instance v1, Lcom/baidu/android/pushservice/f/m;

    iget-object v2, p0, Lcom/baidu/android/pushservice/d/v;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/baidu/android/pushservice/f/m;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/baidu/android/pushservice/f/m;->b:I

    invoke-virtual {v1, v2}, Lcom/baidu/android/pushservice/f/m;->c(I)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/d/v;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/baidu/android/pushservice/f/v;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/m;)J

    :goto_1
    iget-object v1, p0, Lcom/baidu/android/pushservice/d/v;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/f/v;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/c;)J

    return-void

    :cond_1
    iget v1, p0, Lcom/baidu/android/pushservice/d/v;->l:I

    if-nez v1, :cond_2

    const-string/jumbo v1, "020704"

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/baidu/android/pushservice/d/v;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "020708"

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput p1, v0, Lcom/baidu/android/pushservice/f/c;->i:I

    iget-object v1, p0, Lcom/baidu/android/pushservice/d/v;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/c;->a:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/android/pushservice/d/v;->f:Lcom/baidu/android/pushservice/e/l;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "details"

    iget-object v2, p0, Lcom/baidu/android/pushservice/d/v;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/android/pushservice/d/v;->f:Lcom/baidu/android/pushservice/e/l;

    invoke-interface {v1, p1, v0}, Lcom/baidu/android/pushservice/e/l;->a(ILjava/util/HashMap;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/d/v;->b(I)V

    return-void
.end method

.method protected a(I[B)V
    .locals 5

    iget-object v0, p0, Lcom/baidu/android/pushservice/d/v;->f:Lcom/baidu/android/pushservice/e/l;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_1

    const-string/jumbo v0, "details"

    iget-object v2, p0, Lcom/baidu/android/pushservice/d/v;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/d/v;->f:Lcom/baidu/android/pushservice/e/l;

    invoke-interface {v0, p1, v1}, Lcom/baidu/android/pushservice/e/l;->a(ILjava/util/HashMap;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/d/v;->b(I)V

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "error_msg"

    const-string/jumbo v3, "error_msg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "BaseApiProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendResult E: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/baidu/android/pushservice/d/d;->a(Ljava/util/List;)V

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v1, "method"

    const-string/jumbo v2, "lightapp_settags"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v1, "tags"

    iget-object v2, p0, Lcom/baidu/android/pushservice/d/v;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v1, "cuid"

    iget-object v2, p0, Lcom/baidu/android/pushservice/d/v;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/frontia/base/d/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v1, "csrftoken"

    iget-object v2, p0, Lcom/baidu/android/pushservice/d/v;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v1, "nonce"

    iget-object v2, p0, Lcom/baidu/android/pushservice/d/v;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/baidu/android/pushservice/d/v;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/android/pushservice/d/v;->l:I

    if-nez v0, :cond_3

    :cond_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v1, "push_type"

    const-string/jumbo v2, "2"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/d/v;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v1, "referer"

    iget-object v2, p0, Lcom/baidu/android/pushservice/d/v;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    const-string/jumbo v2, "BaseApiProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lightapp_subscribe_service param -- "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/baidu/android/pushservice/d/v;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v1, "push_type"

    const-string/jumbo v2, "6"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Lcom/baidu/android/pushservice/d/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "response_params"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "details"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/d/v;->g:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "BaseApiProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/frontia/base/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
