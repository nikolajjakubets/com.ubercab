.class public final Lcom/ubercab/client/core/model/Shape_ProfilesRequest;
.super Lcom/ubercab/client/core/model/ProfilesRequest;
.source "SourceFile"


# instance fields
.field private request:Lcom/ubercab/client/core/model/UserUuid;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/ubercab/client/core/model/ProfilesRequest;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    if-ne p0, p1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 30
    goto :goto_0

    .line 33
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/ProfilesRequest;

    .line 35
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ProfilesRequest;->getRequest()Lcom/ubercab/client/core/model/UserUuid;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ProfilesRequest;->getRequest()Lcom/ubercab/client/core/model/UserUuid;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ProfilesRequest;->getRequest()Lcom/ubercab/client/core/model/UserUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 36
    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ProfilesRequest;->getRequest()Lcom/ubercab/client/core/model/UserUuid;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getRequest()Lcom/ubercab/client/core/model/UserUuid;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ProfilesRequest;->request:Lcom/ubercab/client/core/model/UserUuid;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 46
    const v1, 0xf4243

    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ProfilesRequest;->request:Lcom/ubercab/client/core/model/UserUuid;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 47
    return v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ProfilesRequest;->request:Lcom/ubercab/client/core/model/UserUuid;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method final setRequest(Lcom/ubercab/client/core/model/UserUuid;)Lcom/ubercab/client/core/model/ProfilesRequest;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_ProfilesRequest;->request:Lcom/ubercab/client/core/model/UserUuid;

    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ProfilesRequest{request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_ProfilesRequest;->request:Lcom/ubercab/client/core/model/UserUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
