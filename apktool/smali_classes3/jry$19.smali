.class final Ljry$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljry;->b(Lcom/ubercab/rider/realtime/request/param/Location;Ljoi;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcom/ubercab/rider/realtime/response/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljoi;

.field final synthetic b:Lcom/ubercab/rider/realtime/request/param/Location;

.field final synthetic c:Ljry;


# direct methods
.method constructor <init>(Ljry;Ljoi;Lcom/ubercab/rider/realtime/request/param/Location;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Ljry$19;->c:Ljry;

    iput-object p2, p0, Ljry$19;->a:Ljoi;

    iput-object p3, p0, Ljry$19;->b:Lcom/ubercab/rider/realtime/request/param/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Ljry$19;->a:Ljoi;

    iget-object v1, p0, Ljry$19;->b:Lcom/ubercab/rider/realtime/request/param/Location;

    invoke-virtual {v0, v1}, Ljoi;->a(Ljava/lang/Object;)V

    .line 724
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 720
    invoke-direct {p0}, Ljry$19;->a()V

    return-void
.end method
