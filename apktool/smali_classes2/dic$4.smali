.class final Ldic$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldic;->a()V
.end annotation


# instance fields
.field final synthetic a:Ldic;


# direct methods
.method constructor <init>(Ldic;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ldic$4;->a:Ldic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldic$4;->a:Ldic;

    iget-object v0, v0, Ldic;->m:Ldid;

    invoke-interface {v0, p2}, Ldid;->b(I)V

    .line 118
    return-void
.end method
