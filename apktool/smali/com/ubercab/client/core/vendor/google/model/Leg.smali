.class public Lcom/ubercab/client/core/vendor/google/model/Leg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDuration:Lcom/ubercab/client/core/vendor/google/model/Duration;
    .annotation runtime Lbqa;
        a = "duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p0, p1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 15
    goto :goto_0

    .line 18
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/vendor/google/model/Leg;

    .line 20
    iget-object v2, p0, Lcom/ubercab/client/core/vendor/google/model/Leg;->mDuration:Lcom/ubercab/client/core/vendor/google/model/Duration;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ubercab/client/core/vendor/google/model/Leg;->mDuration:Lcom/ubercab/client/core/vendor/google/model/Duration;

    iget-object v3, p1, Lcom/ubercab/client/core/vendor/google/model/Leg;->mDuration:Lcom/ubercab/client/core/vendor/google/model/Duration;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/vendor/google/model/Duration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 22
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p1, Lcom/ubercab/client/core/vendor/google/model/Leg;->mDuration:Lcom/ubercab/client/core/vendor/google/model/Duration;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getDuration()Lcom/ubercab/client/core/vendor/google/model/Duration;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/model/Leg;->mDuration:Lcom/ubercab/client/core/vendor/google/model/Duration;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/model/Leg;->mDuration:Lcom/ubercab/client/core/vendor/google/model/Duration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/vendor/google/model/Leg;->mDuration:Lcom/ubercab/client/core/vendor/google/model/Duration;

    invoke-virtual {v0}, Lcom/ubercab/client/core/vendor/google/model/Duration;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
