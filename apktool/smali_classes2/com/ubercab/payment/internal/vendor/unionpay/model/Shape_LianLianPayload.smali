.class public final Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;
.super Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private acct_name:Ljava/lang/String;

.field private bind_mob:Ljava/lang/String;

.field private card_no:Ljava/lang/String;

.field private cvv2:Ljava/lang/String;

.field private id_no:Ljava/lang/String;

.field private id_type:Ljava/lang/String;

.field private vali_date:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload$1;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload$1;-><init>()V

    sput-object v0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;-><init>()V

    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;-><init>()V

    .line 35
    sget-object v0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->acct_name:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->bind_mob:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->card_no:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->cvv2:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->id_no:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->id_type:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->vali_date:Ljava/lang/String;

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    if-ne p0, p1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_3
    check-cast p1, Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;

    .line 133
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;->getAcctName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;->getAcctName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->getAcctName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 134
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->getAcctName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 136
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;->getBindMob()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;->getBindMob()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->getBindMob()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 137
    goto :goto_0

    .line 136
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->getBindMob()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 139
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;->getCardNo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;->getCardNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->getCardNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 140
    goto :goto_0

    .line 139
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->getCardNo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 142
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;->getCvv2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;->getCvv2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->getCvv2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 143
    goto :goto_0

    .line 142
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->getCvv2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 145
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;->getIdNo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;->getIdNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->getIdNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 145
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->getIdNo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 148
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;->getIdType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;->getIdType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->getIdType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 148
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->getIdType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 151
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;->getValiDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;->getValiDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->getValiDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 151
    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->getValiDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAcctName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->acct_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getBindMob()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->bind_mob:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->card_no:Ljava/lang/String;

    return-object v0
.end method

.method public final getCvv2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->cvv2:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->id_no:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->id_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getValiDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->vali_date:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->acct_name:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 163
    mul-int v2, v0, v3

    .line 164
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->bind_mob:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 165
    mul-int v2, v0, v3

    .line 166
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->card_no:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 167
    mul-int v2, v0, v3

    .line 168
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->cvv2:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 169
    mul-int v2, v0, v3

    .line 170
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->id_no:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 171
    mul-int v2, v0, v3

    .line 172
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->id_type:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 173
    mul-int/2addr v0, v3

    .line 174
    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->vali_date:Ljava/lang/String;

    if-nez v2, :cond_6

    :goto_6
    xor-int/2addr v0, v1

    .line 175
    return v0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->acct_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->bind_mob:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->card_no:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->cvv2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->id_no:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 172
    :cond_5
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->id_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 174
    :cond_6
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->vali_date:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method final setAcctName(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->acct_name:Ljava/lang/String;

    .line 52
    return-object p0
.end method

.method final setBindMob(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->bind_mob:Ljava/lang/String;

    .line 63
    return-object p0
.end method

.method final setCardNo(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->card_no:Ljava/lang/String;

    .line 74
    return-object p0
.end method

.method final setCvv2(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->cvv2:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method final setIdNo(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->id_no:Ljava/lang/String;

    .line 96
    return-object p0
.end method

.method final setIdType(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->id_type:Ljava/lang/String;

    .line 107
    return-object p0
.end method

.method final setValiDate(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->vali_date:Ljava/lang/String;

    .line 118
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LianLianPayload{acct_name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->acct_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bind_mob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->bind_mob:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", card_no="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->card_no:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cvv2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->cvv2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id_no="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->id_no:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->id_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vali_date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->vali_date:Ljava/lang/String;

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
    .line 199
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->acct_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->bind_mob:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->card_no:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->cvv2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->id_no:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->id_type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->vali_date:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 206
    return-void
.end method
