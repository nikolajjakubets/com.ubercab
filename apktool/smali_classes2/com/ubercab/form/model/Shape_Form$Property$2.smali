.class final enum Lcom/ubercab/form/model/Shape_Form$Property$2;
.super Lcom/ubercab/form/model/Shape_Form$Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/form/model/Shape_Form$Property;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/form/model/Shape_Form$Property;-><init>(Ljava/lang/String;ILcom/ubercab/form/model/Shape_Form$1;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "title"

    return-object v0
.end method
