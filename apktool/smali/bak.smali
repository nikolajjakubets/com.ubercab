.class public final Lbak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/location/places/personalized/PlaceUserData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/personalized/PlaceUserData;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0}, Lzm;->b(Landroid/os/Parcel;)I

    move-result v4

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v4, :cond_0

    invoke-static {p0}, Lzm;->a(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lzm;->a(I)I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    invoke-static {p0, v5}, Lzm;->a(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {p0, v5}, Lzm;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :sswitch_1
    invoke-static {p0, v5}, Lzm;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :sswitch_2
    invoke-static {p0, v5}, Lzm;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/google/android/gms/location/places/personalized/PlaceAlias;->CREATOR:Lbai;

    invoke-static {p0, v5, v0}, Lzm;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-eq v5, v4, :cond_1

    new-instance v0, Lzn;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Overread allowed size end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lzn;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v4, Lcom/google/android/gms/location/places/personalized/PlaceUserData;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/google/android/gms/location/places/personalized/PlaceUserData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x6 -> :sswitch_3
        0x3e8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Lcom/google/android/gms/location/places/personalized/PlaceUserData;Landroid/os/Parcel;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lzo;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lzo;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->a:I

    invoke-static {p1, v1, v2}, Lzo;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lzo;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/personalized/PlaceUserData;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lzo;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lzo;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method private static a(I)[Lcom/google/android/gms/location/places/personalized/PlaceUserData;
    .locals 1

    new-array v0, p0, [Lcom/google/android/gms/location/places/personalized/PlaceUserData;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbak;->a(Landroid/os/Parcel;)Lcom/google/android/gms/location/places/personalized/PlaceUserData;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbak;->a(I)[Lcom/google/android/gms/location/places/personalized/PlaceUserData;

    move-result-object v0

    return-object v0
.end method
