.class public abstract Lcom/ubercab/client/feature/family/sms/SmsInvite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/family/sms/SmsInvite;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/ubercab/client/feature/family/sms/Shape_SmsInvite;

    invoke-direct {v1}, Lcom/ubercab/client/feature/family/sms/Shape_SmsInvite;-><init>()V

    .line 17
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/family/sms/Shape_SmsInvite;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/family/sms/SmsInvite;

    move-result-object v1

    .line 18
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/family/sms/SmsInvite;->b(Ljava/lang/String;)Lcom/ubercab/client/feature/family/sms/SmsInvite;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;)Lcom/ubercab/client/feature/family/sms/SmsInvite;
.end method

.method public abstract b()Ljava/lang/String;
.end method