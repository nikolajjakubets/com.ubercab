.class final Ldcy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldcy;->a(Z)V
.end annotation


# instance fields
.field final synthetic a:Ldcy;


# direct methods
.method constructor <init>(Ldcy;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldcy$3;->a:Ldcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldcy$3;->a:Ldcy;

    iget-object v0, v0, Ldcy;->d:Ldcz;

    invoke-interface {v0}, Ldcz;->g()V

    .line 107
    return-void
.end method