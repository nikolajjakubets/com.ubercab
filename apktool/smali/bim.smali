.class public final Lbim;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/maps/GoogleMapOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 18

    invoke-static/range {p0 .. p0}, Lzm;->b(Landroid/os/Parcel;)I

    move-result v16

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    move/from16 v0, v16

    if-ge v1, v0, :cond_0

    invoke-static/range {p0 .. p0}, Lzm;->a(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lzm;->a(I)I

    move-result v17

    packed-switch v17, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lzm;->a(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lzm;->e(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lzm;->c(Landroid/os/Parcel;I)B

    move-result v3

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lzm;->c(Landroid/os/Parcel;I)B

    move-result v4

    goto :goto_0

    :pswitch_4
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lzm;->e(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :pswitch_5
    sget-object v6, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Lbhw;

    move-object/from16 v0, p0

    invoke-static {v0, v1, v6}, Lzm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    move-object v6, v1

    goto :goto_0

    :pswitch_6
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lzm;->c(Landroid/os/Parcel;I)B

    move-result v7

    goto :goto_0

    :pswitch_7
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lzm;->c(Landroid/os/Parcel;I)B

    move-result v8

    goto :goto_0

    :pswitch_8
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lzm;->c(Landroid/os/Parcel;I)B

    move-result v9

    goto :goto_0

    :pswitch_9
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lzm;->c(Landroid/os/Parcel;I)B

    move-result v10

    goto :goto_0

    :pswitch_a
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lzm;->c(Landroid/os/Parcel;I)B

    move-result v11

    goto :goto_0

    :pswitch_b
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lzm;->c(Landroid/os/Parcel;I)B

    move-result v12

    goto :goto_0

    :pswitch_c
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lzm;->c(Landroid/os/Parcel;I)B

    move-result v13

    goto :goto_0

    :pswitch_d
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lzm;->c(Landroid/os/Parcel;I)B

    move-result v14

    goto :goto_0

    :pswitch_e
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lzm;->c(Landroid/os/Parcel;I)B

    move-result v15

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    move/from16 v0, v16

    if-eq v1, v0, :cond_1

    new-instance v1, Lzn;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Overread allowed size end="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v1, v2, v0}, Lzn;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>(IBBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBB)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lzo;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->a()I

    move-result v2

    invoke-static {p1, v1, v2}, Lzo;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->b()B

    move-result v2

    invoke-static {p1, v1, v2}, Lzo;->a(Landroid/os/Parcel;IB)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->c()B

    move-result v2

    invoke-static {p1, v1, v2}, Lzo;->a(Landroid/os/Parcel;IB)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->m()I

    move-result v2

    invoke-static {p1, v1, v2}, Lzo;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->n()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lzo;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->d()B

    move-result v2

    invoke-static {p1, v1, v2}, Lzo;->a(Landroid/os/Parcel;IB)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->e()B

    move-result v2

    invoke-static {p1, v1, v2}, Lzo;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->f()B

    move-result v2

    invoke-static {p1, v1, v2}, Lzo;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->g()B

    move-result v2

    invoke-static {p1, v1, v2}, Lzo;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->h()B

    move-result v2

    invoke-static {p1, v1, v2}, Lzo;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->i()B

    move-result v2

    invoke-static {p1, v1, v2}, Lzo;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->j()B

    move-result v2

    invoke-static {p1, v1, v2}, Lzo;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->k()B

    move-result v2

    invoke-static {p1, v1, v2}, Lzo;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;->l()B

    move-result v2

    invoke-static {p1, v1, v2}, Lzo;->a(Landroid/os/Parcel;IB)V

    invoke-static {p1, v0}, Lzo;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method private static a(I)[Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 1

    new-array v0, p0, [Lcom/google/android/gms/maps/GoogleMapOptions;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbim;->a(Landroid/os/Parcel;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbim;->a(I)[Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    return-object v0
.end method