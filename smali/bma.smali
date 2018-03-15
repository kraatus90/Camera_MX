.class public final Lbma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdx;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lblv;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lblv;)V
    .locals 2

    iput-object p1, p0, Lbma;->b:Lblv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbma;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbma;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final a(Lfjg;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;)Lfjg;
    .locals 10

    const-wide/32 v8, 0x2dc6c0

    iget-object v0, p0, Lbma;->b:Lblv;

    iget-object v7, v0, Lblv;->l:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lbma;->b:Lblv;

    iget-object v0, v0, Lblv;->o:Lbug;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbma;->b:Lblv;

    iget-object v1, v0, Lblv;->o:Lbug;

    invoke-virtual {p1}, Lfjg;->f()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {p1}, Lfjg;->f()J

    move-result-wide v4

    add-long/2addr v4, v8

    iget-object v0, p0, Lbma;->b:Lblv;

    iget-object v6, v0, Lblv;->f:Lbuh;

    invoke-interface/range {v1 .. v6}, Lbug;->a(JJLbuh;)V

    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lfjg;->i()Lkeh;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeh;

    new-instance v1, Lbmb;

    invoke-direct {v1, p0, p2}, Lbmb;-><init>(Lbma;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfga;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfga;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfga;->close()V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfhz;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfhz;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfhz;->close()V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfib;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfib;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfib;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 15

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lbma;->b:Lblv;

    iget-object v0, v0, Lblv;->a:Lffz;

    invoke-interface {v0}, Lffz;->a()Lfga;

    move-result-object v6

    :try_start_0
    iget-object v0, p0, Lbma;->b:Lblv;

    iget-object v0, v0, Lblv;->b:Lfia;

    invoke-interface {v0}, Lfia;->a()Lfib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    :try_start_1
    iget-object v0, p0, Lbma;->b:Lblv;

    invoke-interface {v7}, Lfib;->y_()Lfgt;

    move-result-object v1

    invoke-virtual {v0}, Lblv;->h()Lfhi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfhi;->a(Lfgt;)Lfhi;

    invoke-virtual {v0}, Lfhi;->c()Lfhg;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lfhp;->a:Lfhp;

    invoke-interface {v6, v0, v1}, Lfga;->a(Ljava/util/List;Lfhp;)V

    iget-object v0, p0, Lbma;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lbma;->b:Lblv;

    iget-object v8, v0, Lblv;->d:Liny;

    iget-object v0, p0, Lbma;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lbma;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbma;->b:Lblv;

    iget v0, v0, Lblv;->m:I

    invoke-interface {v7}, Lfib;->d()I

    move-result v1

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Lfib;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v5

    :goto_1
    if-nez v0, :cond_5

    const-string v0, "BurstController"

    const-string v1, "Could not increase capacity for burst. Will retry next frame..."

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-wide/16 v0, 0x21

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "BurstController"

    const-string v1, "Delaying frame was interrupted."

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_2
    if-eqz v7, :cond_2

    :try_start_5
    invoke-static {v1, v7}, Lbma;->a(Ljava/lang/Throwable;Lfib;)V

    :cond_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lbma;->b:Lblv;

    invoke-virtual {v1, v6}, Lblv;->a(Lfga;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_3
    if-eqz v6, :cond_3

    invoke-static {v3, v6}, Lbma;->a(Ljava/lang/Throwable;Lfga;)V

    :cond_3
    throw v0

    :cond_4
    move v0, v4

    goto :goto_1

    :cond_5
    :try_start_8
    invoke-interface {v7}, Lfib;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhz;
    :try_end_8
    .catch Lbay; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface {v0}, Lfhz;->d()Lkeh;

    move-result-object v2

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v9, 0x0

    const/16 v10, 0x23

    aput v10, v1, v9

    invoke-static {v0, v1}, Lfjq;->a(Lfhz;[I)Link;

    move-result-object v9

    if-nez v9, :cond_7

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_6

    iget-object v1, p0, Lbma;->b:Lblv;

    iget-object v1, v1, Lblv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblz;

    if-eqz v1, :cond_6

    iget-object v9, v1, Lblz;->i:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-direct {p0, v2, v9}, Lbma;->a(Lfjg;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;)Lfjg;

    move-result-object v9

    sget-object v10, Lfji;->d:Lfjh;

    iget-object v11, v1, Lblz;->b:Ljava/util/UUID;

    invoke-virtual {v9, v10, v11}, Lfjg;->a(Lfjh;Ljava/lang/Object;)Lfjg;

    sget-object v10, Lfji;->e:Lfjh;

    iget-wide v12, v1, Lblz;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lfjg;->a(Lfjh;Ljava/lang/Object;)Lfjg;

    sget-object v10, Lfji;->f:Lfjh;

    iget-object v11, v1, Lblz;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lfjg;->a(Lfjh;Ljava/lang/Object;)Lfjg;

    sget-object v10, Lfji;->c:Lfjh;

    iget-object v11, v1, Lblz;->d:Ligz;

    invoke-virtual {v9, v10, v11}, Lfjg;->a(Lfjh;Ljava/lang/Object;)Lfjg;

    invoke-virtual {v2}, Lfjg;->f()J

    move-result-wide v10

    invoke-interface {v8, v10, v11, v9}, Liny;->a(JLjava/lang/Object;)V

    iget-object v1, v1, Lblz;->i:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->h()V

    iget-object v1, p0, Lbma;->b:Lblv;

    iget-object v1, v1, Lblv;->e:Lbmf;

    invoke-interface {v1}, Lbmf;->b()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_6
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_a
    invoke-static {v1, v0}, Lbma;->a(Ljava/lang/Throwable;Lfhz;)V
    :try_end_a
    .catch Lbay; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_b
    const-string v0, "BurstController"

    const-string v1, "Burst stopped prematurely as buffer-queue was externally closed!"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbma;->b()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v1, v3

    goto/16 :goto_2

    :cond_7
    :try_start_c
    iget-object v1, p0, Lbma;->b:Lblv;

    iget-object v1, v1, Lblv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Link;->c()I

    move-result v1

    invoke-interface {v9}, Link;->d()I

    move-result v10

    invoke-static {v1, v10}, Lihc;->a(II)Lihc;

    move-result-object v10

    iget-object v1, p0, Lbma;->b:Lblv;

    iget-object v1, v1, Lblv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblz;

    iget-object v1, v1, Lblz;->j:Lihc;

    invoke-static {v10, v1}, Lihp;->a(Lihc;Lihc;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v9, v1}, Link;->a(Landroid/graphics/Rect;)V

    :cond_8
    new-instance v1, Lfjg;

    invoke-direct {v1, v9, v2}, Lfjg;-><init>(Link;Lkeh;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object v2, v1

    goto/16 :goto_4

    :catch_4
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v2

    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    :goto_5
    if-eqz v0, :cond_9

    :try_start_e
    invoke-static {v2, v0}, Lbma;->a(Ljava/lang/Throwable;Lfhz;)V

    :cond_9
    throw v1
    :try_end_e
    .catch Lbay; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_a
    if-eqz v7, :cond_b

    const/4 v0, 0x0

    :try_start_f
    invoke-static {v0, v7}, Lbma;->a(Ljava/lang/Throwable;Lfib;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_b
    :try_start_10
    iget-object v0, p0, Lbma;->b:Lblv;

    invoke-virtual {v0, v6}, Lblv;->a(Lfga;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v6, :cond_c

    invoke-static {v3, v6}, Lbma;->a(Ljava/lang/Throwable;Lfga;)V

    :cond_c
    return-void

    :catchall_5
    move-exception v0

    goto/16 :goto_3

    :catchall_6
    move-exception v1

    move-object v2, v3

    goto :goto_5
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbma;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbma;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfib;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfib;->close()V

    :cond_0
    return-void
.end method
