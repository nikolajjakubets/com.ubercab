.class final Lcom/ubercab/ui/FloatingLabelElement$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/FloatingLabelElement$SavedState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/ubercab/ui/FloatingLabelElement$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/ubercab/ui/FloatingLabelElement$SavedState;
    .locals 1

    .prologue
    .line 1385
    new-instance v0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/FloatingLabelElement$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static a(I)[Lcom/ubercab/ui/FloatingLabelElement$SavedState;
    .locals 1

    .prologue
    .line 1390
    new-array v0, p0, [Lcom/ubercab/ui/FloatingLabelElement$SavedState;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1382
    invoke-static {p1}, Lcom/ubercab/ui/FloatingLabelElement$SavedState$1;->a(Landroid/os/Parcel;)Lcom/ubercab/ui/FloatingLabelElement$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1382
    invoke-static {p1}, Lcom/ubercab/ui/FloatingLabelElement$SavedState$1;->a(I)[Lcom/ubercab/ui/FloatingLabelElement$SavedState;

    move-result-object v0

    return-object v0
.end method
