.class public final Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;
.super Lcom/ubercab/rds/core/model/SupportImageUploadRequest;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/rds/core/model/SupportImageUploadRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private file:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private requester_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest$1;

    invoke-direct {v0}, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest$1;-><init>()V

    sput-object v0, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ubercab/rds/core/model/SupportImageUploadRequest;-><init>()V

    .line 28
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ubercab/rds/core/model/SupportImageUploadRequest;-><init>()V

    .line 31
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;->file:Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;->label:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;->requester_id:Ljava/lang/String;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p0, p1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    check-cast p1, Lcom/ubercab/rds/core/model/SupportImageUploadRequest;

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportImageUploadRequest;->getFile()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportImageUploadRequest;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;->getFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 82
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;->getFile()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 84
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportImageUploadRequest;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportImageUploadRequest;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 85
    goto :goto_0

    .line 84
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 87
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportImageUploadRequest;->getRequesterId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportImageUploadRequest;->getRequesterId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;->getRequesterId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 88
    goto :goto_0

    .line 87
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;->getRequesterId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;->file:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequesterId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;->requester_id:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;->file:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 99
    mul-int v2, v0, v3

    .line 100
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;->label:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 101
    mul-int/2addr v0, v3

    .line 102
    iget-object v2, p0, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;->requester_id:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 103
    return v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;->file:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;->requester_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final setFile(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportImageUploadRequest;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;->file:Ljava/lang/String;

    .line 44
    return-object p0
.end method

.method public final setLabel(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportImageUploadRequest;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;->label:Ljava/lang/String;

    .line 55
    return-object p0
.end method

.method public final setRequesterId(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportImageUploadRequest;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;->requester_id:Ljava/lang/String;

    .line 66
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SupportImageUploadRequest{file="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;->file:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", requester_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;->requester_id:Ljava/lang/String;

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
    .line 119
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;->file:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;->label:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/ubercab/rds/core/model/Shape_SupportImageUploadRequest;->requester_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 122
    return-void
.end method
