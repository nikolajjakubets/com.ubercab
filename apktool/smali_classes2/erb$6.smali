.class final Lerb$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerb;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/PaymentProfile;Ljava/util/List;ZZ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaf",
        "<",
        "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Z
    .locals 2

    .prologue
    .line 453
    const-string/jumbo v0, "Paytm"

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 450
    check-cast p1, Lcom/ubercab/rider/realtime/model/PaymentProfile;

    invoke-static {p1}, Lerb$6;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Z

    move-result v0

    return v0
.end method
