.class public final Lejs;
.super Leis;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leis",
        "<",
        "Lcom/ubercab/client/core/model/TunesProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lretrofit/RetrofitError;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Leis;-><init>(Lretrofit/RetrofitError;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Leis;-><init>(Lretrofit/client/Response;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Leis;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
