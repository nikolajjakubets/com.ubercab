.class public final Liem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lien;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lien",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/ubercab/crash/model/NetworkLog;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Liec;


# direct methods
.method public constructor <init>(Liec;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Liem;->a:Liec;

    .line 27
    return-void
.end method

.method private d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/NetworkLog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Liem;->a:Liec;

    invoke-virtual {v0}, Liec;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "crashline_network_logs"

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/crash/model/NetworkLog;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 45
    const-class v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Liem;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method