.class public abstract Lcom/ubercab/rider/realtime/response/FamilyPaymentResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
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
.method public abstract getDefaultPaymentProfile()Lcom/ubercab/rider/realtime/model/FamilyPayment;
.end method

.method public abstract setDefaultPaymentProfile(Lcom/ubercab/rider/realtime/model/FamilyPayment;)Lcom/ubercab/rider/realtime/response/FamilyPaymentResponse;
.end method
