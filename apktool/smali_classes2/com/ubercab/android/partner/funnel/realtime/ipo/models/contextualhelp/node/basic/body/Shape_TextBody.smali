.class public final Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/Shape_TextBody;
.super Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/TextBody;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/TextBody;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private content:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/Shape_TextBody$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/Shape_TextBody$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/Shape_TextBody;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/Shape_TextBody;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/Shape_TextBody;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/TextBody;-><init>()V

    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/TextBody;-><init>()V

    .line 30
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/Shape_TextBody;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/Shape_TextBody;->type:Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/Shape_TextBody;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/Shape_TextBody;->content:Ljava/lang/String;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/Shape_TextBody$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/Shape_TextBody;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p0, p1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/TextBody;

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/TextBody;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/TextBody;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/Shape_TextBody;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 72
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/Shape_TextBody;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 74
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/TextBody;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/TextBody;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/Shape_TextBody;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 75
    goto :goto_0

    .line 74
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/Shape_TextBody;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/Shape_TextBody;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/Shape_TextBody;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/Shape_TextBody;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/Shape_TextBody;->content:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 88
    return v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/Shape_TextBody;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/Shape_TextBody;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final setContent(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/TextBody;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/Shape_TextBody;->content:Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/Shape_TextBody;->type:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TextBody{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/Shape_TextBody;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/Shape_TextBody;->content:Ljava/lang/String;

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
    .line 102
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/Shape_TextBody;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/contextualhelp/node/basic/body/Shape_TextBody;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 104
    return-void
.end method
