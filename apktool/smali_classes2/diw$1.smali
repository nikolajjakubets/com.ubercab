.class final Ldiw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldiw;->a(Ldft;)V
.end annotation


# instance fields
.field final synthetic a:Ldft;

.field final synthetic b:Ldiw;


# direct methods
.method constructor <init>(Ldiw;Ldft;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldiw$1;->b:Ldiw;

    iput-object p2, p0, Ldiw$1;->a:Ldft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldiw$1;->a:Ldft;

    invoke-interface {v0}, Ldft;->b()V

    .line 74
    return-void
.end method
