.class public final Lcom/ubercab/rider/realtime/request/body/Shape_FixedRoute;
.super Lcom/ubercab/rider/realtime/request/body/FixedRoute;
.source "SourceFile"


# instance fields
.field private fare:Ljava/lang/Float;

.field private uuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/request/body/FixedRoute;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p0, p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 44
    goto :goto_0

    .line 47
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/request/body/FixedRoute;

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/FixedRoute;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/FixedRoute;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_FixedRoute;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 50
    goto :goto_0

    .line 49
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_FixedRoute;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 52
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/FixedRoute;->getFare()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/FixedRoute;->getFare()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_FixedRoute;->getFare()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 53
    goto :goto_0

    .line 52
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_FixedRoute;->getFare()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getFare()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FixedRoute;->fare:Ljava/lang/Float;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FixedRoute;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FixedRoute;->uuid:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v2

    .line 65
    iget-object v2, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FixedRoute;->fare:Ljava/lang/Float;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 66
    return v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FixedRoute;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FixedRoute;->fare:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final setFare(Ljava/lang/Float;)Lcom/ubercab/rider/realtime/request/body/FixedRoute;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FixedRoute;->fare:Ljava/lang/Float;

    .line 34
    return-object p0
.end method

.method public final setUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/FixedRoute;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FixedRoute;->uuid:Ljava/lang/String;

    .line 22
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FixedRoute{uuid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FixedRoute;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_FixedRoute;->fare:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
