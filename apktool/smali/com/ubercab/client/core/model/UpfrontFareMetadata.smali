.class public abstract Lcom/ubercab/client/core/model/UpfrontFareMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/ubercab/rider/realtime/model/Metadata;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/client/core/model/UpfrontFareMetadata;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/ubercab/client/core/model/Shape_UpfrontFareMetadata;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareMetadata;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getDiscountPercentage()D
.end method

.method public abstract getFareType()Ljava/lang/String;
.end method

.method public abstract getFormattedFare()Ljava/lang/String;
.end method

.method public abstract getLongDescription()Ljava/lang/String;
.end method

.method public abstract getShortDescription()Ljava/lang/String;
.end method

.method public abstract getTagline()Ljava/lang/String;
.end method

.method public abstract setDiscountPercentage(D)Lcom/ubercab/client/core/model/UpfrontFareMetadata;
.end method

.method public abstract setFareType(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFareMetadata;
.end method

.method public abstract setFormattedFare(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFareMetadata;
.end method

.method public abstract setLongDescription(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFareMetadata;
.end method

.method public abstract setShortDescription(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFareMetadata;
.end method

.method public abstract setTagline(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFareMetadata;
.end method