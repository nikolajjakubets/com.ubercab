.class public final Lhto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkay",
        "<",
        "Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Landroid/widget/SeekBar;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lciu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lhto;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lhto;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lkay;Lkhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay",
            "<",
            "Landroid/widget/SeekBar;",
            ">;",
            "Lkhj",
            "<",
            "Lciu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-boolean v0, Lhto;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 16
    :cond_0
    iput-object p1, p0, Lhto;->b:Lkay;

    .line 17
    sget-boolean v0, Lhto;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_1
    iput-object p2, p0, Lhto;->c:Lkhj;

    .line 19
    return-void
.end method

.method public static a(Lkay;Lkhj;)Lkay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay",
            "<",
            "Landroid/widget/SeekBar;",
            ">;",
            "Lkhj",
            "<",
            "Lciu;",
            ">;)",
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lhto;

    invoke-direct {v0, p0, p1}, Lhto;-><init>(Lkay;Lkhj;)V

    return-object v0
.end method

.method private a(Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;)V
    .locals 2

    .prologue
    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v0, p0, Lhto;->b:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lhto;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciu;

    iput-object v0, p1, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->a:Lciu;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;

    invoke-direct {p0, p1}, Lhto;->a(Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;)V

    return-void
.end method
