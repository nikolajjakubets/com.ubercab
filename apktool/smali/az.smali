.class final Laz;
.super Lax;
.source "SourceFile"


# instance fields
.field final synthetic c:Lay;


# direct methods
.method constructor <init>(Lay;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Laz;->c:Lay;

    .line 38
    invoke-direct {p0, p1, p2}, Lax;-><init>(Law;Landroid/view/Window$Callback;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Laz;->c:Lay;

    invoke-virtual {v0}, Lay;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    packed-switch p2, :pswitch_data_0

    .line 51
    :cond_0
    invoke-super {p0, p1, p2}, Lax;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    :goto_0
    return-object v0

    .line 47
    :pswitch_0
    invoke-virtual {p0, p1}, Laz;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
