.class public final Lcom/ubercab/monitoring/deprecated/internal/model/Shape_Connection;
.super Lcom/ubercab/monitoring/deprecated/internal/model/Connection;
.source "SourceFile"


# instance fields
.field private quality:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/ubercab/monitoring/deprecated/internal/model/Connection;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    if-ne p0, p1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 32
    goto :goto_0

    .line 35
    :cond_3
    check-cast p1, Lcom/ubercab/monitoring/deprecated/internal/model/Connection;

    .line 37
    invoke-virtual {p1}, Lcom/ubercab/monitoring/deprecated/internal/model/Connection;->getQuality()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/monitoring/deprecated/internal/model/Shape_Connection;->getQuality()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 38
    goto :goto_0
.end method

.method public final getQuality()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/ubercab/monitoring/deprecated/internal/model/Shape_Connection;->quality:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 48
    const v0, 0xf4243

    iget v1, p0, Lcom/ubercab/monitoring/deprecated/internal/model/Shape_Connection;->quality:I

    xor-int/2addr v0, v1

    .line 49
    return v0
.end method

.method final setQuality(I)Lcom/ubercab/monitoring/deprecated/internal/model/Connection;
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/ubercab/monitoring/deprecated/internal/model/Shape_Connection;->quality:I

    .line 22
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Connection{quality="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/monitoring/deprecated/internal/model/Shape_Connection;->quality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
