.class public abstract Lcom/ubercab/form/model/LinkComponent;
.super Lcom/ubercab/form/model/FieldComponent;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "link"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/form/model/FieldComponent;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/form/model/LinkComponent;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/ubercab/form/model/Shape_LinkComponent;

    invoke-direct {v0}, Lcom/ubercab/form/model/Shape_LinkComponent;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getLink()Ljava/lang/String;
.end method

.method public abstract setLink(Ljava/lang/String;)V
.end method
