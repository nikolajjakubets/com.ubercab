.class public final Lgms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lgmk",
        "<",
        "Lcom/ubercab/client/feature/promo/v3/PromoViewModel;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lgmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lgms;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgms;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lgmq;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-boolean v0, Lgms;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 13
    :cond_0
    iput-object p1, p0, Lgms;->b:Lgmq;

    .line 14
    return-void
.end method

.method public static a(Lgmq;)Lkba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmq;",
            ")",
            "Lkba",
            "<",
            "Lgmk",
            "<",
            "Lcom/ubercab/client/feature/promo/v3/PromoViewModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lgms;

    invoke-direct {v0, p0}, Lgms;-><init>(Lgmq;)V

    return-object v0
.end method

.method private static b()Lgmk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmk",
            "<",
            "Lcom/ubercab/client/feature/promo/v3/PromoViewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {}, Lgmq;->a()Lgmk;

    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lgms;->b()Lgmk;

    move-result-object v0

    return-object v0
.end method
