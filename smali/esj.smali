.class public final Lesj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesi;


# instance fields
.field private final a:Livp;

.field private final b:Levv;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:J

.field private e:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Livp;Levv;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesj;->a:Livp;

    iput-object p2, p0, Lesj;->b:Levv;

    iput-wide p3, p0, Lesj;->d:J

    iput-object p5, p0, Lesj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    iput-object v0, p0, Lesj;->e:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lesj;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const-string v0, "AudioSampler"

    const-string v1, "Sampler already started."

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lesj;->a:Livp;

    invoke-virtual {v0}, Livp;->a()V

    iget-object v0, p0, Lesj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lesj;->b:Levv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lesk;

    invoke-direct {v1, v2}, Lesk;-><init>(Levv;)V

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lesj;->d:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lesj;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lesj;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    const-string v0, "AudioSampler"

    const-string v1, "Sampler already stopped."

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lesj;->a:Livp;

    invoke-virtual {v0}, Livp;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lesj;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lesj;->e:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lesj;->a:Livp;

    invoke-virtual {v0}, Livp;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
