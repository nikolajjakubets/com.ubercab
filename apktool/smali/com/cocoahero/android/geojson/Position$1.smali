.class final Lcom/cocoahero/android/geojson/Position$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cocoahero/android/geojson/Position;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/cocoahero/android/geojson/Position;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/cocoahero/android/geojson/Position;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/cocoahero/android/geojson/Position;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cocoahero/android/geojson/Position;-><init>(Landroid/os/Parcel;B)V

    return-object v0
.end method

.method private static a(I)[Lcom/cocoahero/android/geojson/Position;
    .locals 1

    .prologue
    .line 85
    new-array v0, p0, [Lcom/cocoahero/android/geojson/Position;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-static {p1}, Lcom/cocoahero/android/geojson/Position$1;->a(Landroid/os/Parcel;)Lcom/cocoahero/android/geojson/Position;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-static {p1}, Lcom/cocoahero/android/geojson/Position$1;->a(I)[Lcom/cocoahero/android/geojson/Position;

    move-result-object v0

    return-object v0
.end method