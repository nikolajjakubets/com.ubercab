.class public abstract Lcom/ubercab/rds/realtime/response/BadRouteReceiptItemResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rds/realtime/response/BadRouteReceiptItemResponse;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/rds/realtime/response/Shape_BadRouteReceiptItemResponse;

    invoke-direct {v0}, Lcom/ubercab/rds/realtime/response/Shape_BadRouteReceiptItemResponse;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method public abstract setLabel(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/BadRouteReceiptItemResponse;
.end method

.method public abstract setValue(Ljava/lang/String;)Lcom/ubercab/rds/realtime/response/BadRouteReceiptItemResponse;
.end method
