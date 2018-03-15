.class final Ldst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsr;
.implements Liac;
.implements Lihb;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field private final c:Ldtm;

.field private final d:Ldsu;

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Lcom/google/googlex/gcam/AeResults;

.field private j:Lind;

.field private k:Ldtm;

.field private l:Liaw;

.field private m:Lkeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SMManager"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ldtm;Ldsu;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ldst;->h:I

    iput-object p2, p0, Ldst;->d:Ldsu;

    iput-object p1, p0, Ldst;->c:Ldtm;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldst;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldst;->e:Ljava/lang/Object;

    iput-boolean v2, p0, Ldst;->f:Z

    iput v2, p0, Ldst;->b:I

    iput-object v1, p0, Ldst;->i:Lcom/google/googlex/gcam/AeResults;

    iput-object v1, p0, Ldst;->j:Lind;

    iput-object v1, p0, Ldst;->l:Liaw;

    iput-object v1, p0, Ldst;->m:Lkeh;

    iput-object v1, p0, Ldst;->k:Ldtm;

    return-void
.end method

.method static synthetic a(Ldst;)I
    .locals 1

    iget v0, p0, Ldst;->g:I

    return v0
.end method

.method static synthetic a(Ldst;I)I
    .locals 0

    iput p1, p0, Ldst;->h:I

    return p1
.end method

.method static synthetic b(Ldst;)I
    .locals 1

    iget v0, p0, Ldst;->h:I

    return v0
.end method

.method private final f()V
    .locals 2

    iget-boolean v0, p0, Ldst;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lijd;

    const-string v1, "SmartMeteringController already closed"

    invoke-direct {v0, v1}, Lijd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lfhj;Lfhi;J)Ldss;
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, Ldst;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-direct/range {p0 .. p0}, Ldst;->f()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget-object v3, v0, Ldst;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldst;->l:Liaw;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldst;->m:Lkeh;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Ldst;->l:Liaw;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Ldst;->m:Lkeh;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lihb;->close()V

    if-eqz v4, :cond_0

    :try_start_2
    invoke-interface {v4}, Lkeh;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ldst;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    invoke-direct/range {p0 .. p0}, Ldst;->f()V

    move-object/from16 v0, p0

    iget v2, v0, Ldst;->h:I

    sget v4, Lep;->Z:I

    if-ne v2, v4, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Ldst;->b:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Ldst;->b:I

    new-instance v2, Ldss;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v5}, Ldss;-><init>(Ldst;Lcom/google/googlex/gcam/AeResults;Lind;)V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    return-object v2

    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v2

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    :try_start_6
    move-object/from16 v0, p0

    iget v2, v0, Ldst;->b:I

    if-lez v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Ldst;->b:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Ldst;->b:I

    new-instance v2, Ldss;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldst;->i:Lcom/google/googlex/gcam/AeResults;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldst;->j:Lind;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v5}, Ldss;-><init>(Ldst;Lcom/google/googlex/gcam/AeResults;Lind;)V

    monitor-exit v3

    goto :goto_0

    :catchall_2
    move-exception v2

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v2

    :cond_2
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v0, p0

    iget-object v6, v0, Ldst;->e:Ljava/lang/Object;

    monitor-enter v6

    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Ldst;->k:Ldtm;

    const-string v3, "Must start loop before invoking startCapture."

    invoke-static {v2, v3}, Ljii;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldst;->d:Ldsu;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldst;->k:Ldtm;

    iget-object v2, v7, Ldsu;->a:Lfkv;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lfkv;->a(I)Lfjf;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-result-object v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, v5

    :goto_1
    const/16 v3, 0xa

    if-ge v2, v3, :cond_4

    add-int/lit8 v5, v2, 0x1

    :try_start_9
    new-instance v3, Lfsz;

    invoke-direct {v3}, Lfsz;-><init>()V

    new-instance v2, Lfhi;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lfhi;-><init>(Lfhi;)V

    invoke-virtual {v2, v9}, Lfhi;->a(Lfgs;)Lfhi;

    invoke-virtual {v2, v3}, Lfhi;->a(Lfhq;)Lfhi;

    invoke-virtual {v2}, Lfhi;->c()Lfhg;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v10, Lfhp;->b:Lfhp;

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v10}, Lfhj;->a(Ljava/util/List;Lfhp;)V

    invoke-interface {v9}, Lfjf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjg;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iget-object v3, v3, Lfsz;->a:Lket;

    invoke-interface {v3}, Lkeh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lind;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lfjg;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v11}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Ljre;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2}, Lfjg;->f()J

    move-result-wide v12

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v11}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x69

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Raw smart metering image and metadata have differenttimestamps: image = "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", metadata = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Ljii;->b(ZLjava/lang/Object;)V

    :cond_3
    invoke-interface {v3}, Lind;->c()J

    move-result-wide v10

    cmp-long v10, v10, p3

    if-lez v10, :cond_5

    invoke-static {v3}, Ldsm;->a(Lind;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8, v2, v3}, Ldtm;->a(Lfjg;Lind;)V
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move v2, v5

    :cond_4
    const/16 v3, 0xa

    if-lt v2, v3, :cond_8

    :try_start_b
    new-instance v2, Lijd;

    const-string v3, "Unable to acquire a valid frame after 10 attempts!!!"

    invoke-direct {v2, v3}, Lijd;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catch_1
    move-exception v2

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_2
    if-eqz v3, :cond_9

    :try_start_d
    invoke-interface {v9}, Lfjf;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_3
    :try_start_e
    throw v2

    :catchall_4
    move-exception v2

    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v2

    :cond_5
    :try_start_f
    iget-object v3, v7, Ldsu;->e:Lihn;

    const-string v10, "skipping smart metering frame due to touch to expose / focus"

    invoke-interface {v3, v10}, Lihn;->e(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v2, :cond_7

    :try_start_10
    invoke-virtual {v2}, Lfjg;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move v2, v5

    goto/16 :goto_1

    :catch_2
    move-exception v3

    :try_start_11
    iget-object v3, v7, Ldsu;->e:Lihn;

    const-string v10, "Metadata never arrived for metering frame"

    invoke-interface {v3, v10}, Lihn;->f(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v2, :cond_7

    :try_start_12
    invoke-virtual {v2}, Lfjg;->close()V

    move v2, v5

    goto/16 :goto_1

    :catchall_5
    move-exception v3

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lfjg;->close()V

    :cond_6
    throw v3
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v2

    move-object v3, v4

    goto :goto_2

    :cond_7
    move v2, v5

    goto/16 :goto_1

    :cond_8
    :try_start_13
    invoke-interface {v9}, Lfjf;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldst;->k:Ldtm;

    invoke-interface {v2}, Ldtm;->b()Ljrm;

    move-result-object v2

    invoke-interface {v2}, Ljrm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldst;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_14
    invoke-direct/range {p0 .. p0}, Ldst;->f()V

    move-object/from16 v0, p0

    iget v3, v0, Ldst;->b:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Ldst;->b:I

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/googlex/gcam/AeResults;

    move-object/from16 v0, p0

    iput-object v3, v0, Ldst;->i:Lcom/google/googlex/gcam/AeResults;

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lind;

    move-object/from16 v0, p0

    iput-object v3, v0, Ldst;->j:Lind;

    new-instance v4, Ldss;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/googlex/gcam/AeResults;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lind;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3, v2}, Ldss;-><init>(Ldst;Lcom/google/googlex/gcam/AeResults;Lind;)V

    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    move-object v2, v4

    goto/16 :goto_0

    :catch_3
    move-exception v4

    :try_start_15
    invoke-static {v3, v4}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    invoke-interface {v9}, Lfjf;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto :goto_3

    :catchall_7
    move-exception v2

    :try_start_16
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    throw v2
.end method

.method public final a()Lkeh;
    .locals 5

    const/4 v1, 0x1

    iget-object v2, p0, Ldst;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ldst;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Ldst;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_3
    sget v0, Lep;->aa:I

    iput v0, p0, Ldst;->g:I

    iget v0, p0, Ldst;->b:I

    if-lez v0, :cond_2

    iget-object v0, p0, Ldst;->l:Liaw;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljii;->a(Z)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :try_start_5
    iget-object v0, p0, Ldst;->l:Liaw;

    if-eqz v0, :cond_3

    iget v0, p0, Ldst;->h:I

    iget v4, p0, Ldst;->g:I

    if-ne v0, v4, :cond_3

    monitor-exit v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldst;->l:Liaw;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ldst;->e()V

    :cond_4
    iget v0, p0, Ldst;->g:I

    iput v0, p0, Ldst;->h:I

    iget v0, p0, Ldst;->h:I

    sget v4, Lep;->Z:I

    if-ne v0, v4, :cond_5

    monitor-exit v3

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ldst;->d()V

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method public final b()Ljrf;
    .locals 2

    iget-object v1, p0, Ldst;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldst;->k:Ldtm;

    invoke-interface {v0}, Ldtm;->a()Ljrf;

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

.method public final c()I
    .locals 2

    iget-object v1, p0, Ldst;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Ldst;->h:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Ldst;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldst;->f:Z

    iget-object v0, p0, Ldst;->l:Liaw;

    const/4 v2, 0x0

    iput-object v2, p0, Ldst;->l:Liaw;

    const/4 v2, 0x0

    iput-object v2, p0, Ldst;->m:Lkeh;

    sget v2, Lep;->Z:I

    iput v2, p0, Ldst;->h:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liaw;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final d()V
    .locals 5

    new-instance v0, Liaw;

    invoke-direct {v0}, Liaw;-><init>()V

    iget-object v1, p0, Ldst;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldst;->c:Ldtm;

    iput-object v2, p0, Ldst;->k:Ldtm;

    iget-object v2, p0, Ldst;->d:Ldsu;

    iget-object v3, p0, Ldst;->k:Ldtm;

    new-instance v4, Ldsw;

    invoke-direct {v4, v2, v3}, Ldsw;-><init>(Ldsu;Ldtm;)V

    iget-object v2, v2, Ldsu;->f:Lfdy;

    invoke-virtual {v2, v4}, Lfdy;->a(Lfdx;)Lkeh;

    move-result-object v2

    new-instance v3, Ldsv;

    invoke-direct {v3, v2}, Ldsv;-><init>(Lkeh;)V

    invoke-virtual {v0, v3}, Liaw;->a(Lihb;)Lihb;

    iget-object v2, v4, Ldsw;->a:Lket;

    invoke-static {v2}, Lkdt;->a(Lkeh;)Lkeh;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldst;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v3, p0, Ldst;->f:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Liaw;->close()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    iput-object v0, p0, Ldst;->l:Liaw;

    iput-object v2, p0, Ldst;->m:Lkeh;

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method final e()V
    .locals 2

    iget-object v1, p0, Ldst;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ldst;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldst;->l:Liaw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldst;->l:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldst;->l:Liaw;

    const/4 v0, 0x0

    iput-object v0, p0, Ldst;->m:Lkeh;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
