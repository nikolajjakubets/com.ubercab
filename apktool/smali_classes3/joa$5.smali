.class final Ljoa$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljoa;->a(Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rds/realtime/client/UsersApi;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

.field final synthetic b:Ljoa;


# direct methods
.method constructor <init>(Ljoa;Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Ljoa$5;->b:Ljoa;

    iput-object p2, p0, Ljoa$5;->a:Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rds/realtime/client/UsersApi;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rds/realtime/client/UsersApi;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Ljoa$5;->a:Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    invoke-interface {p1, v0}, Lcom/ubercab/rds/realtime/client/UsersApi;->postFapiaoRequest(Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 152
    check-cast p1, Lcom/ubercab/rds/realtime/client/UsersApi;

    invoke-direct {p0, p1}, Ljoa$5;->a(Lcom/ubercab/rds/realtime/client/UsersApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
