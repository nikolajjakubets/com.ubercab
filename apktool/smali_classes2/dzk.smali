.class public final Ldzk;
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
        "Lcma;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ldyz;

.field private final c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcly",
            "<",
            "Lcmi;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcml;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcmx;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcne;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldzk;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldzk;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ldyz;Lkhj;Lkhj;Lkhj;Lkhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldyz;",
            "Lkhj",
            "<",
            "Lcly",
            "<",
            "Lcmi;",
            ">;>;",
            "Lkhj",
            "<",
            "Lcml;",
            ">;",
            "Lkhj",
            "<",
            "Lcmx;",
            ">;",
            "Lkhj",
            "<",
            "Lcne;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Ldzk;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Ldzk;->b:Ldyz;

    .line 23
    sget-boolean v0, Ldzk;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :cond_1
    iput-object p2, p0, Ldzk;->c:Lkhj;

    .line 25
    sget-boolean v0, Ldzk;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 26
    :cond_2
    iput-object p3, p0, Ldzk;->d:Lkhj;

    .line 27
    sget-boolean v0, Ldzk;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_3
    iput-object p4, p0, Ldzk;->e:Lkhj;

    .line 29
    sget-boolean v0, Ldzk;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :cond_4
    iput-object p5, p0, Ldzk;->f:Lkhj;

    .line 31
    return-void
.end method

.method public static a(Ldyz;Lkhj;Lkhj;Lkhj;Lkhj;)Lkba;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldyz;",
            "Lkhj",
            "<",
            "Lcly",
            "<",
            "Lcmi;",
            ">;>;",
            "Lkhj",
            "<",
            "Lcml;",
            ">;",
            "Lkhj",
            "<",
            "Lcmx;",
            ">;",
            "Lkhj",
            "<",
            "Lcne;",
            ">;)",
            "Lkba",
            "<",
            "Lcma;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Ldzk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldzk;-><init>(Ldyz;Lkhj;Lkhj;Lkhj;Lkhj;)V

    return-object v0
.end method

.method private b()Lcma;
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Ldzk;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcly;

    iget-object v1, p0, Ldzk;->d:Lkhj;

    invoke-interface {v1}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcml;

    iget-object v2, p0, Ldzk;->e:Lkhj;

    invoke-interface {v2}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmx;

    iget-object v3, p0, Ldzk;->f:Lkhj;

    invoke-interface {v3}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcne;

    invoke-static {v0, v1, v2, v3}, Ldyz;->a(Lcly;Lcml;Lcmx;Lcne;)Lcma;

    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ldzk;->b()Lcma;

    move-result-object v0

    return-object v0
.end method
