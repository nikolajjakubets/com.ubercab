.class public final enum Lkkd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkkd;

.field public static final enum b:Lkkd;

.field public static final enum c:Lkkd;

.field public static final enum d:Lkkd;

.field public static final enum e:Lkkd;

.field public static final enum f:Lkkd;

.field private static final synthetic g:[Lkkd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lkkd;

    const-string/jumbo v1, "CONTINUOUS"

    invoke-direct {v0, v1, v3}, Lkkd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkd;->a:Lkkd;

    new-instance v0, Lkkd;

    const-string/jumbo v1, "TEXT"

    invoke-direct {v0, v1, v4}, Lkkd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkd;->b:Lkkd;

    new-instance v0, Lkkd;

    const-string/jumbo v1, "BINARY"

    invoke-direct {v0, v1, v5}, Lkkd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkd;->c:Lkkd;

    new-instance v0, Lkkd;

    const-string/jumbo v1, "PING"

    invoke-direct {v0, v1, v6}, Lkkd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkd;->d:Lkkd;

    new-instance v0, Lkkd;

    const-string/jumbo v1, "PONG"

    invoke-direct {v0, v1, v7}, Lkkd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkd;->e:Lkkd;

    new-instance v0, Lkkd;

    const-string/jumbo v1, "CLOSING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkkd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkd;->f:Lkkd;

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Lkkd;

    sget-object v1, Lkkd;->a:Lkkd;

    aput-object v1, v0, v3

    sget-object v1, Lkkd;->b:Lkkd;

    aput-object v1, v0, v4

    sget-object v1, Lkkd;->c:Lkkd;

    aput-object v1, v0, v5

    sget-object v1, Lkkd;->d:Lkkd;

    aput-object v1, v0, v6

    sget-object v1, Lkkd;->e:Lkkd;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkkd;->f:Lkkd;

    aput-object v2, v0, v1

    sput-object v0, Lkkd;->g:[Lkkd;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkkd;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lkkd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkd;

    return-object v0
.end method

.method public static values()[Lkkd;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lkkd;->g:[Lkkd;

    invoke-virtual {v0}, [Lkkd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkd;

    return-object v0
.end method