.class public abstract Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/Option;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method abstract setDescription(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/Option;
.end method

.method abstract setId(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/Option;
.end method

.method abstract setTitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/optionselect/Option;
.end method