.class public final Lcom/ubercab/mobileapptracker/model/Shape_PlatformAdvertisingId;
.super Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;
.source "SourceFile"


# instance fields
.field private androidAdvertiserId:Ljava/lang/String;

.field private googleAdvertiserId:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p0, p1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 45
    goto :goto_0

    .line 48
    :cond_3
    check-cast p1, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;->getGoogleAdvertiserId()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;->getGoogleAdvertiserId()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_PlatformAdvertisingId;->getGoogleAdvertiserId()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 51
    goto :goto_0

    .line 50
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_PlatformAdvertisingId;->getGoogleAdvertiserId()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    if-nez v2, :cond_4

    .line 53
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;->getAndroidAdvertiserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;->getAndroidAdvertiserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_PlatformAdvertisingId;->getAndroidAdvertiserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 54
    goto :goto_0

    .line 53
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/Shape_PlatformAdvertisingId;->getAndroidAdvertiserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAndroidAdvertiserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_PlatformAdvertisingId;->androidAdvertiserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleAdvertiserId()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_PlatformAdvertisingId;->googleAdvertiserId:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_PlatformAdvertisingId;->googleAdvertiserId:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v2

    .line 66
    iget-object v2, p0, Lcom/ubercab/mobileapptracker/model/Shape_PlatformAdvertisingId;->androidAdvertiserId:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 67
    return v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/model/Shape_PlatformAdvertisingId;->googleAdvertiserId:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_PlatformAdvertisingId;->androidAdvertiserId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method final setAndroidAdvertiserId(Ljava/lang/String;)Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_PlatformAdvertisingId;->androidAdvertiserId:Ljava/lang/String;

    .line 35
    return-object p0
.end method

.method final setGoogleAdvertiserId(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/model/Shape_PlatformAdvertisingId;->googleAdvertiserId:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 23
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PlatformAdvertisingId{googleAdvertiserId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_PlatformAdvertisingId;->googleAdvertiserId:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", androidAdvertiserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/model/Shape_PlatformAdvertisingId;->androidAdvertiserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
