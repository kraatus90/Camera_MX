.class public final Lejl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzw;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lekb;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/io/File;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/util/concurrent/Semaphore;

.field private volatile i:Z

.field private final j:Ljava/util/List;

.field private final k:Liih;

.field private final l:Lbtb;

.field private final m:Lbsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LightCycleStTask"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lejl;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lekb;Liih;Lbtb;Lbsh;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lejl;->h:Ljava/util/concurrent/Semaphore;

    iput-boolean v1, p0, Lejl;->i:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lejl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lejl;->a:Lekb;

    iput-object p2, p0, Lejl;->k:Liih;

    iget-object v0, p1, Lekb;->c:Ljava/lang/String;

    iput-object v0, p0, Lejl;->d:Ljava/lang/String;

    iget-object v0, p1, Lekb;->b:Lgfr;

    invoke-interface {v0}, Lgfr;->j()Lgjd;

    move-result-object v0

    invoke-virtual {v0}, Lgjd;->c()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lejl;->e:Ljava/io/File;

    iget-object v0, p1, Lekb;->b:Lgfr;

    invoke-interface {v0}, Lgfr;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lejl;->f:Ljava/lang/String;

    iget v0, p1, Lekb;->g:I

    iput v0, p0, Lejl;->g:I

    iput-object p3, p0, Lejl;->l:Lbtb;

    iput-object p4, p0, Lejl;->m:Lbsh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lejl;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lejl;->i:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lejl;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lkfd;->a:Lkfe;

    invoke-virtual {v1, v0}, Lkfe;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final addFinishedCallback(Ligs;)V
    .locals 1

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lejl;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getSession()Lfzv;
    .locals 1

    iget-object v0, p0, Lejl;->a:Lekb;

    iget-object v0, v0, Lekb;->b:Lgfr;

    return-object v0
.end method

.method public final process(Landroid/content/Context;)V
    .locals 13

    const/16 v1, 0xb

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lejl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    invoke-virtual {p0}, Lejl;->a()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->l()I

    move-result v2

    iget-object v0, p0, Lejl;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v3, p0, Lejl;->a:Lekb;

    iget-object v3, v3, Lekb;->b:Lgfr;

    const/4 v8, 0x0

    invoke-interface {v3, v8}, Lgfr;->a(I)V

    new-instance v3, Lejf;

    invoke-direct {v3, p0, v4, v5, v0}, Lejf;-><init>(Lejl;JLjava/io/File;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sget-object v3, Lejl;->c:Ljava/lang/String;

    const-string v4, "Rendering panorama from source images at "

    iget-object v0, p0, Lejl;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c(I)Z

    iget-object v0, p0, Lejl;->a:Lekb;

    iget-object v0, v0, Lekb;->e:Ljava/lang/String;

    invoke-static {v0}, Lekr;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    invoke-static {v12}, Lekr;->a(Ljava/util/Map;)F

    move-result v5

    iget v0, p0, Lejl;->g:I

    sget v2, Lep;->ag:I

    if-ne v0, v2, :cond_4

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v0, v5, v0

    if-nez v0, :cond_4

    move v9, v7

    :goto_1
    iget v0, p0, Lejl;->g:I

    sget v2, Lep;->af:I

    if-ne v0, v2, :cond_0

    const/high16 v0, 0x428c0000    # 70.0f

    cmpl-float v0, v5, v0

    if-gez v0, :cond_1

    :cond_0
    if-eqz v9, :cond_5

    :cond_1
    move v8, v7

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v10, v2, v10

    sget-object v0, Lejl;->c:Ljava/lang/String;

    const/16 v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "stitch time (milliseconds) = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    iget v2, p0, Lejl;->g:I

    sget v3, Lep;->ag:I

    if-ne v2, v3, :cond_6

    move v2, v7

    :goto_3
    iget-object v0, p0, Lejl;->k:Liih;

    iget-object v3, p0, Lejl;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x3a83126f    # 0.001f

    long-to-float v10, v10

    mul-float/2addr v4, v10

    invoke-interface/range {v0 .. v5}, Liih;->a(IILjava/lang/String;FF)V

    iget v0, p0, Lejl;->g:I

    sget v1, Lep;->af:I

    if-eq v0, v1, :cond_2

    if-eqz v9, :cond_9

    :cond_2
    move v4, v7

    :goto_4
    iget-object v0, p0, Lejl;->a:Lekb;

    iget-object v0, v0, Lekb;->b:Lgfr;

    invoke-interface {v0}, Lgfr;->k()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lejl;->m:Lbsh;

    invoke-interface {v1, v0}, Lbsh;->a(Landroid/net/Uri;)Ljrf;

    move-result-object v1

    sget-object v5, Ljqu;->a:Ljqu;

    invoke-virtual {v1}, Ljrf;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsd;

    invoke-interface {v0}, Lbsd;->a()Leov;

    move-result-object v0

    invoke-interface {v0}, Leov;->a()J

    move-result-wide v0

    iget-object v2, p0, Lejl;->l:Lbtb;

    invoke-interface {v2, v0, v1}, Lbtb;->a(J)Ljrf;

    move-result-object v2

    invoke-virtual {v2}, Ljrf;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbst;

    invoke-virtual {v0}, Lbst;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v5

    :goto_5
    iget-object v0, p0, Lejl;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lejl;->d:Ljava/lang/String;

    move-object v1, v12

    move v3, v8

    invoke-static/range {v0 .. v5}, Lekr;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjrf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lejl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lejl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lejl;->a:Lekb;

    iget-object v0, v0, Lekb;->b:Lgfr;

    invoke-interface {v0}, Lgfr;->h()V

    new-instance v0, Lgaw;

    iget-object v1, p0, Lejl;->a:Lekb;

    iget-object v1, v1, Lekb;->b:Lgfr;

    invoke-direct {v0, v1}, Lgaw;-><init>(Lgfr;)V

    iget-object v1, p0, Lejl;->a:Lekb;

    iget-object v1, v1, Lekb;->b:Lgfr;

    invoke-interface {v1, v0}, Lgfr;->a(Lgav;)V

    iget-object v0, p0, Lejl;->j:Ljava/util/List;

    invoke-static {v0}, Ljuh;->a(Ljava/util/Collection;)Ljuh;

    move-result-object v0

    check-cast v0, Ljuh;

    invoke-virtual {v0}, Ljuh;->size()I

    move-result v3

    :goto_6
    if-ge v6, v3, :cond_c

    invoke-virtual {v0, v6}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    check-cast v1, Ligs;

    invoke-interface {v1, p0}, Ligs;->a(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    iget-object v4, p0, Lejl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v4

    :try_start_3
    iget-object v0, p0, Lejl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lejl;->a:Lekb;

    iget-object v0, v0, Lekb;->b:Lgfr;

    invoke-interface {v0}, Lgfr;->h()V

    new-instance v0, Lgaw;

    iget-object v1, p0, Lejl;->a:Lekb;

    iget-object v1, v1, Lekb;->b:Lgfr;

    invoke-direct {v0, v1}, Lgaw;-><init>(Lgfr;)V

    iget-object v1, p0, Lejl;->a:Lekb;

    iget-object v1, v1, Lekb;->b:Lgfr;

    invoke-interface {v1, v0}, Lgfr;->a(Lgav;)V

    iget-object v0, p0, Lejl;->j:Ljava/util/List;

    invoke-static {v0}, Ljuh;->a(Ljava/util/Collection;)Ljuh;

    move-result-object v0

    check-cast v0, Ljuh;

    invoke-virtual {v0}, Ljuh;->size()I

    move-result v5

    move v3, v6

    :goto_7
    if-ge v3, v5, :cond_d

    invoke-virtual {v0, v3}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ligs;

    invoke-interface {v1, p0}, Ligs;->a(Ljava/lang/Object;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_4
    move v9, v6

    goto/16 :goto_1

    :cond_5
    move v8, v6

    goto/16 :goto_2

    :cond_6
    :try_start_4
    iget v2, p0, Lejl;->g:I

    sget v3, Lep;->ah:I

    if-ne v2, v3, :cond_7

    const/4 v2, 0x2

    goto/16 :goto_3

    :cond_7
    iget v2, p0, Lejl;->g:I

    sget v3, Lep;->aj:I

    if-ne v2, v3, :cond_8

    const/4 v2, 0x4

    goto/16 :goto_3

    :cond_8
    iget v2, p0, Lejl;->g:I

    sget v3, Lep;->ai:I

    if-ne v2, v3, :cond_e

    const/4 v2, 0x3

    goto/16 :goto_3

    :cond_9
    move v4, v6

    goto/16 :goto_4

    :cond_a
    sget-object v2, Lejl;->c:Ljava/lang/String;

    const/16 v3, 0x3f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "special type not found for mediastore id = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    sget-object v1, Lejl;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "no processing media found for Uri "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    :cond_c
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :cond_d
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v2

    :cond_e
    move v2, v6

    move v1, v0

    goto/16 :goto_3
.end method

.method public final removeFinishedCallback(Ligs;)V
    .locals 1

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lejl;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized resume()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lejl;->i:Z

    iget-object v0, p0, Lejl;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized suspend()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lejl;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lejl;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
