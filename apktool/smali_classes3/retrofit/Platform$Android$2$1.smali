.class Lretrofit/Platform$Android$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit/Platform$Android$2;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation


# instance fields
.field final synthetic this$1:Lretrofit/Platform$Android$2;

.field final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lretrofit/Platform$Android$2;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lretrofit/Platform$Android$2$1;->this$1:Lretrofit/Platform$Android$2;

    iput-object p2, p0, Lretrofit/Platform$Android$2$1;->val$r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 141
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 142
    iget-object v0, p0, Lretrofit/Platform$Android$2$1;->val$r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 143
    return-void
.end method
