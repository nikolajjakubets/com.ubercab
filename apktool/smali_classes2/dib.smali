.class public final Ldib;
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
        "Ldia;",
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
            "Lczf",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;",
            "Ldic;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lddu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lddm;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkhj;
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
    .line 12
    const-class v0, Ldib;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldib;->a:Z

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
            "Lczf",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;",
            "Ldic;",
            ">;>;",
            "Lkhj",
            "<",
            "Lddu;",
            ">;",
            "Lkhj",
            "<",
            "Lddm;",
            ">;",
            "Lkhj",
            "<",
            "Lciu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-boolean v0, Ldib;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Ldib;->b:Lkay;

    .line 22
    sget-boolean v0, Ldib;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_1
    iput-object p2, p0, Ldib;->c:Lkhj;

    .line 24
    sget-boolean v0, Ldib;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_2
    iput-object p3, p0, Ldib;->d:Lkhj;

    .line 26
    sget-boolean v0, Ldib;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_3
    iput-object p4, p0, Ldib;->e:Lkhj;

    .line 28
    return-void
.end method

.method public static a(Lkay;Lkhj;Lkhj;Lkhj;)Lkay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay",
            "<",
            "Lczf",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;",
            "Ldic;",
            ">;>;",
            "Lkhj",
            "<",
            "Lddu;",
            ">;",
            "Lkhj",
            "<",
            "Lddm;",
            ">;",
            "Lkhj",
            "<",
            "Lciu;",
            ">;)",
            "Lkay",
            "<",
            "Ldia;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Ldib;

    invoke-direct {v0, p0, p1, p2, p3}, Ldib;-><init>(Lkay;Lkhj;Lkhj;Lkhj;)V

    return-object v0
.end method

.method private a(Ldia;)V
    .locals 2

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iget-object v0, p0, Ldib;->b:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Ldib;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddu;

    iput-object v0, p1, Ldia;->d:Lddu;

    .line 37
    iget-object v0, p0, Ldib;->d:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddm;

    iput-object v0, p1, Ldia;->e:Lddm;

    .line 38
    iget-object v0, p0, Ldib;->e:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciu;

    iput-object v0, p1, Ldia;->f:Lciu;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Ldia;

    invoke-direct {p0, p1}, Ldib;->a(Ldia;)V

    return-void
.end method
