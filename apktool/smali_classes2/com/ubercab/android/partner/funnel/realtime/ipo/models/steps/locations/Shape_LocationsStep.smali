.class public final Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;
.super Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/LocationsStep;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/LocationsStep;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

.field private display:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Display;

.field private liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

.field private models:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Models;

.field private officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

.field private stepId:Ljava/lang/String;

.field private stepType:Ljava/lang/String;

.field private stepUuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/LocationsStep;-><init>()V

    .line 36
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/LocationsStep;-><init>()V

    .line 39
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    .line 40
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    .line 41
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->stepId:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->stepUuid:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->stepType:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    .line 45
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Display;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->display:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Display;

    .line 46
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Models;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->models:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Models;

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 144
    if-ne p0, p1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/LocationsStep;

    .line 154
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/LocationsStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/LocationsStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 155
    goto :goto_0

    .line 154
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    move-result-object v2

    if-nez v2, :cond_4

    .line 157
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/LocationsStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/LocationsStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 158
    goto :goto_0

    .line 157
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    move-result-object v2

    if-nez v2, :cond_7

    .line 160
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/LocationsStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/LocationsStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->getStepId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 161
    goto :goto_0

    .line 160
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 163
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/LocationsStep;->getStepUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/LocationsStep;->getStepUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->getStepUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 164
    goto :goto_0

    .line 163
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->getStepUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 166
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/LocationsStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/LocationsStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->getStepType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 166
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 169
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/LocationsStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/LocationsStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 169
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    move-result-object v2

    if-nez v2, :cond_13

    .line 172
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/LocationsStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Display;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/LocationsStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Display;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Display;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 172
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Display;

    move-result-object v2

    if-nez v2, :cond_16

    .line 175
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/LocationsStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Models;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/LocationsStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Models;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Models;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 175
    :cond_19
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Models;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getContextualHelp()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    return-object v0
.end method

.method public final getDisplay()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Display;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->display:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Display;

    return-object v0
.end method

.method public final getLiveChat()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    return-object v0
.end method

.method public final getModels()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Models;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->models:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Models;

    return-object v0
.end method

.method public final getOfficeHours()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    return-object v0
.end method

.method public final getStepId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->stepId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->stepType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->stepUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 187
    mul-int v2, v0, v3

    .line 188
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 189
    mul-int v2, v0, v3

    .line 190
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->stepId:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 191
    mul-int v2, v0, v3

    .line 192
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->stepUuid:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 193
    mul-int v2, v0, v3

    .line 194
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->stepType:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 195
    mul-int v2, v0, v3

    .line 196
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 197
    mul-int v2, v0, v3

    .line 198
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->display:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Display;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 199
    mul-int/2addr v0, v3

    .line 200
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->models:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Models;

    if-nez v2, :cond_7

    :goto_7
    xor-int/2addr v0, v1

    .line 201
    return v0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->stepId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->stepUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->stepType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    .line 198
    :cond_6
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->display:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Display;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    .line 200
    :cond_7
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->models:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Models;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final setContextualHelp(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    .line 58
    return-void
.end method

.method final setDisplay(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Display;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/LocationsStep;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->display:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Display;

    .line 126
    return-object p0
.end method

.method public final setLiveChat(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    .line 69
    return-void
.end method

.method final setModels(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Models;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/LocationsStep;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->models:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Models;

    .line 139
    return-object p0
.end method

.method public final setOfficeHours(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    .line 114
    return-void
.end method

.method public final setStepId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->stepId:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public final setStepType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->stepType:Ljava/lang/String;

    .line 103
    return-void
.end method

.method protected final setStepUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->stepUuid:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "LocationsStep{contextualHelp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", liveChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stepId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->stepId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stepUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->stepUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stepType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->stepType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", officeHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->display:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Display;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", models="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->models:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Models;

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
    .line 227
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->contextualHelp:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/ContextualHelp;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->liveChat:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/livechat/LiveChat;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->stepId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->stepUuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->stepType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->officeHours:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/officehours/OfficeHours;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->display:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Display;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Shape_LocationsStep;->models:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/locations/Models;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 235
    return-void
.end method
