.class final enum Lcom/ubercab/rider/realtime/model/Shape_Artist$Property$1;
.super Lcom/ubercab/rider/realtime/model/Shape_Artist$Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/rider/realtime/model/Shape_Artist$Property;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rider/realtime/model/Shape_Artist$Property;-><init>(Ljava/lang/String;ILcom/ubercab/rider/realtime/model/Shape_Artist$1;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "id"

    return-object v0
.end method
