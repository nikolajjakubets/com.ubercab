.class public final enum Ldvb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldvb;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Ldvb;

.field public static final enum b:Ldvb;

.field private static final synthetic c:[Ldvb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Ldvb;

    const-string/jumbo v1, "CASH_OPTION"

    invoke-direct {v0, v1, v2}, Ldvb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvb;->a:Ldvb;

    .line 55
    new-instance v0, Ldvb;

    const-string/jumbo v1, "CASH_ONLY"

    invoke-direct {v0, v1, v3}, Ldvb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvb;->b:Ldvb;

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Ldvb;

    sget-object v1, Ldvb;->a:Ldvb;

    aput-object v1, v0, v2

    sget-object v1, Ldvb;->b:Ldvb;

    aput-object v1, v0, v3

    sput-object v0, Ldvb;->c:[Ldvb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldvb;
    .locals 1

    .prologue
    .line 53
    const-class v0, Ldvb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldvb;

    return-object v0
.end method

.method public static values()[Ldvb;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Ldvb;->c:[Ldvb;

    invoke-virtual {v0}, [Ldvb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvb;

    return-object v0
.end method
