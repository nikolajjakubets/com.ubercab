.class public final Lvx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/clearcut/LogEventParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0}, Lzm;->b(Landroid/os/Parcel;)I

    move-result v5

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v0

    move v4, v1

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v5, :cond_0

    invoke-static {p0}, Lzm;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {v0}, Lzm;->a(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    invoke-static {p0, v0}, Lzm;->a(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0, v0}, Lzm;->e(Landroid/os/Parcel;I)I

    move-result v0

    move v4, v0

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->CREATOR:Lbkv;

    invoke-static {p0, v0, v3}, Lzm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    move-object v3, v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0, v0}, Lzm;->q(Landroid/os/Parcel;I)[B

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :pswitch_3
    invoke-static {p0, v0}, Lzm;->t(Landroid/os/Parcel;I)[I

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v5, :cond_1

    new-instance v0, Lzn;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Overread allowed size end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lzn;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(ILcom/google/android/gms/playlog/internal/PlayLoggerContext;[B[I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/clearcut/LogEventParcelable;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lzo;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:I

    invoke-static {p1, v1, v2}, Lzo;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lzo;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[B

    invoke-static {p1, v1, v2}, Lzo;->a(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:[I

    invoke-static {p1, v1, v2}, Lzo;->a(Landroid/os/Parcel;I[I)V

    invoke-static {p1, v0}, Lzo;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method private static a(I)[Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 1

    new-array v0, p0, [Lcom/google/android/gms/clearcut/LogEventParcelable;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lvx;->a(Landroid/os/Parcel;)Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lvx;->a(I)[Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v0

    return-object v0
.end method
