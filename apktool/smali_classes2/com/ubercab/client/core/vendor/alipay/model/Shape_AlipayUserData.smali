.class public final Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;
.super Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private expireIn:Ljava/lang/Long;

.field private signupRequired:Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$SignupRequired;

.field private thirdPartyToken:Ljava/lang/String;

.field private thirdPartyType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData$1;

    invoke-direct {v0}, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;-><init>()V

    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;-><init>()V

    .line 32
    sget-object v0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->expireIn:Ljava/lang/Long;

    .line 33
    sget-object v0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$SignupRequired;

    iput-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->signupRequired:Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$SignupRequired;

    .line 34
    sget-object v0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->thirdPartyToken:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->thirdPartyType:Ljava/lang/String;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p0, p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;->getExpireIn()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;->getExpireIn()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->getExpireIn()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 95
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->getExpireIn()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_4

    .line 97
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;->getSignupRequired()Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$SignupRequired;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;->getSignupRequired()Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$SignupRequired;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->getSignupRequired()Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$SignupRequired;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 98
    goto :goto_0

    .line 97
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->getSignupRequired()Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$SignupRequired;

    move-result-object v2

    if-nez v2, :cond_7

    .line 100
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;->getThirdPartyToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;->getThirdPartyToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->getThirdPartyToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 101
    goto :goto_0

    .line 100
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->getThirdPartyToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 103
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;->getThirdPartyType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;->getThirdPartyType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->getThirdPartyType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 104
    goto :goto_0

    .line 103
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->getThirdPartyType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getExpireIn()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->expireIn:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSignupRequired()Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$SignupRequired;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->signupRequired:Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$SignupRequired;

    return-object v0
.end method

.method public final getThirdPartyToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->thirdPartyToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdPartyType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->thirdPartyType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->expireIn:Ljava/lang/Long;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 115
    mul-int v2, v0, v3

    .line 116
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->signupRequired:Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$SignupRequired;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 117
    mul-int v2, v0, v3

    .line 118
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->thirdPartyToken:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v3

    .line 120
    iget-object v2, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->thirdPartyType:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 121
    return v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->expireIn:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->signupRequired:Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$SignupRequired;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->thirdPartyToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 120
    :cond_3
    iget-object v1, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->thirdPartyType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method final setExpireIn(Ljava/lang/Long;)Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->expireIn:Ljava/lang/Long;

    .line 46
    return-object p0
.end method

.method final setSignupRequired(Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$SignupRequired;)Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->signupRequired:Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$SignupRequired;

    .line 57
    return-object p0
.end method

.method final setThirdPartyToken(Ljava/lang/String;)Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->thirdPartyToken:Ljava/lang/String;

    .line 68
    return-object p0
.end method

.method final setThirdPartyType(Ljava/lang/String;)Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->thirdPartyType:Ljava/lang/String;

    .line 79
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AlipayUserData{expireIn="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->expireIn:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", signupRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->signupRequired:Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$SignupRequired;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", thirdPartyToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->thirdPartyToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", thirdPartyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->thirdPartyType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->expireIn:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->signupRequired:Lcom/ubercab/client/core/vendor/alipay/model/AlipayUserData$SignupRequired;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->thirdPartyToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/alipay/model/Shape_AlipayUserData;->thirdPartyType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 143
    return-void
.end method