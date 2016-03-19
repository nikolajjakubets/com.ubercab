.class public final Lcom/ubercab/experiment/model/Shape_Experiment;
.super Lcom/ubercab/experiment/model/Experiment;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;

.field private static final SHAPE_PROPERTIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljvr",
            "<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private id:Ljava/lang/String;

.field private log_treatments:F

.field private name:Ljava/lang/String;

.field private parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private segment_uuid:Ljava/lang/String;

.field private treatment_group_id:Ljava/lang/String;

.field private treatment_group_name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/experiment/model/Shape_Experiment$1;

    invoke-direct {v0}, Lcom/ubercab/experiment/model/Shape_Experiment$1;-><init>()V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_Experiment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    const-class v0, Lcom/ubercab/experiment/model/Shape_Experiment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/experiment/model/Shape_Experiment;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->NAME:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->ID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->LOG_TREATMENTS:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->TREATMENT_GROUP_NAME:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->TREATMENT_GROUP_ID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->SEGMENT_UUID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->PARAMETERS:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ubercab/experiment/model/Shape_Experiment;->SHAPE_PROPERTIES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/ubercab/experiment/model/Experiment;-><init>()V

    .line 50
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/ubercab/experiment/model/Experiment;-><init>()V

    .line 53
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->name:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->id:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->log_treatments:F

    .line 56
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->treatment_group_name:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->treatment_group_id:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->segment_uuid:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->parameters:Ljava/util/Map;

    .line 60
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/experiment/model/Shape_Experiment$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 169
    if-ne p0, p1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_3
    check-cast p1, Lcom/ubercab/experiment/model/Experiment;

    .line 179
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_Experiment;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 180
    goto :goto_0

    .line 179
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_Experiment;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 182
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_Experiment;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 183
    goto :goto_0

    .line 182
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_Experiment;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 185
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getLogTreatments()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_Experiment;->getLogTreatments()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    .line 186
    goto :goto_0

    .line 188
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 189
    goto :goto_0

    .line 188
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 191
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_Experiment;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 191
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_Experiment;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 194
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getSegmentUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getSegmentUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_Experiment;->getSegmentUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 194
    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_Experiment;->getSegmentUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    .line 197
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getParameters()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiment;->getParameters()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_Experiment;->getParameters()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 197
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/experiment/model/Shape_Experiment;->getParameters()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->ID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->id:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLogTreatments()F
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->LOG_TREATMENTS:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    iget v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->log_treatments:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->NAME:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->PARAMETERS:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->parameters:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getSegmentUuid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->SEGMENT_UUID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->segment_uuid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTreatmentGroupId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->TREATMENT_GROUP_ID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->treatment_group_id:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTreatmentGroupName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->TREATMENT_GROUP_NAME:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->treatment_group_name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/experiment/model/Shape_Experiment;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 208
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 209
    mul-int v2, v0, v3

    .line 210
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->id:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 211
    mul-int/2addr v0, v3

    .line 212
    iget v2, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->log_treatments:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    .line 213
    mul-int v2, v0, v3

    .line 214
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->treatment_group_name:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 215
    mul-int v2, v0, v3

    .line 216
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->treatment_group_id:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 217
    mul-int v2, v0, v3

    .line 218
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->segment_uuid:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 219
    mul-int/2addr v0, v3

    .line 220
    iget-object v2, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->parameters:Ljava/util/Map;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 221
    return v0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->treatment_group_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->treatment_group_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->segment_uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 220
    :cond_5
    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->parameters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final setId(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;
    .locals 2

    .prologue
    .line 86
    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->id:Ljava/lang/String;

    .line 87
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->ID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->id:Ljava/lang/String;

    .line 88
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->ID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    return-object p0
.end method

.method public final setLogTreatments(F)Lcom/ubercab/experiment/model/Experiment;
    .locals 4

    .prologue
    .line 101
    iget v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->log_treatments:F

    .line 102
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->LOG_TREATMENTS:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubercab/experiment/model/Shape_Experiment;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->log_treatments:F

    .line 103
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->LOG_TREATMENTS:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/experiment/model/Shape_Experiment;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;
    .locals 2

    .prologue
    .line 71
    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->name:Ljava/lang/String;

    .line 72
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->NAME:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->name:Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->NAME:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    return-object p0
.end method

.method public final setParameters(Ljava/util/Map;)Lcom/ubercab/experiment/model/Experiment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ubercab/experiment/model/Experiment;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->parameters:Ljava/util/Map;

    .line 162
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->PARAMETERS:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->parameters:Ljava/util/Map;

    .line 163
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->PARAMETERS:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    return-object p0
.end method

.method public final setSegmentUuid(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;
    .locals 2

    .prologue
    .line 146
    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->segment_uuid:Ljava/lang/String;

    .line 147
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->SEGMENT_UUID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->segment_uuid:Ljava/lang/String;

    .line 148
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->SEGMENT_UUID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    return-object p0
.end method

.method public final setTreatmentGroupId(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;
    .locals 2

    .prologue
    .line 131
    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->treatment_group_id:Ljava/lang/String;

    .line 132
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->TREATMENT_GROUP_ID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->treatment_group_id:Ljava/lang/String;

    .line 133
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->TREATMENT_GROUP_ID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    return-object p0
.end method

.method public final setTreatmentGroupName(Ljava/lang/String;)Lcom/ubercab/experiment/model/Experiment;
    .locals 2

    .prologue
    .line 116
    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->treatment_group_name:Ljava/lang/String;

    .line 117
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->TREATMENT_GROUP_NAME:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->treatment_group_name:Ljava/lang/String;

    .line 118
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->TREATMENT_GROUP_NAME:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/experiment/model/Shape_Experiment;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Experiment{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", log_treatments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->log_treatments:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", treatment_group_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->treatment_group_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", treatment_group_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->treatment_group_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", segment_uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->segment_uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->parameters:Ljava/util/Map;

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
    .line 245
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 247
    iget v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->log_treatments:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->treatment_group_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->treatment_group_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->segment_uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/ubercab/experiment/model/Shape_Experiment;->parameters:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 252
    return-void
.end method
