.class public abstract Lcom/ubercab/android/m4/pipeline/model/GaugeMetric;
.super Lcom/ubercab/android/m4/pipeline/model/Metric;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/ubercab/android/m4/pipeline/model/Metric;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/ubercab/android/m4/pipeline/model/GaugeMetric;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/ubercab/android/m4/pipeline/model/Shape_GaugeMetric;

    invoke-direct {v0}, Lcom/ubercab/android/m4/pipeline/model/Shape_GaugeMetric;-><init>()V

    .line 18
    invoke-virtual {v0, p0}, Lcom/ubercab/android/m4/pipeline/model/GaugeMetric;->setName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/ubercab/android/m4/pipeline/model/GaugeMetric;->setUrl(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p2, p3}, Lcom/ubercab/android/m4/pipeline/model/GaugeMetric;->setTimestampMilliseconds(J)V

    .line 21
    invoke-virtual {v0, p4, p5}, Lcom/ubercab/android/m4/pipeline/model/GaugeMetric;->setAbsoluteValue(J)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public contentSizeBytes()J
    .locals 4

    .prologue
    .line 27
    invoke-super {p0}, Lcom/ubercab/android/m4/pipeline/model/Metric;->contentSizeBytes()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract getAbsoluteValue()J
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "gauge"

    return-object v0
.end method

.method public abstract setAbsoluteValue(J)V
.end method
