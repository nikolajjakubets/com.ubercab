.class public final Lcom/ubercab/rider/realtime/request/body/Shape_UpdatePaymentProfileBody;
.super Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileBody;
.source "SourceFile"


# instance fields
.field private tokenData:Lcom/ubercab/rider/realtime/request/body/payment/TokenData;

.field private tokenType:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileBody;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p0, p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 48
    goto :goto_0

    .line 51
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileBody;

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileBody;->getTokenType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileBody;->getTokenType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_UpdatePaymentProfileBody;->getTokenType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 54
    goto :goto_0

    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_UpdatePaymentProfileBody;->getTokenType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 56
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileBody;->getTokenData()Lcom/ubercab/rider/realtime/request/body/payment/TokenData;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileBody;->getTokenData()Lcom/ubercab/rider/realtime/request/body/payment/TokenData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_UpdatePaymentProfileBody;->getTokenData()Lcom/ubercab/rider/realtime/request/body/payment/TokenData;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 57
    goto :goto_0

    .line 56
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_UpdatePaymentProfileBody;->getTokenData()Lcom/ubercab/rider/realtime/request/body/payment/TokenData;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getTokenData()Lcom/ubercab/rider/realtime/request/body/payment/TokenData;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_UpdatePaymentProfileBody;->tokenData:Lcom/ubercab/rider/realtime/request/body/payment/TokenData;

    return-object v0
.end method

.method public final getTokenType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_UpdatePaymentProfileBody;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_UpdatePaymentProfileBody;->tokenType:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v2, p0, Lcom/ubercab/rider/realtime/request/body/Shape_UpdatePaymentProfileBody;->tokenData:Lcom/ubercab/rider/realtime/request/body/payment/TokenData;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 70
    return v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_UpdatePaymentProfileBody;->tokenType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_UpdatePaymentProfileBody;->tokenData:Lcom/ubercab/rider/realtime/request/body/payment/TokenData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method final setTokenData(Lcom/ubercab/rider/realtime/request/body/payment/TokenData;)Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileBody;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_UpdatePaymentProfileBody;->tokenData:Lcom/ubercab/rider/realtime/request/body/payment/TokenData;

    .line 38
    return-object p0
.end method

.method final setTokenType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileBody;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_UpdatePaymentProfileBody;->tokenType:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UpdatePaymentProfileBody{tokenType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_UpdatePaymentProfileBody;->tokenType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tokenData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_UpdatePaymentProfileBody;->tokenData:Lcom/ubercab/rider/realtime/request/body/payment/TokenData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
