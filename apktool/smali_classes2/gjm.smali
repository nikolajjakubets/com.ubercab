.class public final Lgjm;
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
        "Lgjh;",
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
            "Like",
            "<",
            "Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgif;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljry;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lgjm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgjm;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lkay;Lkhj;Lkhj;Lkhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay",
            "<",
            "Like",
            "<",
            "Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;",
            ">;>;",
            "Lkhj",
            "<",
            "Lgif;",
            ">;",
            "Lkhj",
            "<",
            "Ljry;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-boolean v0, Lgjm;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lgjm;->b:Lkay;

    .line 20
    sget-boolean v0, Lgjm;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 21
    :cond_1
    iput-object p2, p0, Lgjm;->c:Lkhj;

    .line 22
    sget-boolean v0, Lgjm;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_2
    iput-object p3, p0, Lgjm;->d:Lkhj;

    .line 24
    sget-boolean v0, Lgjm;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_3
    iput-object p4, p0, Lgjm;->e:Lkhj;

    .line 26
    return-void
.end method

.method public static a(Lkay;Lkhj;Lkhj;Lkhj;)Lkay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay",
            "<",
            "Like",
            "<",
            "Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;",
            ">;>;",
            "Lkhj",
            "<",
            "Lgif;",
            ">;",
            "Lkhj",
            "<",
            "Ljry;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;",
            ">;)",
            "Lkay",
            "<",
            "Lgjh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lgjm;

    invoke-direct {v0, p0, p1, p2, p3}, Lgjm;-><init>(Lkay;Lkhj;Lkhj;Lkhj;)V

    return-object v0
.end method

.method private a(Lgjh;)V
    .locals 2

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iget-object v0, p0, Lgjm;->b:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lgjm;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgif;

    iput-object v0, p1, Lgjh;->a:Lgif;

    .line 35
    iget-object v0, p0, Lgjm;->d:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljry;

    iput-object v0, p1, Lgjh;->b:Ljry;

    .line 36
    iget-object v0, p0, Lgjm;->e:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;

    iput-object v0, p1, Lgjh;->c:Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lgjh;

    invoke-direct {p0, p1}, Lgjm;->a(Lgjh;)V

    return-void
.end method
