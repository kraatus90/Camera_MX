.class Lgak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgaj;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/util/Set;

.field private final d:Lgcb;

.field private final e:Lgah;

.field private final f:Lket;

.field private final g:Z

.field private h:I


# direct methods
.method public constructor <init>(Lgah;Lgcb;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgak;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgak;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Lgak;->f:Lket;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgak;->b:Ljava/lang/Object;

    sget v0, Lep;->aO:I

    iput v0, p0, Lgak;->h:I

    iput-object p1, p0, Lgak;->e:Lgah;

    iput-object p2, p0, Lgak;->d:Lgcb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgak;->g:Z

    sget v0, Lep;->aO:I

    iput v0, p0, Lgak;->h:I

    return-void
.end method


# virtual methods
.method public a()Lkeh;
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lgak;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lgak;->h:I

    sget v3, Lep;->aO:I

    if-ne v2, v3, :cond_0

    :goto_0
    invoke-static {v0}, Ljii;->b(Z)V

    iget-object v0, p0, Lgak;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget v0, Lep;->aP:I

    iput v0, p0, Lgak;->h:I

    iget-object v0, p0, Lgak;->f:Lket;

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lgay;Lfzv;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v10, p0, Lgak;->b:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, p0, Lgak;->h:I

    sget v3, Lep;->aP:I

    if-ne v2, v3, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Ljii;->b(Z)V

    iget-object v2, p0, Lgak;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_1

    :goto_1
    invoke-static {v0}, Ljii;->b(Z)V

    iget-object v0, p0, Lgak;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lgak;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v11, Lgal;

    invoke-direct {v11, p0}, Lgal;-><init>(Lgak;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v12, p0, Lgak;->e:Lgah;

    iget-object v1, p0, Lgak;->d:Lgcb;

    new-instance v0, Lgcf;

    iget-object v2, v1, Lgcb;->b:Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lgcb;->a:Lgax;

    iget-object v4, v1, Lgcb;->c:Lgbc;

    iget-object v6, v1, Lgcb;->d:Ligs;

    iget-object v7, v1, Lgcb;->e:Lgbf;

    iget-object v8, v1, Lgcb;->f:Lenz;

    iget-object v9, v1, Lgcb;->g:Lihs;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v9}, Lgcf;-><init>(Lgay;Ljava/util/concurrent/Executor;Lgax;Lgbc;Lfzv;Ligs;Lgbf;Lenz;Lihs;)V

    iget-boolean v1, p0, Lgak;->g:Z

    invoke-static {v11}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v2

    invoke-interface {v12, v0, v1, v2}, Lgah;->a(Lgbw;ZLjrf;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v1, Lkfd;->a:Lkfe;

    invoke-virtual {v1, v0}, Lkfe;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interrupt should NOT happen, because call is non-blocking"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()V
    .locals 6

    iget v0, p0, Lgak;->h:I

    sget v1, Lep;->aQ:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->b(Z)V

    iget-object v0, p0, Lgak;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lgak;->e:Lgah;

    invoke-interface {v0}, Lgah;->b()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lgak;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgay;

    iget-object v4, v0, Lgay;->b:Link;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lgay;->b:Link;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lgak;->e:Lgah;

    iget-object v5, v0, Lgay;->b:Link;

    invoke-interface {v4, v5}, Lgah;->a(Link;)Z

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgak;->f:Lket;

    invoke-virtual {v0, v2}, Lkch;->a(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lgak;->f:Lket;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lgak;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lgak;->h:I

    sget v2, Lep;->aP:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lgak;->h:I

    sget v2, Lep;->aQ:I

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->b(Z)V

    iget v0, p0, Lgak;->h:I

    sget v2, Lep;->aQ:I

    if-ne v0, v2, :cond_2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_2
    sget v0, Lep;->aQ:I

    iput v0, p0, Lgak;->h:I

    iget-object v0, p0, Lgak;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lgak;->b()V

    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
