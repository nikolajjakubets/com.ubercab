.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectSession;
.super Lcom/ubercab/rider/realtime/object/ObjectSession;
.source "SourceFile"


# instance fields
.field private sessionHash:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectSession;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    if-ne p0, p1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 29
    goto :goto_0

    .line 32
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectSession;

    .line 34
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectSession;->getSessionHash()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectSession;->getSessionHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectSession;->getSessionHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 35
    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectSession;->getSessionHash()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getSessionHash()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectSession;->sessionHash:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 45
    const v1, 0xf4243

    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectSession;->sessionHash:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 46
    return v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectSession;->sessionHash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setSessionHash(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectSession;->sessionHash:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectSession{sessionHash="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectSession;->sessionHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
