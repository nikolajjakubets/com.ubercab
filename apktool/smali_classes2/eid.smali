.class public final Leid;
.super Lejh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lejh",
        "<",
        "Lcom/ubercab/client/core/model/AlipaySignature;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/client/core/model/AlipaySignature;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lejh;-><init>(Ljava/lang/Object;Lretrofit/client/Response;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Lretrofit/RetrofitError;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lejh;-><init>(Lretrofit/RetrofitError;)V

    .line 20
    return-void
.end method
