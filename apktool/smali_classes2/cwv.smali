.class public final Lcwv;
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
        "Lddm;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcwg;

.field private final c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lctk;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcui;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcwv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcwv;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcwg;Lkhj;Lkhj;Lkhj;Lkhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcwg;",
            "Lkhj",
            "<",
            "Landroid/app/Application;",
            ">;",
            "Lkhj",
            "<",
            "Life;",
            ">;",
            "Lkhj",
            "<",
            "Lctk;",
            ">;",
            "Lkhj",
            "<",
            "Lcui;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Lcwv;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Lcwv;->b:Lcwg;

    .line 23
    sget-boolean v0, Lcwv;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :cond_1
    iput-object p2, p0, Lcwv;->c:Lkhj;

    .line 25
    sget-boolean v0, Lcwv;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 26
    :cond_2
    iput-object p3, p0, Lcwv;->d:Lkhj;

    .line 27
    sget-boolean v0, Lcwv;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_3
    iput-object p4, p0, Lcwv;->e:Lkhj;

    .line 29
    sget-boolean v0, Lcwv;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :cond_4
    iput-object p5, p0, Lcwv;->f:Lkhj;

    .line 31
    return-void
.end method

.method public static a(Lcwg;Lkhj;Lkhj;Lkhj;Lkhj;)Lkba;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcwg;",
            "Lkhj",
            "<",
            "Landroid/app/Application;",
            ">;",
            "Lkhj",
            "<",
            "Life;",
            ">;",
            "Lkhj",
            "<",
            "Lctk;",
            ">;",
            "Lkhj",
            "<",
            "Lcui;",
            ">;)",
            "Lkba",
            "<",
            "Lddm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcwv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcwv;-><init>(Lcwg;Lkhj;Lkhj;Lkhj;Lkhj;)V

    return-object v0
.end method

.method private b()Lddm;
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcwv;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcwv;->d:Lkhj;

    invoke-interface {v1}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Life;

    iget-object v2, p0, Lcwv;->e:Lkhj;

    invoke-interface {v2}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctk;

    iget-object v3, p0, Lcwv;->f:Lkhj;

    invoke-interface {v3}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcui;

    invoke-static {v0, v1, v2, v3}, Lcwg;->a(Landroid/app/Application;Life;Lctk;Lcui;)Lddm;

    move-result-object v0

    .line 39
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcwv;->b()Lddm;

    move-result-object v0

    return-object v0
.end method