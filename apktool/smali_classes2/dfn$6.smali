.class final Ldfn$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfn;->m()V
.end annotation


# instance fields
.field final synthetic a:Ldfn;


# direct methods
.method constructor <init>(Ldfn;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Ldfn$6;->a:Ldfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Ldfn$6;->a:Ldfn;

    iget-object v0, v0, Ldfn;->g:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Ldfn$6;->a:Ldfn;

    iget-object v0, v0, Ldfn;->g:Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->c()V

    .line 395
    :cond_0
    return-void
.end method
