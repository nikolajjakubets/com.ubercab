.class public final Lcqj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFFF)F
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 21
    sub-float v0, p0, p2

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float v2, p1, p3

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
