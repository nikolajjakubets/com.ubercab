.class public final Lcom/ubercab/rider/realtime/request/body/Shape_AuthenticateThirdPartyBody;
.super Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;
.source "SourceFile"


# instance fields
.field private credentials:Lcom/ubercab/rider/realtime/request/body/ThirdPartyCredentials;

.field private googleOauthToken:Ljava/lang/String;

.field private login:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p0, p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;

    .line 65
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;->getLogin()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;->getLogin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_AuthenticateThirdPartyBody;->getLogin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 66
    goto :goto_0

    .line 65
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_AuthenticateThirdPartyBody;->getLogin()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 68
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;->getGoogleOauthToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;->getGoogleOauthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_AuthenticateThirdPartyBody;->getGoogleOauthToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 69
    goto :goto_0

    .line 68
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_AuthenticateThirdPartyBody;->getGoogleOauthToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 71
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;->getCredentials()Lcom/ubercab/rider/realtime/request/body/ThirdPartyCredentials;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;->getCredentials()Lcom/ubercab/rider/realtime/request/body/ThirdPartyCredentials;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_AuthenticateThirdPartyBody;->getCredentials()Lcom/ubercab/rider/realtime/request/body/ThirdPartyCredentials;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 72
    goto :goto_0

    .line 71
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/request/body/Shape_AuthenticateThirdPartyBody;->getCredentials()Lcom/ubercab/rider/realtime/request/body/ThirdPartyCredentials;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCredentials()Lcom/ubercab/rider/realtime/request/body/ThirdPartyCredentials;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_AuthenticateThirdPartyBody;->credentials:Lcom/ubercab/rider/realtime/request/body/ThirdPartyCredentials;

    return-object v0
.end method

.method public final getGoogleOauthToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_AuthenticateThirdPartyBody;->googleOauthToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_AuthenticateThirdPartyBody;->login:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_AuthenticateThirdPartyBody;->login:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 83
    mul-int v2, v0, v3

    .line 84
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_AuthenticateThirdPartyBody;->googleOauthToken:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v3

    .line 86
    iget-object v2, p0, Lcom/ubercab/rider/realtime/request/body/Shape_AuthenticateThirdPartyBody;->credentials:Lcom/ubercab/rider/realtime/request/body/ThirdPartyCredentials;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 87
    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_AuthenticateThirdPartyBody;->login:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/request/body/Shape_AuthenticateThirdPartyBody;->googleOauthToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_AuthenticateThirdPartyBody;->credentials:Lcom/ubercab/rider/realtime/request/body/ThirdPartyCredentials;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method final setCredentials(Lcom/ubercab/rider/realtime/request/body/ThirdPartyCredentials;)Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_AuthenticateThirdPartyBody;->credentials:Lcom/ubercab/rider/realtime/request/body/ThirdPartyCredentials;

    .line 50
    return-object p0
.end method

.method final setGoogleOauthToken(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_AuthenticateThirdPartyBody;->googleOauthToken:Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method final setLogin(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/AuthenticateThirdPartyBody;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_AuthenticateThirdPartyBody;->login:Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AuthenticateThirdPartyBody{login="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_AuthenticateThirdPartyBody;->login:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", googleOauthToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_AuthenticateThirdPartyBody;->googleOauthToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", credentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/request/body/Shape_AuthenticateThirdPartyBody;->credentials:Lcom/ubercab/rider/realtime/request/body/ThirdPartyCredentials;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
