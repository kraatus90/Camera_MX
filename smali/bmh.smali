.class public final Lbmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmf;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/lang/Object;

.field private final c:Lbmr;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Queue;

.field private final f:Liax;

.field private g:Lbmg;


# direct methods
.method public constructor <init>(Lbmr;Ljava/util/Set;Liax;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbmh;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbmh;->e:Ljava/util/Queue;

    iput-object p1, p0, Lbmh;->c:Lbmr;

    iget-object v0, p0, Lbmh;->e:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Ljuo;->a(Ljava/util/Collection;)Ljuo;

    move-result-object v0

    iput-object v0, p0, Lbmh;->d:Ljava/util/Set;

    iput-object p3, p0, Lbmh;->f:Liax;

    new-instance v0, Lkeu;

    invoke-direct {v0}, Lkeu;-><init>()V

    const-string v1, "image-broker-%d"

    invoke-virtual {v0, v1}, Lkeu;->a(Ljava/lang/String;)Lkeu;

    move-result-object v0

    iget-object v1, v0, Lkeu;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    :goto_0
    new-instance v3, Lkev;

    invoke-direct {v3, v2, v1, v0}, Lkev;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbmh;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v1, p0, Lbmh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbmh;->g:Lbmg;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbmh;->g:Lbmg;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbmh;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdn;

    iget-object v0, v0, Lgdn;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lbmh;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto :goto_0
.end method

.method public final a(Lbmg;)V
    .locals 3

    iget-object v1, p0, Lbmh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbmh;->g:Lbmg;

    if-eqz v0, :cond_1

    monitor-exit v1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lbmh;->g:Lbmg;

    iget-object v0, p0, Lbmh;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lbmh;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Lgdn;)V
    .locals 2

    iget-object v1, p0, Lbmh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbmh;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbmh;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lbmh;->c()V

    return-void
.end method

.method final c()V
    .locals 8

    iget-object v6, p0, Lbmh;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v4, p0, Lbmh;->g:Lbmg;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lbmh;->f:Liax;

    invoke-virtual {v0}, Liax;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lbmh;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lbmi;

    invoke-direct {v3, p0}, Lbmi;-><init>(Lbmh;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v6

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbmh;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgdn;

    if-eqz v5, :cond_1

    iget-object v0, p0, Lbmh;->c:Lbmr;

    invoke-interface {v0}, Lbmr;->a()Lfjg;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v4, v3}, Lbmg;->a(Lfjg;)V

    new-instance v2, Lgdm;

    invoke-direct {v2}, Lgdm;-><init>()V

    iget-object v0, v5, Lgdn;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lgdq;

    invoke-direct {v1, v5, v3, v2}, Lgdq;-><init>(Lgdn;Lfjg;Lgdm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbmh;->f:Liax;

    invoke-virtual {v0}, Liax;->a()V

    iget-object v0, v2, Lgdm;->a:Lket;

    new-instance v1, Lbmj;

    invoke-direct {v1, v4, v3}, Lbmj;-><init>(Lbmg;Lfjg;)V

    sget-object v7, Lken;->a:Lken;

    invoke-static {v0, v1, v7}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    iget-object v7, v2, Lgdm;->b:Lket;

    new-instance v0, Lbmk;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbmk;-><init>(Lbmh;Lgdm;Lfjg;Lbmg;Lgdn;)V

    sget-object v1, Lken;->a:Lken;

    invoke-static {v7, v0, v1}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    :cond_1
    :goto_1
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lbmh;->e:Ljava/util/Queue;

    invoke-interface {v0, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
