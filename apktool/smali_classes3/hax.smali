.class public final Lhax;
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
        "Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;",
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
            "Lhab",
            "<",
            "Lhaw;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lemx;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkhj;
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
    .line 10
    const-class v0, Lhax;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lhax;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lkay;Lkhj;Lkhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay",
            "<",
            "Lhab",
            "<",
            "Lhaw;",
            ">;>;",
            "Lkhj",
            "<",
            "Lemx;",
            ">;",
            "Lkhj",
            "<",
            "Lciu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-boolean v0, Lhax;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lhax;->b:Lkay;

    .line 19
    sget-boolean v0, Lhax;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 20
    :cond_1
    iput-object p2, p0, Lhax;->c:Lkhj;

    .line 21
    sget-boolean v0, Lhax;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :cond_2
    iput-object p3, p0, Lhax;->d:Lkhj;

    .line 23
    return-void
.end method

.method public static a(Lkay;Lkhj;Lkhj;)Lkay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay",
            "<",
            "Lhab",
            "<",
            "Lhaw;",
            ">;>;",
            "Lkhj",
            "<",
            "Lemx;",
            ">;",
            "Lkhj",
            "<",
            "Lciu;",
            ">;)",
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lhax;

    invoke-direct {v0, p0, p1, p2}, Lhax;-><init>(Lkay;Lkhj;Lkhj;)V

    return-object v0
.end method

.method private a(Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;)V
    .locals 2

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Lhax;->b:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lhax;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemx;

    iput-object v0, p1, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->d:Lemx;

    .line 32
    iget-object v0, p0, Lhax;->d:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciu;

    iput-object v0, p1, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;->e:Lciu;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;

    invoke-direct {p0, p1}, Lhax;->a(Lcom/ubercab/client/feature/surge/SurgeConfirmationFragment;)V

    return-void
.end method