.class public final Lcom/ubercab/rds/realtime/request/body/Shape_ContactBody;
.super Lcom/ubercab/rds/realtime/request/body/ContactBody;
.source "SourceFile"


# instance fields
.field private csatOutcome:Ljava/lang/String;

.field private message:Lcom/ubercab/rds/realtime/request/body/ContactMessageBody;

.field private reopenContact:Z

.field private requesterId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/rds/realtime/request/body/ContactBody;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p0, p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    check-cast p1, Lcom/ubercab/rds/realtime/request/body/ContactBody;

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/request/body/ContactBody;->getReopenContact()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/request/body/Shape_ContactBody;->getReopenContact()Z

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/request/body/ContactBody;->getRequesterId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/request/body/ContactBody;->getRequesterId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/request/body/Shape_ContactBody;->getRequesterId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 84
    goto :goto_0

    .line 83
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/request/body/Shape_ContactBody;->getRequesterId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 86
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/request/body/ContactBody;->getCsatOutcome()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/request/body/ContactBody;->getCsatOutcome()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/request/body/Shape_ContactBody;->getCsatOutcome()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 87
    goto :goto_0

    .line 86
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/request/body/Shape_ContactBody;->getCsatOutcome()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 89
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/request/body/ContactBody;->getMessage()Lcom/ubercab/rds/realtime/request/body/ContactMessageBody;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/request/body/ContactBody;->getMessage()Lcom/ubercab/rds/realtime/request/body/ContactMessageBody;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/request/body/Shape_ContactBody;->getMessage()Lcom/ubercab/rds/realtime/request/body/ContactMessageBody;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 90
    goto :goto_0

    .line 89
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rds/realtime/request/body/Shape_ContactBody;->getMessage()Lcom/ubercab/rds/realtime/request/body/ContactMessageBody;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCsatOutcome()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ubercab/rds/realtime/request/body/Shape_ContactBody;->csatOutcome:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Lcom/ubercab/rds/realtime/request/body/ContactMessageBody;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ubercab/rds/realtime/request/body/Shape_ContactBody;->message:Lcom/ubercab/rds/realtime/request/body/ContactMessageBody;

    return-object v0
.end method

.method public final getReopenContact()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/ubercab/rds/realtime/request/body/Shape_ContactBody;->reopenContact:Z

    return v0
.end method

.method public final getRequesterId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/rds/realtime/request/body/Shape_ContactBody;->requesterId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 100
    iget-boolean v0, p0, Lcom/ubercab/rds/realtime/request/body/Shape_ContactBody;->reopenContact:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v3

    .line 101
    mul-int v2, v0, v3

    .line 102
    iget-object v0, p0, Lcom/ubercab/rds/realtime/request/body/Shape_ContactBody;->requesterId:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 103
    mul-int v2, v0, v3

    .line 104
    iget-object v0, p0, Lcom/ubercab/rds/realtime/request/body/Shape_ContactBody;->csatOutcome:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v3

    .line 106
    iget-object v2, p0, Lcom/ubercab/rds/realtime/request/body/Shape_ContactBody;->message:Lcom/ubercab/rds/realtime/request/body/ContactMessageBody;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 107
    return v0

    .line 100
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/realtime/request/body/Shape_ContactBody;->requesterId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rds/realtime/request/body/Shape_ContactBody;->csatOutcome:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 106
    :cond_3
    iget-object v1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_ContactBody;->message:Lcom/ubercab/rds/realtime/request/body/ContactMessageBody;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final setCsatOutcome(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/ContactBody;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_ContactBody;->csatOutcome:Ljava/lang/String;

    .line 52
    return-object p0
.end method

.method public final setMessage(Lcom/ubercab/rds/realtime/request/body/ContactMessageBody;)Lcom/ubercab/rds/realtime/request/body/ContactBody;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_ContactBody;->message:Lcom/ubercab/rds/realtime/request/body/ContactMessageBody;

    .line 65
    return-object p0
.end method

.method public final setReopenContact(Z)Lcom/ubercab/rds/realtime/request/body/ContactBody;
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_ContactBody;->reopenContact:Z

    .line 25
    return-object p0
.end method

.method public final setRequesterId(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/ContactBody;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_ContactBody;->requesterId:Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ContactBody{reopenContact="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_ContactBody;->reopenContact:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", requesterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_ContactBody;->requesterId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", csatOutcome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_ContactBody;->csatOutcome:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/realtime/request/body/Shape_ContactBody;->message:Lcom/ubercab/rds/realtime/request/body/ContactMessageBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
