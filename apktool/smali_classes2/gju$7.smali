.class final Lgju$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgju;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lgju;


# direct methods
.method constructor <init>(Lgju;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lgju$7;->a:Lgju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 365
    iget-object v0, p0, Lgju$7;->a:Lgju;

    iget-object v1, p0, Lgju$7;->a:Lgju;

    invoke-static {v1}, Lgju;->o(Lgju;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    iget-object v2, p0, Lgju$7;->a:Lgju;

    .line 366
    invoke-static {v2}, Lgju;->p(Lgju;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    const v3, 0x7f07033d

    invoke-virtual {v2, v3}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 365
    invoke-static {v1, v2}, Lepw;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lgju;->a(Lgju;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 367
    iget-object v0, p0, Lgju$7;->a:Lgju;

    invoke-static {v0}, Lgju;->a(Lgju;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 368
    return-void
.end method