.class public abstract Lcom/ubercab/rds/realtime/response/BadRouteAppeaseResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rds/realtime/response/BadRouteAppeaseResponse;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/ubercab/rds/realtime/response/Shape_BadRouteAppeaseResponse;

    invoke-direct {v0}, Lcom/ubercab/rds/realtime/response/Shape_BadRouteAppeaseResponse;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAdjustmentReasons()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/response/BadRouteReasonResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAdjustmentReceipt()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/response/BadRouteReceiptItemResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBody()Ljava/lang/String;
.end method

.method public abstract getCreateContactNodeId()Ljava/lang/String;
.end method

.method public abstract getRequestStatus()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract setAdjustmentReasons(Ljava/util/List;)Lcom/ubercab/rds/realtime/response/BadRouteAppeaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/response/BadRouteReasonResponse;",
            ">;)",
            "Lcom/ubercab/rds/realtime/response/BadRouteAppeaseResponse;"
        }
    .end annotation
.end method

.method public abstract setAdjustmentReceipt(Ljava/util/List;)Lcom/ubercab/rds/realtime/response/BadRouteAppeaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rds/realtime/response/BadRouteReceiptItemResponse;",
            ">;)",
            "Lcom/ubercab/rds/realtime/response/BadRouteAppeaseResponse;"
        }
    .end annotation
.end method

.method public abstract setBody(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/BadRouteAppeaseResponse;
.end method

.method public abstract setCreateContactNodeId(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/BadRouteAppeaseResponse;
.end method

.method public abstract setRequestStatus(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/BadRouteAppeaseResponse;
.end method

.method public abstract setTitle(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/BadRouteAppeaseResponse;
.end method
