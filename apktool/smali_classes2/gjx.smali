.class public final Lgjx;
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
        "Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lgjw;

.field private final c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lgjx;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgjx;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lgjw;Lkhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgjw;",
            "Lkhj",
            "<",
            "Life;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-boolean v0, Lgjx;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 16
    :cond_0
    iput-object p1, p0, Lgjx;->b:Lgjw;

    .line 17
    sget-boolean v0, Lgjx;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_1
    iput-object p2, p0, Lgjx;->c:Lkhj;

    .line 19
    return-void
.end method

.method public static a(Lgjw;Lkhj;)Lkba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgjw;",
            "Lkhj",
            "<",
            "Life;",
            ">;)",
            "Lkba",
            "<",
            "Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lgjx;

    invoke-direct {v0, p0, p1}, Lgjx;-><init>(Lgjw;Lkhj;)V

    return-object v0
.end method

.method private b()Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;
    .locals 2

    .prologue
    .line 23
    iget-object v1, p0, Lgjx;->b:Lgjw;

    iget-object v0, p0, Lgjx;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Life;

    invoke-virtual {v1, v0}, Lgjw;->a(Life;)Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;

    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lgjx;->b()Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;

    move-result-object v0

    return-object v0
.end method
