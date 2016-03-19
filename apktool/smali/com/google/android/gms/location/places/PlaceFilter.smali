.class public final Lcom/google/android/gms/location/places/PlaceFilter;
.super Lbal;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lbaq;

.field private static final f:Lcom/google/android/gms/location/places/PlaceFilter;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/places/UserDataType;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/location/places/UserDataType;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbaq;

    invoke-direct {v0}, Lbaq;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/PlaceFilter;->CREATOR:Lbaq;

    new-instance v0, Lcom/google/android/gms/location/places/PlaceFilter;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/PlaceFilter;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/PlaceFilter;->f:Lcom/google/android/gms/location/places/PlaceFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/PlaceFilter;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/location/places/PlaceFilter;-><init>(C)V

    return-void
.end method

.method private constructor <init>(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/location/places/PlaceFilter;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/location/places/PlaceFilter;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/location/places/PlaceFilter;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/places/PlaceFilter;-><init>(ILjava/util/List;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ZLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/places/UserDataType;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lbal;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->a:I

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/google/android/gms/location/places/PlaceFilter;->c:Z

    if-nez p5, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->d:Ljava/util/List;

    if-nez p4, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/location/places/PlaceFilter;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->g:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/location/places/PlaceFilter;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->h:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/location/places/PlaceFilter;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->i:Ljava/util/Set;

    return-void

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->i:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/location/places/PlaceFilter;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/location/places/PlaceFilter;

    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceFilter;->g:Ljava/util/Set;

    iget-object v3, p1, Lcom/google/android/gms/location/places/PlaceFilter;->g:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/location/places/PlaceFilter;->c:Z

    iget-boolean v3, p1, Lcom/google/android/gms/location/places/PlaceFilter;->c:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceFilter;->h:Ljava/util/Set;

    iget-object v3, p1, Lcom/google/android/gms/location/places/PlaceFilter;->h:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceFilter;->i:Ljava/util/Set;

    iget-object v3, p1, Lcom/google/android/gms/location/places/PlaceFilter;->i:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceFilter;->g:Ljava/util/Set;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/location/places/PlaceFilter;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceFilter;->h:Ljava/util/Set;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceFilter;->i:Ljava/util/Set;

    aput-object v2, v0, v1

    invoke-static {v0}, Labq;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Labq;->a(Ljava/lang/Object;)Labr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "types"

    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceFilter;->g:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Labr;->a(Ljava/lang/String;Ljava/lang/Object;)Labr;

    :cond_0
    const-string/jumbo v1, "requireOpenNow"

    iget-boolean v2, p0, Lcom/google/android/gms/location/places/PlaceFilter;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Labr;->a(Ljava/lang/String;Ljava/lang/Object;)Labr;

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "placeIds"

    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceFilter;->i:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Labr;->a(Ljava/lang/String;Ljava/lang/Object;)Labr;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceFilter;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "requestedUserDataTypes"

    iget-object v2, p0, Lcom/google/android/gms/location/places/PlaceFilter;->h:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Labr;->a(Ljava/lang/String;Ljava/lang/Object;)Labr;

    :cond_2
    invoke-virtual {v0}, Labr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lbaq;->a(Lcom/google/android/gms/location/places/PlaceFilter;Landroid/os/Parcel;)V

    return-void
.end method
