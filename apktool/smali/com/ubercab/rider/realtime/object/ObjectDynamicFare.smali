.class abstract Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/mutable/MutableDynamicFare;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/object/ObjectDynamicFare;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectDynamicFare;-><init>()V

    return-object v0
.end method
