.class public abstract Lcom/ubercab/rds/feature/model/MessageAttachmentViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rds/feature/model/MessageAttachmentViewModel;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/rds/feature/model/Shape_MessageAttachmentViewModel;

    invoke-direct {v0}, Lcom/ubercab/rds/feature/model/Shape_MessageAttachmentViewModel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getClickListener()Landroid/view/View$OnClickListener;
.end method

.method public abstract getOriginalFilename()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract setClickListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/rds/feature/model/MessageAttachmentViewModel;
.end method

.method public abstract setOriginalFilename(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/MessageAttachmentViewModel;
.end method

.method public abstract setUrl(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/MessageAttachmentViewModel;
.end method
