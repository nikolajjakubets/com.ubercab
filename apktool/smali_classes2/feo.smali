.class public final Lfeo;
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
        "Lfcf;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lfen;

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

.field private final d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/rider/realtime/model/Profile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lfeo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfeo;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lfen;Lkhj;Lkhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfen;",
            "Lkhj",
            "<",
            "Lciu;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/rider/realtime/model/Profile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-boolean v0, Lfeo;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lfeo;->b:Lfen;

    .line 20
    sget-boolean v0, Lfeo;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 21
    :cond_1
    iput-object p2, p0, Lfeo;->c:Lkhj;

    .line 22
    sget-boolean v0, Lfeo;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_2
    iput-object p3, p0, Lfeo;->d:Lkhj;

    .line 24
    return-void
.end method

.method public static a(Lfen;Lkhj;Lkhj;)Lkba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfen;",
            "Lkhj",
            "<",
            "Lciu;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/rider/realtime/model/Profile;",
            ">;)",
            "Lkba",
            "<",
            "Lfcf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lfeo;

    invoke-direct {v0, p0, p1, p2}, Lfeo;-><init>(Lfen;Lkhj;Lkhj;)V

    return-object v0
.end method

.method private b()Lfcf;
    .locals 3

    .prologue
    .line 28
    iget-object v2, p0, Lfeo;->b:Lfen;

    iget-object v0, p0, Lfeo;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciu;

    iget-object v1, p0, Lfeo;->d:Lkhj;

    invoke-interface {v1}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/Profile;

    invoke-virtual {v2, v0, v1}, Lfen;->a(Lciu;Lcom/ubercab/rider/realtime/model/Profile;)Lfcf;

    move-result-object v0

    .line 32
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lfeo;->b()Lfcf;

    move-result-object v0

    return-object v0
.end method
