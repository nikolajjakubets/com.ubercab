.class public final Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_Submission;
.super Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submission;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submission;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private submit:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_Submission$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_Submission$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_Submission;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_Submission;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_Submission;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submission;-><init>()V

    .line 26
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submission;-><init>()V

    .line 29
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_Submission;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submit;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_Submission;->submit:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submit;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_Submission$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_Submission;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p0, p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submission;

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submission;->getSubmit()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submit;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submission;->getSubmit()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submit;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_Submission;->getSubmit()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submit;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 58
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_Submission;->getSubmit()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submit;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getSubmit()Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submit;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_Submission;->submit:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submit;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 68
    const v1, 0xf4243

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_Submission;->submit:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submit;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 69
    return v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_Submission;->submit:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submit;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setSubmit(Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submit;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submission;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_Submission;->submit:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submit;

    .line 42
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Submission{submit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_Submission;->submit:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submit;

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
    .line 81
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Shape_Submission;->submit:Lcom/ubercab/android/partner/funnel/realtime/models/steps/optionselect/Submit;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 82
    return-void
.end method