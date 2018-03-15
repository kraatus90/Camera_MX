.class public final Letv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letr;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Leua;

.field public final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Object;

.field private final d:Lket;

.field private e:Letu;

.field private f:Lett;

.field private final g:Landroid/media/MediaFormat;

.field private final h:Lesb;

.field private final i:Lilg;

.field private volatile j:Z

.field private volatile k:Livy;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lesb;Leua;Lilg;Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Letv;->c:Ljava/lang/Object;

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Letv;->d:Lket;

    iput-boolean v1, p0, Letv;->j:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Letv;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Letv;->g:Landroid/media/MediaFormat;

    iput-object p2, p0, Letv;->h:Lesb;

    iput-object p3, p0, Letv;->a:Leua;

    iput-object p4, p0, Letv;->i:Lilg;

    iput-object p5, p0, Letv;->b:Landroid/os/Handler;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Link;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Link;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Link;->close()V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Livu;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Livu;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Livu;->close()V

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Letv;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Letv;->e:Letu;

    invoke-virtual {v0}, Letu;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Letv;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Letv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public final a(Liwa;Lett;Letu;)V
    .locals 2

    iput-object p3, p0, Letv;->e:Letu;

    iput-object p2, p0, Letv;->f:Lett;

    iget-object v0, p0, Letv;->g:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0}, Liwa;->a(Landroid/media/MediaFormat;)Livz;

    move-result-object v0

    iget-object v1, p0, Letv;->b:Landroid/os/Handler;

    invoke-interface {v0, v1}, Livz;->a(Landroid/os/Handler;)Livz;

    move-result-object v0

    new-instance v1, Letz;

    invoke-direct {v1, p0}, Letz;-><init>(Letv;)V

    invoke-interface {v0, v1}, Livz;->a(Liwf;)Livz;

    move-result-object v0

    invoke-interface {v0}, Livz;->b()Livy;

    move-result-object v0

    iput-object v0, p0, Letv;->k:Livy;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v1, p0, Letv;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Letv;->j:Z

    iget-object v0, p0, Letv;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Letv;->d:Lket;

    sget-object v2, Lipl;->a:Lipl;

    invoke-virtual {v0, v2}, Lkch;->a(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final c()Z
    .locals 13

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    iget-object v3, p0, Letv;->b:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    const-string v3, "VideoTrackSampler"

    const-string v4, "Sampling video on a non-video-encoder thread"

    invoke-static {v3, v4}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Letv;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Letv;->k:Livy;

    iget-object v5, p0, Letv;->f:Lett;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    iget-object v6, p0, Letv;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_1
    monitor-exit v3

    :cond_2
    :goto_0
    return v0

    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Livy;->d()Livu;

    move-result-object v4

    if-nez v4, :cond_5

    if-eqz v4, :cond_2

    invoke-static {v2, v4}, Letv;->a(Ljava/lang/Throwable;Livu;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :try_start_2
    const-string v3, "VideoTrackSampler"

    const/16 v7, 0x2e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Dropping starting frame <"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ">"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v6, :cond_5

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v3, v6}, Letv;->a(Ljava/lang/Throwable;Link;)V

    :cond_5
    iget-object v3, p0, Letv;->h:Lesb;

    invoke-virtual {v3}, Lesb;->a()Link;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v6

    if-nez v6, :cond_8

    :try_start_4
    iget-boolean v1, p0, Letv;->j:Z

    if-eqz v1, :cond_6

    invoke-direct {p0}, Letv;->d()V

    iget-object v1, p0, Letv;->d:Lket;

    sget-object v3, Lipl;->a:Lipl;

    invoke-virtual {v1, v3}, Lkch;->a(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_6
    if-eqz v6, :cond_7

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v1, v6}, Letv;->a(Ljava/lang/Throwable;Link;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_7
    if-eqz v4, :cond_2

    invoke-static {v2, v4}, Letv;->a(Ljava/lang/Throwable;Livu;)V

    goto :goto_0

    :cond_8
    :try_start_6
    invoke-interface {v6}, Link;->f()J

    move-result-wide v8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    new-instance v3, Letx;

    invoke-direct {v3, v10, v11}, Letx;-><init>(J)V

    invoke-interface {v5, v10, v11}, Lett;->b(J)Lets;

    move-result-object v3

    sget-object v7, Lets;->a:Lets;

    invoke-virtual {v3, v7}, Lets;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-direct {p0}, Letv;->d()V

    :cond_9
    sget-object v7, Lets;->c:Lets;

    invoke-virtual {v3, v7}, Lets;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    sget-object v7, Lets;->a:Lets;

    invoke-virtual {v3, v7}, Lets;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_a
    move v3, v1

    :goto_1
    if-eqz v3, :cond_4

    new-instance v0, Lety;

    invoke-direct {v0, v10, v11}, Lety;-><init>(J)V

    iget-object v3, p0, Letv;->i:Lilg;

    new-instance v5, Likf;

    invoke-interface {v4}, Livu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    invoke-direct {v5, v0}, Likf;-><init>(Landroid/media/Image;)V

    invoke-interface {v3, v6, v5}, Lilg;->a(Link;Link;)V

    invoke-interface {v4, v10, v11}, Livu;->a(J)V

    iget-object v0, p0, Letv;->a:Leua;

    if-eqz v0, :cond_c

    iget-object v3, v0, Leua;->b:Lete;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v8, v9, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    new-instance v5, Letf;

    invoke-direct {v5, v10, v11}, Letf;-><init>(J)V

    iget-object v5, v3, Lete;->a:Leud;

    if-eqz v5, :cond_b

    iget-object v5, v3, Lete;->b:Livx;

    if-eqz v5, :cond_b

    invoke-static {}, Lesl;->a()V

    iget-object v5, v3, Lete;->a:Leud;

    invoke-virtual {v5, v8, v9, v10, v11}, Leud;->a(JJ)Lkeh;

    move-result-object v5

    invoke-static {}, Lesl;->a()V

    invoke-static {}, Lesl;->d()V

    new-instance v7, Letg;

    invoke-direct {v7, v3}, Letg;-><init>(Lete;)V

    iget-object v3, v3, Lete;->c:Ljava/util/concurrent/Executor;

    invoke-static {v5, v7, v3}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    :cond_b
    iget-object v3, v0, Leua;->c:Ljrf;

    invoke-virtual {v3}, Ljrf;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v0, v0, Leua;->c:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesp;

    invoke-virtual {v0}, Lesp;->c()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_c
    if-eqz v6, :cond_d

    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0, v6}, Letv;->a(Ljava/lang/Throwable;Link;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_d
    if-eqz v4, :cond_e

    invoke-static {v2, v4}, Letv;->a(Ljava/lang/Throwable;Livu;)V

    :cond_e
    move v0, v1

    goto/16 :goto_0

    :cond_f
    move v3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_2
    if-eqz v6, :cond_10

    :try_start_9
    invoke-static {v1, v6}, Letv;->a(Ljava/lang/Throwable;Link;)V

    :cond_10
    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v4, :cond_11

    invoke-static {v2, v4}, Letv;->a(Ljava/lang/Throwable;Livu;)V

    :cond_11
    throw v0

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Letv;->k:Livy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Letv;->d:Lket;

    new-instance v1, Letw;

    invoke-direct {v1, p0}, Letw;-><init>(Letv;)V

    sget-object v2, Lken;->a:Lken;

    invoke-virtual {v0, v1, v2}, Lkch;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Letv;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    goto :goto_0
.end method
