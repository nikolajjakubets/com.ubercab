.class final Landroid/support/v7/widget/Toolbar$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar$SavedState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/support/v7/widget/Toolbar$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Landroid/support/v7/widget/Toolbar$SavedState;
    .locals 1

    .prologue
    .line 1931
    new-instance v0, Landroid/support/v7/widget/Toolbar$SavedState;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static a(I)[Landroid/support/v7/widget/Toolbar$SavedState;
    .locals 1

    .prologue
    .line 1936
    new-array v0, p0, [Landroid/support/v7/widget/Toolbar$SavedState;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1928
    invoke-static {p1}, Landroid/support/v7/widget/Toolbar$SavedState$1;->a(Landroid/os/Parcel;)Landroid/support/v7/widget/Toolbar$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1928
    invoke-static {p1}, Landroid/support/v7/widget/Toolbar$SavedState$1;->a(I)[Landroid/support/v7/widget/Toolbar$SavedState;

    move-result-object v0

    return-object v0
.end method
