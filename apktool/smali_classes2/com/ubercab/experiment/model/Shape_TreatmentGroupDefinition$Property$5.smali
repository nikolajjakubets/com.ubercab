.class final enum Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property$5;
.super Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$Property;-><init>(Ljava/lang/String;ILcom/ubercab/experiment/model/Shape_TreatmentGroupDefinition$1;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "segment_uuid"

    return-object v0
.end method
