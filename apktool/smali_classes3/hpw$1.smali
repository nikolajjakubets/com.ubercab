.class final Lhpw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhpw;
.end annotation


# instance fields
.field final synthetic a:Lhpw;


# direct methods
.method constructor <init>(Lhpw;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lhpw$1;->a:Lhpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lhpw$1;->a:Lhpw;

    invoke-virtual {v0}, Lhpw;->h()V

    .line 76
    return-void
.end method
