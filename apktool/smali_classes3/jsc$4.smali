.class final Ljsc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljsc;->b(Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/TripsApi;",
        "Lcom/ubercab/rider/realtime/response/ShareYoRide;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljsc;


# direct methods
.method constructor <init>(Ljsc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ljsc$4;->b:Ljsc;

    iput-object p2, p0, Ljsc$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/client/TripsApi;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/TripsApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/ShareYoRide;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Ljsc$4;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ubercab/rider/realtime/client/TripsApi;->getShareYoRide(Ljava/lang/String;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 125
    check-cast p1, Lcom/ubercab/rider/realtime/client/TripsApi;

    invoke-direct {p0, p1}, Ljsc$4;->a(Lcom/ubercab/rider/realtime/client/TripsApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
