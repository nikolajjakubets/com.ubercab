.class public final Lffl;
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
        "Lcom/ubercab/client/feature/family/FamilyMembersAdapter;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lffj;

.field private final c:Lkhj;
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
    .line 10
    const-class v0, Lffl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lffl;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lffj;Lkhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lffj;",
            "Lkhj",
            "<",
            "Lcom/ubercab/rider/realtime/model/Profile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-boolean v0, Lffl;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lffl;->b:Lffj;

    .line 18
    sget-boolean v0, Lffl;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 19
    :cond_1
    iput-object p2, p0, Lffl;->c:Lkhj;

    .line 20
    return-void
.end method

.method public static a(Lffj;Lkhj;)Lkba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lffj;",
            "Lkhj",
            "<",
            "Lcom/ubercab/rider/realtime/model/Profile;",
            ">;)",
            "Lkba",
            "<",
            "Lcom/ubercab/client/feature/family/FamilyMembersAdapter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lffl;

    invoke-direct {v0, p0, p1}, Lffl;-><init>(Lffj;Lkhj;)V

    return-object v0
.end method

.method private b()Lcom/ubercab/client/feature/family/FamilyMembersAdapter;
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Lffl;->b:Lffj;

    iget-object v0, p0, Lffl;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Profile;

    invoke-virtual {v1, v0}, Lffj;->a(Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/client/feature/family/FamilyMembersAdapter;

    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lffl;->b()Lcom/ubercab/client/feature/family/FamilyMembersAdapter;

    move-result-object v0

    return-object v0
.end method