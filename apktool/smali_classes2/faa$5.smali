.class final Lfaa$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfaa;->onPreferenceClickNotificationFareSplitInvite()V
.end annotation


# instance fields
.field final synthetic a:Lfaa;


# direct methods
.method constructor <init>(Lfaa;)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Lfaa$5;->a:Lfaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 874
    iget-object v0, p0, Lfaa$5;->a:Lfaa;

    iget-object v0, v0, Lfaa;->m:Lfuy;

    invoke-static {}, Lcom/ubercab/client/feature/notification/model/FareSplitInviteNotificationData;->createFakeData()Lcom/ubercab/client/feature/notification/model/NotificationData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfuy;->a(Lcom/ubercab/client/feature/notification/model/NotificationData;)V

    .line 875
    return-void
.end method
