.class final Lhkv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhkv;-><init>(Lckc;Life;Lhcp;Lhgp;Ljsg;Lcom/ubercab/client/core/app/RiderActivity;Lhha;Lgel;Lhcu;Lfmz;)V
.end annotation


# instance fields
.field final synthetic a:Lhkv;


# direct methods
.method constructor <init>(Lhkv;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lhkv$1;->a:Lhkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lhkv$1;->a:Lhkv;

    invoke-static {v0}, Lhkv;->a(Lhkv;)Lcom/ubercab/client/feature/trip/map/PinView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkv$1;->a:Lhkv;

    invoke-static {v0}, Lhkv;->b(Lhkv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lhkv$1;->a:Lhkv;

    invoke-static {v0}, Lhkv;->a(Lhkv;)Lcom/ubercab/client/feature/trip/map/PinView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/map/PinView;->c(Z)V

    .line 131
    :cond_0
    return-void
.end method