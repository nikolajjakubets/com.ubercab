.class public final Lrk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/ads/internal/request/CapabilityParcel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/request/CapabilityParcel;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0}, Lzm;->b(Landroid/os/Parcel;)I

    move-result v4

    move v1, v0

    move v2, v0

    move v3, v0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v4, :cond_0

    invoke-static {p0}, Lzm;->a(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lzm;->a(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    invoke-static {p0, v5}, Lzm;->a(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0, v5}, Lzm;->e(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_1
    invoke-static {p0, v5}, Lzm;->b(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_0

    :pswitch_2
    invoke-static {p0, v5}, Lzm;->b(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_0

    :pswitch_3
    invoke-static {p0, v5}, Lzm;->b(Landroid/os/Parcel;I)Z

    move-result v0

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
    new-instance v4, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;-><init>(IZZZ)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/ads/internal/request/CapabilityParcel;Landroid/os/Parcel;)V
    .locals 3

    invoke-static {p1}, Lzo;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;->a:I

    invoke-static {p1, v1, v2}, Lzo;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;->b:Z

    invoke-static {p1, v1, v2}, Lzo;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;->c:Z

    invoke-static {p1, v1, v2}, Lzo;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;->d:Z

    invoke-static {p1, v1, v2}, Lzo;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lzo;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method private static a(I)[Lcom/google/android/gms/ads/internal/request/CapabilityParcel;
    .locals 1

    new-array v0, p0, [Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lrk;->a(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lrk;->a(I)[Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

    move-result-object v0

    return-object v0
.end method