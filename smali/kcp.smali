.class final Lkcp;
.super Lkci;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkci;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lkct;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lkct;->thread:Ljava/lang/Thread;

    return-void
.end method

.method final a(Lkct;Lkct;)V
    .locals 0

    iput-object p2, p1, Lkct;->next:Lkct;

    return-void
.end method

.method final a(Lkch;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lkch;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lkch;->value:Ljava/lang/Object;

    const/4 v0, 0x1

    monitor-exit p1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lkch;Lkcm;Lkcm;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lkch;->listeners:Lkcm;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lkch;->listeners:Lkcm;

    const/4 v0, 0x1

    monitor-exit p1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lkch;Lkct;Lkct;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lkch;->waiters:Lkct;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lkch;->waiters:Lkct;

    const/4 v0, 0x1

    monitor-exit p1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
