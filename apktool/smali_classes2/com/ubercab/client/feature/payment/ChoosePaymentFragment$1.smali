.class final Lcom/ubercab/client/feature/payment/ChoosePaymentFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaa",
        "<",
        "Limp;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment$1;->a:Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Limp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Limp;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 208
    check-cast p1, Limp;

    invoke-static {p1}, Lcom/ubercab/client/feature/payment/ChoosePaymentFragment$1;->a(Limp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
