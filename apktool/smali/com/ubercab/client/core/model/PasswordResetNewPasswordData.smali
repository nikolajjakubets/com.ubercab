.class public abstract Lcom/ubercab/client/core/model/PasswordResetNewPasswordData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getNewPassword()Ljava/lang/String;
.end method

.method abstract setNewPassword(Ljava/lang/String;)Lcom/ubercab/client/core/model/PasswordResetNewPasswordData;
.end method
