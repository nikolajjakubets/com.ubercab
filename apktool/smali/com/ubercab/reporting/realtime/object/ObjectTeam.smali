.class public abstract Lcom/ubercab/reporting/realtime/object/ObjectTeam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqx;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create()Lcom/ubercab/reporting/realtime/object/ObjectTeam;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTeam;

    invoke-direct {v0}, Lcom/ubercab/reporting/realtime/object/Shape_ObjectTeam;-><init>()V

    return-object v0
.end method
