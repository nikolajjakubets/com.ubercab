.class public final Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;
.super Lcom/ubercab/rider/realtime/model/FamilyGroup;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/rider/realtime/model/FamilyGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private defaultPaymentProfile:Lcom/ubercab/rider/realtime/model/FamilyPayment;

.field private email:Ljava/lang/String;

.field private familyMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FamilyMember;",
            ">;"
        }
    .end annotation
.end field

.field private groupUUID:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup$1;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup$1;-><init>()V

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    const-class v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/FamilyGroup;-><init>()V

    .line 31
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/FamilyGroup;-><init>()V

    .line 34
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->email:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->familyMembers:Ljava/util/List;

    .line 36
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->groupUUID:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->name:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/FamilyPayment;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->defaultPaymentProfile:Lcom/ubercab/rider/realtime/model/FamilyPayment;

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    if-ne p0, p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/model/FamilyGroup;

    .line 113
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 114
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 116
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->getFamilyMembers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->getFamilyMembers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->getFamilyMembers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 117
    goto :goto_0

    .line 116
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->getFamilyMembers()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    .line 119
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->getGroupUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->getGroupUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->getGroupUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 120
    goto :goto_0

    .line 119
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->getGroupUUID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 122
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 123
    goto :goto_0

    .line 122
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 125
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->getDefaultPaymentProfile()Lcom/ubercab/rider/realtime/model/FamilyPayment;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyGroup;->getDefaultPaymentProfile()Lcom/ubercab/rider/realtime/model/FamilyPayment;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->getDefaultPaymentProfile()Lcom/ubercab/rider/realtime/model/FamilyPayment;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 125
    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->getDefaultPaymentProfile()Lcom/ubercab/rider/realtime/model/FamilyPayment;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getDefaultPaymentProfile()Lcom/ubercab/rider/realtime/model/FamilyPayment;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->defaultPaymentProfile:Lcom/ubercab/rider/realtime/model/FamilyPayment;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFamilyMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FamilyMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->familyMembers:Ljava/util/List;

    return-object v0
.end method

.method public final getGroupUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->groupUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->email:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 137
    mul-int v2, v0, v3

    .line 138
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->familyMembers:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 139
    mul-int v2, v0, v3

    .line 140
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->groupUUID:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 141
    mul-int v2, v0, v3

    .line 142
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->name:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 143
    mul-int/2addr v0, v3

    .line 144
    iget-object v2, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->defaultPaymentProfile:Lcom/ubercab/rider/realtime/model/FamilyPayment;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 145
    return v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->familyMembers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->groupUUID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 144
    :cond_4
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->defaultPaymentProfile:Lcom/ubercab/rider/realtime/model/FamilyPayment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final setDefaultPaymentProfile(Lcom/ubercab/rider/realtime/model/FamilyPayment;)Lcom/ubercab/rider/realtime/model/FamilyGroup;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->defaultPaymentProfile:Lcom/ubercab/rider/realtime/model/FamilyPayment;

    .line 98
    return-object p0
.end method

.method public final setEmail(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyGroup;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->email:Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method public final setFamilyMembers(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/FamilyGroup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FamilyMember;",
            ">;)",
            "Lcom/ubercab/rider/realtime/model/FamilyGroup;"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->familyMembers:Ljava/util/List;

    .line 62
    return-object p0
.end method

.method public final setGroupUUID(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyGroup;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->groupUUID:Ljava/lang/String;

    .line 74
    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyGroup;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->name:Ljava/lang/String;

    .line 86
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FamilyGroup{email="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", familyMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->familyMembers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", groupUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->groupUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", defaultPaymentProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->defaultPaymentProfile:Lcom/ubercab/rider/realtime/model/FamilyPayment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .line 165
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->familyMembers:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->groupUUID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyGroup;->defaultPaymentProfile:Lcom/ubercab/rider/realtime/model/FamilyPayment;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 170
    return-void
.end method
