.class final Lhij$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhij$1;->a(Lcom/ubercab/chat/model/ChatThread;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaf",
        "<",
        "Lcom/ubercab/chat/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhij$1;


# direct methods
.method constructor <init>(Lhij$1;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lhij$1$1;->a:Lhij$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/ubercab/chat/model/Message;)Z
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->getIsRead()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/chat/model/Message;->getPayload()Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/chat/model/Payload;->getStatus()Lcom/ubercab/chat/model/Payload$Status;

    move-result-object v0

    sget-object v1, Lcom/ubercab/chat/model/Payload$Status;->ON_DISK:Lcom/ubercab/chat/model/Payload$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 69
    check-cast p1, Lcom/ubercab/chat/model/Message;

    invoke-static {p1}, Lhij$1$1;->a(Lcom/ubercab/chat/model/Message;)Z

    move-result v0

    return v0
.end method
