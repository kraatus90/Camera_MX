.class final Ldsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdx;


# instance fields
.field public final a:Lket;

.field private final b:Ldtm;

.field private final synthetic c:Ldsu;


# direct methods
.method constructor <init>(Ldsu;Ldtm;)V
    .locals 1

    iput-object p1, p0, Ldsw;->c:Ldsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldsw;->b:Ldtm;

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Ldsw;->a:Lket;

    return-void
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


# virtual methods
.method public final a()V
    .locals 13

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Ldsw;->c:Ldsu;

    iget-object v0, v0, Ldsu;->a:Lfkv;

    iget-object v1, p0, Ldsw;->c:Ldsu;

    iget v1, v1, Ldsu;->h:I

    invoke-virtual {v0, v1}, Lfkv;->a(I)Lfjf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v3

    :goto_0
    :try_start_1
    new-instance v1, Lfsz;

    invoke-direct {v1}, Lfsz;-><init>()V

    iget-object v0, p0, Ldsw;->c:Ldsu;

    iget-object v0, v0, Ldsu;->b:Lffz;

    invoke-interface {v0}, Lffz;->a()Lfga;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result-object v4

    :try_start_2
    new-instance v5, Lfhi;

    iget-object v0, p0, Ldsw;->c:Ldsu;

    iget-object v0, v0, Ldsu;->c:Lkeh;

    invoke-static {v0}, Lijd;->a(Lkeh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfep;

    invoke-virtual {v0}, Lfep;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhg;

    invoke-direct {v5, v0}, Lfhi;-><init>(Lfhg;)V

    invoke-virtual {v5, v3}, Lfhi;->a(Lfgs;)Lfhi;

    invoke-virtual {v5, v1}, Lfhi;->a(Lfhq;)Lfhi;

    iget-object v0, p0, Ldsw;->c:Ldsu;

    iget-object v0, v0, Ldsu;->d:Lffl;

    invoke-virtual {v0}, Lffl;->a()J

    move-result-wide v6

    const/4 v0, 0x1

    new-array v0, v0, [Lfhg;

    const/4 v8, 0x0

    invoke-virtual {v5}, Lfhi;->c()Lfhg;

    move-result-object v5

    aput-object v5, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v5, Lfhp;->b:Lfhp;

    invoke-interface {v4, v0, v5}, Lfga;->a(Ljava/util/List;Lfhp;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0, v4}, Ldsw;->a(Ljava/lang/Throwable;Lfga;)V

    :cond_0
    invoke-interface {v3}, Lfjf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjg;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v1, v1, Lfsz;->a:Lket;

    invoke-interface {v1}, Lkeh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfjg;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljre;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Lfjg;->f()J

    move-result-wide v8

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x69

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Raw smart metering image and metadata have differenttimestamps: image = "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", metadata = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljii;->b(ZLjava/lang/Object;)V

    :cond_1
    invoke-static {v1}, Ldsm;->a(Lind;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Ldsw;->b:Ldtm;

    invoke-interface {v4, v0, v1}, Ldtm;->a(Lfjg;Lind;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Lfjg;->close()V

    :cond_2
    :goto_2
    iget-object v0, p0, Ldsw;->c:Ldsu;

    iget-object v1, v0, Ldsu;->d:Lffl;

    iget-object v0, p0, Ldsw;->c:Ldsu;

    iget v0, v0, Ldsu;->g:I

    int-to-long v4, v0

    add-long/2addr v4, v6

    iget-object v0, v1, Lffl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_3
    :try_start_6
    iget-wide v6, v1, Lffl;->c:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_6

    iget-object v0, v1, Lffl;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_7
    iget-object v1, v1, Lffl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

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

    :goto_4
    if-eqz v1, :cond_7

    :try_start_9
    invoke-interface {v3}, Lfjf;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_5
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Ldsw;->a:Lket;

    invoke-virtual {v1, v2}, Lkch;->a(Ljava/lang/Object;)Z

    throw v0

    :catch_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_6
    if-eqz v4, :cond_3

    :try_start_c
    invoke-static {v1, v4}, Ldsw;->a(Ljava/lang/Throwable;Lfga;)V

    :cond_3
    throw v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :cond_4
    :try_start_d
    iget-object v1, p0, Ldsw;->c:Ldsu;

    iget-object v1, v1, Ldsu;->e:Lihn;

    const-string v4, "skipping smart metering frame due to touch to expose / focus"

    invoke-interface {v1, v4}, Lihn;->b(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_1

    :catch_2
    move-exception v1

    :try_start_e
    iget-object v1, p0, Ldsw;->c:Ldsu;

    iget-object v1, v1, Ldsu;->e:Lihn;

    const-string v4, "Metadata never arrived for metering frame"

    invoke-interface {v1, v4}, Lihn;->f(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v0, :cond_2

    :try_start_f
    invoke-virtual {v0}, Lfjg;->close()V

    goto :goto_2

    :catchall_5
    move-exception v1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lfjg;->close()V

    :cond_5
    throw v1

    :cond_6
    iget-object v0, v1, Lffl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto/16 :goto_0

    :catch_3
    move-exception v3

    :try_start_10
    invoke-static {v1, v3}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    invoke-interface {v3}, Lfjf;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v1, v2

    goto :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BackgroundMeteringLoop"

    return-object v0
.end method
