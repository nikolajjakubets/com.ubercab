.class public abstract Lcom/ubercab/chat/internal/model/MessageOnlyForData$Payload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/chat/internal/validator/ChatValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getData()Ljava/lang/String;
.end method

.method abstract setData(Ljava/lang/String;)V
.end method
