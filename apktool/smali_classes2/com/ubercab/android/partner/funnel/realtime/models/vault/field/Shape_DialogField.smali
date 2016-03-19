.class public final Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;
.super Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private description:Ljava/lang/String;

.field private group:Ljava/lang/String;

.field private has_displayed:Z

.field private has_error:Z

.field private id:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private initial_value_key:Ljava/lang/String;

.field private is_required:Z

.field private label:Ljava/lang/String;

.field private must_match_id:Ljava/lang/String;

.field private placeholder:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private visibility_conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private visibility_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;-><init>()V

    .line 40
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;-><init>()V

    .line 43
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->group:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->id:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->image:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->initial_value_key:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->label:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->must_match_id:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->placeholder:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->type:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->visibility_conditions:Ljava/util/List;

    .line 52
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->visibility_id:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->has_error:Z

    .line 54
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->is_required:Z

    .line 55
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->description:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->has_displayed:Z

    .line 57
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 224
    if-ne p0, p1, :cond_1

    .line 277
    :cond_0
    :goto_0
    return v0

    .line 228
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;

    .line 234
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;->getGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->getGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 235
    goto :goto_0

    .line 234
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->getGroup()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 237
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 238
    goto :goto_0

    .line 237
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 240
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;->getImage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 241
    goto :goto_0

    .line 240
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->getImage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 243
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;->getInitialValueKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;->getInitialValueKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->getInitialValueKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 244
    goto :goto_0

    .line 243
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->getInitialValueKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 246
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 247
    goto/16 :goto_0

    .line 246
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 249
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;->getMustMatchId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;->getMustMatchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->getMustMatchId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 249
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->getMustMatchId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 252
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;->getPlaceholder()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;->getPlaceholder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->getPlaceholder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 252
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->getPlaceholder()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 255
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 255
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    .line 258
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;->getVisibilityConditions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;->getVisibilityConditions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->getVisibilityConditions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 258
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->getVisibilityConditions()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 261
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;->getVisibilityId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;->getVisibilityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->getVisibilityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_1f
    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 261
    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->getVisibilityId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 264
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;->getHasError()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->getHasError()Z

    move-result v3

    if-eq v2, v3, :cond_22

    move v0, v1

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;->getIsRequired()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->getIsRequired()Z

    move-result v3

    if-eq v2, v3, :cond_23

    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 270
    :cond_23
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_24
    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 270
    :cond_25
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_24

    .line 273
    :cond_26
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/DialogField;->getHasDisplayed()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->getHasDisplayed()Z

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 274
    goto/16 :goto_0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroup()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->group:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasDisplayed()Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->has_displayed:Z

    return v0
.end method

.method public final getHasError()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->has_error:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialValueKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->initial_value_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsRequired()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->is_required:Z

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getMustMatchId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->must_match_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisibilityConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->visibility_conditions:Ljava/util/List;

    return-object v0
.end method

.method public final getVisibilityId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->visibility_id:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    const v5, 0xf4243

    .line 284
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->group:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 285
    mul-int v4, v0, v5

    .line 286
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->id:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 287
    mul-int v4, v0, v5

    .line 288
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->image:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v4

    .line 289
    mul-int v4, v0, v5

    .line 290
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->initial_value_key:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v4

    .line 291
    mul-int v4, v0, v5

    .line 292
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->label:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v4

    .line 293
    mul-int v4, v0, v5

    .line 294
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->must_match_id:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v4

    .line 295
    mul-int v4, v0, v5

    .line 296
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->placeholder:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v4

    .line 297
    mul-int v4, v0, v5

    .line 298
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->type:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v4

    .line 299
    mul-int v4, v0, v5

    .line 300
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->visibility_conditions:Ljava/util/List;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v4

    .line 301
    mul-int v4, v0, v5

    .line 302
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->visibility_id:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    xor-int/2addr v0, v4

    .line 303
    mul-int v4, v0, v5

    .line 304
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->has_error:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_a
    xor-int/2addr v0, v4

    .line 305
    mul-int v4, v0, v5

    .line 306
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->is_required:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_b
    xor-int/2addr v0, v4

    .line 307
    mul-int/2addr v0, v5

    .line 308
    iget-object v4, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->description:Ljava/lang/String;

    if-nez v4, :cond_c

    :goto_c
    xor-int/2addr v0, v1

    .line 309
    mul-int/2addr v0, v5

    .line 310
    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->has_displayed:Z

    if-eqz v1, :cond_d

    :goto_d
    xor-int/2addr v0, v2

    .line 311
    return v0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->group:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->image:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 290
    :cond_3
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->initial_value_key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 292
    :cond_4
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 294
    :cond_5
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->must_match_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 296
    :cond_6
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->placeholder:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 298
    :cond_7
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 300
    :cond_8
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->visibility_conditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_8

    .line 302
    :cond_9
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->visibility_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_a
    move v0, v3

    .line 304
    goto :goto_a

    :cond_b
    move v0, v3

    .line 306
    goto :goto_b

    .line 308
    :cond_c
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_d
    move v2, v3

    .line 310
    goto :goto_d
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->description:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public final setGroup(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->group:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public final setHasDisplayed(Z)V
    .locals 0

    .prologue
    .line 219
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->has_displayed:Z

    .line 220
    return-void
.end method

.method public final setHasError(Z)V
    .locals 0

    .prologue
    .line 186
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->has_error:Z

    .line 187
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->id:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->image:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public final setInitialValueKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->initial_value_key:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public final setIsRequired(Z)V
    .locals 0

    .prologue
    .line 196
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->is_required:Z

    .line 197
    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->label:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public final setMustMatchId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->must_match_id:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->placeholder:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->type:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public final setVisibilityConditions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->visibility_conditions:Ljava/util/List;

    .line 165
    return-void
.end method

.method public final setVisibilityId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->visibility_id:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DialogField{group="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->group:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", initial_value_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->initial_value_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", must_match_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->must_match_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->placeholder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", visibility_conditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->visibility_conditions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", visibility_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->visibility_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", has_error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->has_error:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", is_required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->is_required:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", has_displayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->has_displayed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    .line 349
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->group:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->image:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->initial_value_key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->label:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 354
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->must_match_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->placeholder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 356
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->visibility_conditions:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->visibility_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 359
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->has_error:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 360
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->is_required:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 362
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Shape_DialogField;->has_displayed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 363
    return-void
.end method