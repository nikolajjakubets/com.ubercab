.class final Lakw$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakw;->b(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lakw;


# direct methods
.method constructor <init>(Lakw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lakw$5;->b:Lakw;

    iput-object p2, p0, Lakw$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lakw$5;->b:Lakw;

    invoke-static {v0}, Lakw;->a(Lakw;)Lasq;

    move-result-object v0

    iget-object v1, p0, Lakw$5;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lasq;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
