.class final Ldge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldge;->a(Ldft;)V
.end annotation


# instance fields
.field final synthetic a:Ldft;

.field final synthetic b:Ldge;


# direct methods
.method constructor <init>(Ldge;Ldft;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldge$1;->b:Ldge;

    iput-object p2, p0, Ldge$1;->a:Ldft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldge$1;->a:Ldft;

    invoke-interface {v0}, Ldft;->b()V

    .line 99
    return-void
.end method