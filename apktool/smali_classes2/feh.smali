.class public final Lfeh;
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
        "Lcom/ubercab/client/feature/family/view/FamilyEditMemberLayout;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lfef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lfeh;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfeh;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lfef;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-boolean v0, Lfeh;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 14
    :cond_0
    iput-object p1, p0, Lfeh;->b:Lfef;

    .line 15
    return-void
.end method

.method public static a(Lfef;)Lkba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfef;",
            ")",
            "Lkba",
            "<",
            "Lcom/ubercab/client/feature/family/view/FamilyEditMemberLayout;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lfeh;

    invoke-direct {v0, p0}, Lfeh;-><init>(Lfef;)V

    return-object v0
.end method

.method private b()Lcom/ubercab/client/feature/family/view/FamilyEditMemberLayout;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lfeh;->b:Lfef;

    invoke-virtual {v0}, Lfef;->a()Lcom/ubercab/client/feature/family/view/FamilyEditMemberLayout;

    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lfeh;->b()Lcom/ubercab/client/feature/family/view/FamilyEditMemberLayout;

    move-result-object v0

    return-object v0
.end method
