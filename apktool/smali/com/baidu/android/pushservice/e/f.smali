.class Lcom/baidu/android/pushservice/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pushservice/d/t$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/android/pushservice/e/e;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/e/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/e/f;->b:Lcom/baidu/android/pushservice/e/e;

    iput-object p2, p0, Lcom/baidu/android/pushservice/e/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/baidu/android/pushservice/e/c;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/f;->b:Lcom/baidu/android/pushservice/e/e;

    iget v0, v0, Lcom/baidu/android/pushservice/e/e;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/f;->b:Lcom/baidu/android/pushservice/e/e;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e/e;->f:Lcom/baidu/android/pushservice/e/d;

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/f;->b:Lcom/baidu/android/pushservice/e/e;

    iget-object v1, v1, Lcom/baidu/android/pushservice/e/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/baidu/android/pushservice/e/d;->a(Ljava/lang/String;Lcom/baidu/android/pushservice/e/c;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/f;->b:Lcom/baidu/android/pushservice/e/e;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e/e;->f:Lcom/baidu/android/pushservice/e/d;

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/f;->b:Lcom/baidu/android/pushservice/e/e;

    iget-boolean v1, v1, Lcom/baidu/android/pushservice/e/e;->e:Z

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/f;->b:Lcom/baidu/android/pushservice/e/e;

    iget-object v2, v2, Lcom/baidu/android/pushservice/e/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2}, Lcom/baidu/android/pushservice/e/d;->a(ZLjava/lang/String;Lcom/baidu/android/pushservice/e/c;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/e/f;->b:Lcom/baidu/android/pushservice/e/e;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e/e;->f:Lcom/baidu/android/pushservice/e/d;

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/f;->b:Lcom/baidu/android/pushservice/e/e;

    iget-object v1, v1, Lcom/baidu/android/pushservice/e/e;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/android/pushservice/e/f;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/baidu/android/pushservice/e/d;->a(Lcom/baidu/android/pushservice/e/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
