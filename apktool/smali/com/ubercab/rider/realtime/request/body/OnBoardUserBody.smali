.class public abstract Lcom/ubercab/rider/realtime/request/body/OnBoardUserBody;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static create()Lcom/ubercab/rider/realtime/request/body/OnBoardUserBody;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_OnBoardUserBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_OnBoardUserBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getRequest()Lcom/ubercab/rider/realtime/request/param/OnBoardUserData;
.end method

.method public abstract setRequest(Lcom/ubercab/rider/realtime/request/param/OnBoardUserData;)Lcom/ubercab/rider/realtime/request/body/OnBoardUserBody;
.end method
