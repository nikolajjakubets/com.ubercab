.class final Lktt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lktt;->u()Lktt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lkua",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lktv;


# direct methods
.method constructor <init>(Lktv;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lktt$2;->a:Lktv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lkua;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkua",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    monitor-enter p1

    .line 110
    :try_start_0
    iget-boolean v0, p1, Lkua;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lkua;->c:Z

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    monitor-exit p1

    .line 131
    :goto_0
    return-void

    .line 113
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lkua;->b:Z

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p1, Lkua;->c:Z

    .line 115
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 119
    :try_start_1
    iget-object v3, p0, Lktt$2;->a:Lktv;

    .line 121
    :goto_1
    invoke-virtual {p1}, Lkua;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 122
    invoke-virtual {v3}, Lktv;->get()I

    move-result v4

    .line 123
    if-eq v0, v4, :cond_2

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lktv;->a(Ljava/lang/Integer;Lkua;)Ljava/lang/Integer;

    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Lkua;->e(Ljava/lang/Object;)V

    .line 127
    :cond_2
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 128
    :try_start_2
    invoke-virtual {v3}, Lktv;->get()I

    move-result v0

    if-ne v4, v0, :cond_4

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p1, Lkua;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 131
    :try_start_3
    monitor-exit p1

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    :goto_2
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    move v2, v1

    :goto_3
    if-nez v2, :cond_3

    .line 137
    monitor-enter p1

    .line 138
    const/4 v1, 0x0

    :try_start_5
    iput-boolean v1, p1, Lkua;->c:Z

    .line 139
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_3
    throw v0

    .line 115
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 133
    :cond_4
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    move v1, v2

    goto :goto_2

    .line 139
    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 136
    :catchall_5
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    check-cast p1, Lkua;

    invoke-direct {p0, p1}, Lktt$2;->a(Lkua;)V

    return-void
.end method
