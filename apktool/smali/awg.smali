.class public Lawg;
.super Ljava/lang/Exception;


# instance fields
.field public final a:Laqe;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lawg;->a:Laqe;

    return-void
.end method

.method public constructor <init>(Laqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lawg;->a:Laqe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lawg;->a:Laqe;

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 1

    iput-wide p1, p0, Lawg;->b:J

    return-void
.end method
