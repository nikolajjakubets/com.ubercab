.class public final Lcom/ubercab/payment/internal/model/Shape_PaymentEditResult;
.super Lcom/ubercab/payment/internal/model/PaymentEditResult;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/payment/internal/model/PaymentEditResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private selectedAsPayment:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditResult$1;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/model/Shape_PaymentEditResult$1;-><init>()V

    sput-object v0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditResult;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/ubercab/payment/internal/model/PaymentEditResult;-><init>()V

    .line 26
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ubercab/payment/internal/model/PaymentEditResult;-><init>()V

    .line 29
    sget-object v0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditResult;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditResult;->selectedAsPayment:Ljava/lang/Boolean;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/payment/internal/model/Shape_PaymentEditResult$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/model/Shape_PaymentEditResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p0, p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_3
    check-cast p1, Lcom/ubercab/payment/internal/model/PaymentEditResult;

    .line 56
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/model/PaymentEditResult;->isSelectedAsPayment()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/payment/internal/model/PaymentEditResult;->isSelectedAsPayment()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/model/Shape_PaymentEditResult;->isSelectedAsPayment()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 57
    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/model/Shape_PaymentEditResult;->isSelectedAsPayment()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 67
    const v1, 0xf4243

    iget-object v0, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditResult;->selectedAsPayment:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 68
    return v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditResult;->selectedAsPayment:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isSelectedAsPayment()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditResult;->selectedAsPayment:Ljava/lang/Boolean;

    return-object v0
.end method

.method final setSelectedAsPayment(Ljava/lang/Boolean;)Lcom/ubercab/payment/internal/model/PaymentEditResult;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditResult;->selectedAsPayment:Ljava/lang/Boolean;

    .line 41
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PaymentEditResult{selectedAsPayment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditResult;->selectedAsPayment:Ljava/lang/Boolean;

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
    .line 80
    iget-object v0, p0, Lcom/ubercab/payment/internal/model/Shape_PaymentEditResult;->selectedAsPayment:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 81
    return-void
.end method
