.class public final Lcom/ubercab/client/feature/addressbook/Shape_RichContact;
.super Lcom/ubercab/client/feature/addressbook/RichContact;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/client/feature/addressbook/RichContact;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/ClassLoader;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact$1;

    invoke-direct {v0}, Lcom/ubercab/client/feature/addressbook/Shape_RichContact$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    const-class v0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/RichContact;-><init>()V

    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/RichContact;-><init>()V

    .line 35
    sget-object v0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->b:Ljava/util/List;

    .line 36
    sget-object v0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->c:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->d:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->e:Landroid/net/Uri;

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->e:Landroid/net/Uri;

    .line 83
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->c:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->d:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-ne p0, p1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_3
    check-cast p1, Lcom/ubercab/client/feature/addressbook/RichContact;

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/client/feature/addressbook/RichContact;->getFragments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/feature/addressbook/RichContact;->getFragments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->getFragments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 98
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->getFragments()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    .line 100
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/feature/addressbook/RichContact;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/feature/addressbook/RichContact;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 101
    goto :goto_0

    .line 100
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 103
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/feature/addressbook/RichContact;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/client/feature/addressbook/RichContact;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 104
    goto :goto_0

    .line 103
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 106
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/client/feature/addressbook/RichContact;->d()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/client/feature/addressbook/RichContact;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 107
    goto :goto_0

    .line 106
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->d()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getFragments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->b:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->b:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 118
    mul-int v2, v0, v3

    .line 119
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 120
    mul-int v2, v0, v3

    .line 121
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v3

    .line 123
    iget-object v2, p0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->e:Landroid/net/Uri;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 124
    return v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 123
    :cond_3
    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final setFragments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->b:Ljava/util/List;

    .line 50
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RichContact{fragments="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", givenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", familyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", thumbnailUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/Shape_RichContact;->e:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 146
    return-void
.end method
