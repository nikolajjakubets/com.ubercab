.class public final Lbku;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/playlog/internal/LogEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/google/android/gms/playlog/internal/LogEvent;
    .locals 11

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    invoke-static {p0}, Lzm;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v7, v8

    move-object v6, v8

    move-wide v2, v4

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_0

    invoke-static {p0}, Lzm;->a(Landroid/os/Parcel;)I

    move-result v9

    invoke-static {v9}, Lzm;->a(I)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    invoke-static {p0, v9}, Lzm;->a(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0, v9}, Lzm;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :pswitch_1
    invoke-static {p0, v9}, Lzm;->g(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_0

    :pswitch_2
    invoke-static {p0, v9}, Lzm;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_3
    invoke-static {p0, v9}, Lzm;->q(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_0

    :pswitch_4
    invoke-static {p0, v9}, Lzm;->p(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_0

    :pswitch_5
    invoke-static {p0, v9}, Lzm;->g(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-eq v9, v0, :cond_1

    new-instance v1, Lzn;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Overread allowed size end="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lzn;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/playlog/internal/LogEvent;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/LogEvent;-><init>(IJJLjava/lang/String;[BLandroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/playlog/internal/LogEvent;Landroid/os/Parcel;)V
    .locals 4

    invoke-static {p1}, Lzo;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/playlog/internal/LogEvent;->a:I

    invoke-static {p1, v1, v2}, Lzo;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/playlog/internal/LogEvent;->b:J

    invoke-static {p1, v1, v2, v3}, Lzo;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/playlog/internal/LogEvent;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lzo;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/playlog/internal/LogEvent;->e:[B

    invoke-static {p1, v1, v2}, Lzo;->a(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/playlog/internal/LogEvent;->f:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lzo;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/playlog/internal/LogEvent;->c:J

    invoke-static {p1, v1, v2, v3}, Lzo;->a(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lzo;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method private static a(I)[Lcom/google/android/gms/playlog/internal/LogEvent;
    .locals 1

    new-array v0, p0, [Lcom/google/android/gms/playlog/internal/LogEvent;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbku;->a(Landroid/os/Parcel;)Lcom/google/android/gms/playlog/internal/LogEvent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbku;->a(I)[Lcom/google/android/gms/playlog/internal/LogEvent;

    move-result-object v0

    return-object v0
.end method
