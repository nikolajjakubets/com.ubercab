.class public final Lfie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmt",
        "<",
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/City;",
        ">;",
        "Lcom/ubercab/rider/realtime/model/Client;",
        "Lcom/ubercab/rider/realtime/model/ClientStatus;",
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/Eyeball;",
        ">;",
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/Trip;",
        ">;",
        "Lfie;",
        ">;"
    }
.end annotation


# instance fields
.field a:Liad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/City;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/ubercab/rider/realtime/model/Client;

.field c:Lcom/ubercab/rider/realtime/model/ClientStatus;

.field d:Liad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Eyeball;",
            ">;"
        }
    .end annotation
.end field

.field e:Liad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Trip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 478
    invoke-direct {p0}, Lfie;-><init>()V

    return-void
.end method

.method private a(Liad;Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/ClientStatus;Liad;Liad;)Lfie;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/City;",
            ">;",
            "Lcom/ubercab/rider/realtime/model/Client;",
            "Lcom/ubercab/rider/realtime/model/ClientStatus;",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Eyeball;",
            ">;",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Trip;",
            ">;)",
            "Lfie;"
        }
    .end annotation

    .prologue
    .line 491
    iput-object p1, p0, Lfie;->a:Liad;

    .line 492
    iput-object p2, p0, Lfie;->b:Lcom/ubercab/rider/realtime/model/Client;

    .line 493
    iput-object p3, p0, Lfie;->c:Lcom/ubercab/rider/realtime/model/ClientStatus;

    .line 494
    iput-object p4, p0, Lfie;->d:Liad;

    .line 495
    iput-object p5, p0, Lfie;->e:Liad;

    .line 497
    return-object p0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 478
    move-object v1, p1

    check-cast v1, Liad;

    move-object v2, p2

    check-cast v2, Lcom/ubercab/rider/realtime/model/Client;

    move-object v3, p3

    check-cast v3, Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-object v4, p4

    check-cast v4, Liad;

    move-object v5, p5

    check-cast v5, Liad;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfie;->a(Liad;Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/ClientStatus;Liad;Liad;)Lfie;

    move-result-object v0

    return-object v0
.end method