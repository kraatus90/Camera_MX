.class public final Lfnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnq;
.implements Lihb;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:Lfhd;

.field public final e:Lfls;

.field public final f:Lfib;

.field public final g:Lidb;

.field public final h:Lihn;

.field public final i:Lihs;

.field public final j:Ljava/util/Deque;

.field public final k:Ljava/util/Deque;

.field public final l:Ljava/util/List;

.field public m:Z

.field public n:Z

.field public o:Z

.field private final p:I

.field private final q:Lidb;

.field private final r:Lfoa;

.field private final s:Lfod;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Ljava/util/concurrent/ScheduledExecutorService;

.field private final w:Liaw;


# direct methods
.method public constructor <init>(Lfhd;Lfls;Lfib;IIILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lihn;Lihs;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfnw;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfnw;->n:Z

    iput-object p1, p0, Lfnw;->d:Lfhd;

    iput-object p2, p0, Lfnw;->e:Lfls;

    iput-object p3, p0, Lfnw;->f:Lfib;

    iput p6, p0, Lfnw;->p:I

    iput p4, p0, Lfnw;->b:I

    iput p5, p0, Lfnw;->c:I

    iput-object p7, p0, Lfnw;->t:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lfnw;->u:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lfnw;->v:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p11

    iput-object v0, p0, Lfnw;->i:Lihs;

    const-string v1, "ReprocImgSvr"

    move-object/from16 v0, p10

    invoke-interface {v0, v1}, Lihn;->a(Ljava/lang/String;)Lihn;

    move-result-object v1

    iput-object v1, p0, Lfnw;->h:Lihn;

    if-lt p5, p4, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "maxImages"

    invoke-static {v1, v2}, Ljii;->a(ZLjava/lang/Object;)V

    if-lt p6, p5, :cond_1

    const/4 v1, 0x1

    :goto_1
    const-string v2, "maxQueueSize"

    invoke-static {v1, v2}, Ljii;->a(ZLjava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfnw;->o:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lfnw;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, p6}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Lfnw;->j:Ljava/util/Deque;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Lfnw;->k:Ljava/util/Deque;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lfnw;->l:Ljava/util/List;

    new-instance v1, Lfoa;

    invoke-direct {v1, p0}, Lfoa;-><init>(Lfnw;)V

    iput-object v1, p0, Lfnw;->r:Lfoa;

    new-instance v1, Lfod;

    invoke-direct {v1, p0}, Lfod;-><init>(Lfnw;)V

    iput-object v1, p0, Lfnw;->s:Lfod;

    new-instance v1, Liaw;

    invoke-direct {v1}, Liaw;-><init>()V

    iput-object v1, p0, Lfnw;->w:Liaw;

    new-instance v1, Lidb;

    new-instance v2, Lfnx;

    invoke-direct {v2, p0, p4}, Lfnx;-><init>(Lfnw;I)V

    invoke-direct {v1, v2}, Lidb;-><init>(Ljrm;)V

    iput-object v1, p0, Lfnw;->q:Lidb;

    new-instance v1, Lidb;

    new-instance v2, Lfny;

    invoke-direct {v2, p0}, Lfny;-><init>(Lfnw;)V

    invoke-direct {v1, v2}, Lidb;-><init>(Ljrm;)V

    iput-object v1, p0, Lfnw;->g:Lidb;

    invoke-interface {p2}, Lfls;->b()Lick;

    move-result-object v1

    new-instance v2, Lfnz;

    invoke-direct {v2, p0}, Lfnz;-><init>(Lfnw;)V

    sget-object v3, Lken;->a:Lken;

    invoke-interface {v1, v2, v3}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v1

    iget-object v2, p0, Lfnw;->w:Liaw;

    invoke-virtual {v2, v1}, Liaw;->a(Lihb;)Lihb;

    iget-object v1, p0, Lfnw;->h:Lihn;

    const-string v2, "Created a ReprocessingImageSaver with %s / %s / %s."

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lihn;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method private final a(Lfnu;)Lkeh;
    .locals 7

    iget-object v1, p0, Lfnw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lfnw;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfnw;->j:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v2, p0, Lfnw;->p:I

    if-lt v0, v2, :cond_1

    :cond_0
    new-instance v0, Lijd;

    iget v2, p0, Lfnw;->p:I

    const/16 v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Too many images have been enqueued ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lijd;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Throwable;)Lkeh;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lfob;

    invoke-direct {v0, p0, p1}, Lfob;-><init>(Lfnw;Lfnu;)V

    iget-object v2, p0, Lfnw;->j:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lfnw;->h:Lihn;

    invoke-virtual {v0}, Lfob;->a()J

    move-result-wide v4

    const/16 v3, 0x35

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Enqueued image "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for reprocessing."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lihn;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfnw;->c()V

    iget-object v0, v0, Lfob;->c:Lket;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Ljava/util/Collection;)V
    .locals 4

    iget-boolean v0, p0, Lfnw;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnw;->o:Z

    iget-object v0, p0, Lfnw;->q:Lidb;

    invoke-virtual {v0}, Lidb;->a()V

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfob;

    new-instance v2, Lijd;

    const-string v3, "ReprocessingImageSaver has been closed."

    invoke-direct {v2, v3}, Lijd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lfob;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Lkeh;)J
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    :goto_1
    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lfnw;->b(Lkeh;)Lind;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move-wide v0, v2

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_3
    move-wide v0, v2

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method final a(JJ)Lfob;
    .locals 7

    const/4 v1, 0x0

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_1

    new-instance v2, Lijd;

    invoke-virtual {v0}, Lfob;->a()J

    move-result-wide v4

    const/16 v3, 0x5b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Reprocessing failed for image "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " because we received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lijd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lfob;->a(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v2, p0, Lfnw;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lfnw;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_3

    monitor-exit v2

    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    iget-object v0, p0, Lfnw;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfob;

    iget-object v3, p0, Lfnw;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lfnw;->g:Lidb;

    invoke-virtual {v3}, Lidb;->a()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfob;->a()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lfob;->a()J

    move-result-wide v2

    cmp-long v2, v2, p3

    if-nez v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()Lick;
    .locals 1

    iget-object v0, p0, Lfnw;->q:Lidb;

    return-object v0
.end method

.method final synthetic a(I)Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, Lfnw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lfnw;->o:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lkeh;
    .locals 1

    check-cast p1, Lfnu;

    invoke-direct {p0, p1}, Lfnw;->a(Lfnu;)Lkeh;

    move-result-object v0

    return-object v0
.end method

.method final b(Lkeh;)Lind;
    .locals 6

    invoke-interface {p1}, Lkeh;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkdt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lfnw;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lkew;

    invoke-direct {v2, p1}, Lkew;-><init>(Lkeh;)V

    new-instance v3, Lkex;

    invoke-direct {v3, v2}, Lkex;-><init>(Lkew;)V

    const-wide/16 v4, 0x1f4

    invoke-interface {v1, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, Lkew;->f:Ljava/util/concurrent/Future;

    sget-object v0, Lken;->a:Lken;

    invoke-interface {p1, v3, v0}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2}, Lkeh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind;

    goto :goto_0
.end method

.method final b()V
    .locals 3

    iget-object v1, p0, Lfnw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lfnw;->j:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lfnw;->k:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v0}, Lfnw;->a(Ljava/util/Collection;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final c()V
    .locals 3

    iget-object v1, p0, Lfnw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lfnw;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnw;->m:Z

    iget-object v0, p0, Lfnw;->u:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lfnw;->s:Lfod;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, p0, Lfnw;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnw;->n:Z

    iget-object v0, p0, Lfnw;->t:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lfnw;->r:Lfoa;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Lfnw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfnw;->j:Ljava/util/Deque;

    invoke-direct {p0, v0}, Lfnw;->a(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lfnw;->c()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic d()Ljava/lang/Integer;
    .locals 3

    iget-object v1, p0, Lfnw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfnw;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v2, p0, Lfnw;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
