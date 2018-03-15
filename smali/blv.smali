.class public final Lblv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbls;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Lffz;

.field public final b:Lfia;

.field public final c:Lbma;

.field public final d:Liny;

.field public final e:Lbmf;

.field public final f:Lbuh;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lioc;

.field public final k:Lioh;

.field public final l:Ljava/lang/Object;

.field public final m:I

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Lbug;

.field private final p:Lkeh;

.field private final q:Lfdy;

.field private final r:Lick;

.field private final s:Lbuf;

.field private final t:Ljava/util/Map;


# direct methods
.method public constructor <init>(Liny;Lbmf;Lkeh;Lffz;Lfia;Lick;Lfdy;Ljava/util/concurrent/Executor;Lbuf;Lbuh;Lioc;Lioh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lblv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lblv;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lblv;->t:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lblv;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lblv;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lblv;->e:Lbmf;

    iput-object p3, p0, Lblv;->p:Lkeh;

    iput-object p4, p0, Lblv;->a:Lffz;

    iput-object p5, p0, Lblv;->b:Lfia;

    iput-object p7, p0, Lblv;->q:Lfdy;

    iput-object p8, p0, Lblv;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Lbma;

    invoke-direct {v0, p0}, Lbma;-><init>(Lblv;)V

    iput-object v0, p0, Lblv;->c:Lbma;

    iput-object p6, p0, Lblv;->r:Lick;

    iput-object p1, p0, Lblv;->d:Liny;

    iput-object p9, p0, Lblv;->s:Lbuf;

    iput-object p10, p0, Lblv;->f:Lbuh;

    const/4 v0, 0x0

    iput-object v0, p0, Lblv;->o:Lbug;

    iput-object p11, p0, Lblv;->j:Lioc;

    iput-object p12, p0, Lblv;->k:Lioh;

    iget-object v0, p0, Lblv;->d:Liny;

    invoke-interface {v0}, Liny;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lblv;->m:I

    return-void
.end method

.method private final b(Lblz;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lblv;->h:Ljava/util/Map;

    iget-object v1, p1, Lblz;->b:Ljava/util/UUID;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lblv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblz;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lblv;->a(Lblz;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lgfr;Ligz;Lbmp;Lihc;)Lkeh;
    .locals 10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iget-object v1, p0, Lblv;->t:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lblz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lblz;-><init>(Lgfr;Ljava/util/UUID;JLigz;Lbmp;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;Lihc;)V

    invoke-direct {p0, v1}, Lblv;->b(Lblz;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lblv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lblz;->b:Ljava/util/UUID;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lblv;->a(Ljava/util/UUID;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblv;->b(Lblz;)V

    :cond_0
    return-void
.end method

.method final a(Lblz;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p1, Lblz;->b:Ljava/util/UUID;

    iget-object v0, p0, Lblv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lblz;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lblv;->d:Liny;

    invoke-interface {v0}, Liny;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjg;

    sget-object v5, Lfji;->d:Lfjh;

    invoke-virtual {v0, v5}, Lfjg;->a(Lfjh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lblv;->h:Ljava/util/Map;

    iget-object v1, p1, Lblz;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lblz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lblv;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lblx;

    invoke-direct {v1, p1}, Lblx;-><init>(Lblz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p1, Lblz;->a:Lgfr;

    invoke-interface {v0}, Lgfr;->h()V

    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lblz;->a:Lgfr;

    invoke-interface {v0}, Lgfr;->f()V

    iget-object v0, p1, Lblz;->b:Ljava/util/UUID;

    invoke-virtual {p0, v0, v2}, Lblv;->a(Ljava/util/UUID;Z)V

    goto :goto_2
.end method

.method final a(Lfga;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lblv;->h()Lfhi;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    invoke-virtual {v0}, Lfhi;->c()Lfhg;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfhp;->a:Lfhp;

    invoke-interface {p1, v1, v2}, Lfga;->a(Ljava/util/List;Lfhp;)V

    invoke-virtual {v0}, Lfhi;->c()Lfhg;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lfhp;->b:Lfhp;

    invoke-interface {p1, v0, v1}, Lfga;->a(Ljava/util/List;Lfhp;)V
    :try_end_0
    .catch Lijd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    const-string v0, "BurstController"

    const-string v1, "Could not submit unlock AF request! Perhaps camera is shutting down."

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final a(Ljava/util/UUID;Z)V
    .locals 2

    iget-object v0, p0, Lblv;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lket;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lblv;->c:Lbma;

    iget-object v1, v0, Lbma;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbma;->b:Lblv;

    iget-object v1, v1, Lblv;->q:Lfdy;

    invoke-virtual {v1, v0}, Lfdy;->a(Lfdx;)Lkeh;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lblv;->c:Lbma;

    invoke-virtual {v0}, Lbma;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lblv;->e:Lbmf;

    new-instance v1, Lbly;

    invoke-direct {v1, p0}, Lbly;-><init>(Lblv;)V

    invoke-interface {v0, v1}, Lbmf;->a(Lbmg;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v1, p0, Lblv;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lblv;->o:Lbug;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblv;->o:Lbug;

    invoke-interface {v0}, Lbug;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lblv;->o:Lbug;

    :cond_0
    iget-object v0, p0, Lblv;->s:Lbuf;

    invoke-interface {v0}, Lbuf;->f_()Lbug;

    move-result-object v0

    iput-object v0, p0, Lblv;->o:Lbug;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "BurstController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Gyro is unavailable and cannot be used for burst selection: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lblv;->o:Lbug;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 2

    iget-object v1, p0, Lblv;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lblv;->o:Lbug;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblv;->o:Lbug;

    invoke-interface {v0}, Lbug;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lblv;->o:Lbug;

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

.method public final g()V
    .locals 2

    iget-object v0, p0, Lblv;->d:Liny;

    invoke-interface {v0}, Liny;->c()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BurstController"

    const-string v1, "All images drained. Shutting down save broker!"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lblv;->e:Lbmf;

    invoke-interface {v0}, Lbmf;->a()V

    :cond_0
    return-void
.end method

.method final h()Lfhi;
    .locals 12

    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    iget-object v0, p0, Lblv;->r:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lftl;->c:Lftl;

    if-ne v0, v1, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lblv;->p:Lkeh;

    invoke-static {v0}, Lkdt;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfep;

    new-array v4, v9, [Lfhm;

    const/4 v5, 0x6

    new-array v5, v5, [Lfhh;

    new-instance v6, Lfhh;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfhh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v6, v5, v3

    new-instance v6, Lfhh;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfhh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v6, v5, v9

    new-instance v6, Lfhh;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Lfhh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v6, v5, v2

    const/4 v1, 0x3

    new-instance v2, Lfhh;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Lfhh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v2, v5, v1

    new-instance v1, Lfhh;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lfhh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v1, v5, v10

    new-instance v1, Lfhh;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lfhh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v1, v5, v11

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lffm;->a(Ljava/util/List;)Lfhm;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {v0, v4}, Lfep;->a([Lfhm;)Lfep;

    move-result-object v0

    new-instance v1, Lfhi;

    invoke-virtual {v0}, Lfep;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhg;

    invoke-direct {v1, v0}, Lfhi;-><init>(Lfhg;)V

    invoke-virtual {v1, v11}, Lfhi;->a(I)Lfhi;

    move-result-object v0

    return-object v0

    :cond_0
    move v1, v3

    goto :goto_0
.end method
