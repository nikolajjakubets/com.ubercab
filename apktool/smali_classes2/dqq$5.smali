.class final Ldqq$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqq;->b(Lcom/ubercab/chat/model/Message;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/chat/model/Message;

.field final synthetic b:Ldqq;


# direct methods
.method constructor <init>(Ldqq;Lcom/ubercab/chat/model/Message;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Ldqq$5;->b:Ldqq;

    iput-object p2, p0, Ldqq$5;->a:Lcom/ubercab/chat/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Ldqq$5;->a:Lcom/ubercab/chat/model/Message;

    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message;->getPayload()Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    sget-object v1, Lcom/ubercab/chat/model/Payload$Status;->ON_DISK:Lcom/ubercab/chat/model/Payload$Status;

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Payload;->setStatus(Lcom/ubercab/chat/model/Payload$Status;)Lcom/ubercab/chat/model/Payload;

    .line 325
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0}, Ldqq$5;->a()V

    return-void
.end method