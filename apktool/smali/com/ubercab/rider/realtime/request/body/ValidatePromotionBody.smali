.class public abstract Lcom/ubercab/rider/realtime/request/body/ValidatePromotionBody;
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

.method public static create(Ljava/lang/String;Z)Lcom/ubercab/rider/realtime/request/body/ValidatePromotionBody;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_ValidatePromotionBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_ValidatePromotionBody;-><init>()V

    .line 12
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/request/body/Shape_ValidatePromotionBody;->setPromotionCode(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ValidatePromotionBody;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/body/ValidatePromotionBody;->setConfirmed(Z)Lcom/ubercab/rider/realtime/request/body/ValidatePromotionBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getConfirmed()Z
.end method

.method public abstract getPromotionCode()Ljava/lang/String;
.end method

.method abstract setConfirmed(Z)Lcom/ubercab/rider/realtime/request/body/ValidatePromotionBody;
.end method

.method abstract setPromotionCode(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ValidatePromotionBody;
.end method
