.class Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectIcsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/EdgeEffectCompat$EdgeEffectImpl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Ljava/lang/Object;Landroid/graphics/Canvas;)Z
    .locals 1

    .prologue
    .line 127
    invoke-static {p1, p2}, Landroid/support/v4/widget/EdgeEffectCompatIcs;->draw(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public finish(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 111
    invoke-static {p1}, Landroid/support/v4/widget/EdgeEffectCompatIcs;->finish(Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public isFinished(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 107
    invoke-static {p1}, Landroid/support/v4/widget/EdgeEffectCompatIcs;->isFinished(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public newEdgeEffect(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    invoke-static {p1}, Landroid/support/v4/widget/EdgeEffectCompatIcs;->newEdgeEffect(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onAbsorb(Ljava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 123
    invoke-static {p1, p2}, Landroid/support/v4/widget/EdgeEffectCompatIcs;->onAbsorb(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public onPull(Ljava/lang/Object;F)Z
    .locals 1

    .prologue
    .line 115
    invoke-static {p1, p2}, Landroid/support/v4/widget/EdgeEffectCompatIcs;->onPull(Ljava/lang/Object;F)Z

    move-result v0

    return v0
.end method

.method public onPull(Ljava/lang/Object;FF)Z
    .locals 1

    .prologue
    .line 131
    invoke-static {p1, p2}, Landroid/support/v4/widget/EdgeEffectCompatIcs;->onPull(Ljava/lang/Object;F)Z

    move-result v0

    return v0
.end method

.method public onRelease(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 119
    invoke-static {p1}, Landroid/support/v4/widget/EdgeEffectCompatIcs;->onRelease(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setSize(Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 103
    invoke-static {p1, p2, p3}, Landroid/support/v4/widget/EdgeEffectCompatIcs;->setSize(Ljava/lang/Object;II)V

    .line 104
    return-void
.end method
