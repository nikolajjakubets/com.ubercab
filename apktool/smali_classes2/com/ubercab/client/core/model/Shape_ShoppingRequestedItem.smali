.class public final Lcom/ubercab/client/core/model/Shape_ShoppingRequestedItem;
.super Lcom/ubercab/client/core/model/ShoppingRequestedItem;
.source "SourceFile"


# instance fields
.field private itemId:Ljava/lang/String;

.field private quantity:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/ubercab/client/core/model/ShoppingRequestedItem;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p0, p1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 45
    goto :goto_0

    .line 48
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/ShoppingRequestedItem;

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingRequestedItem;->getItemId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingRequestedItem;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ShoppingRequestedItem;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 51
    goto :goto_0

    .line 50
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ShoppingRequestedItem;->getItemId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 53
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/ShoppingRequestedItem;->getQuantity()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_ShoppingRequestedItem;->getQuantity()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 54
    goto :goto_0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingRequestedItem;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingRequestedItem;->quantity:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 64
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingRequestedItem;->itemId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget v1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingRequestedItem;->quantity:I

    xor-int/2addr v0, v1

    .line 67
    return v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_ShoppingRequestedItem;->itemId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method final setItemId(Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingRequestedItem;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingRequestedItem;->itemId:Ljava/lang/String;

    .line 23
    return-object p0
.end method

.method final setQuantity(I)Lcom/ubercab/client/core/model/ShoppingRequestedItem;
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingRequestedItem;->quantity:I

    .line 35
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ShoppingRequestedItem{itemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingRequestedItem;->itemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/core/model/Shape_ShoppingRequestedItem;->quantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
