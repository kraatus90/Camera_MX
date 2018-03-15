.class public final Ldqe;
.super Ldsi;
.source "PG"


# instance fields
.field private final c:Lihn;

.field private final d:Ljava/util/Set;

.field private final e:Lfdv;

.field private final f:Lcqk;

.field private final g:Lick;

.field private final h:Lgmc;


# direct methods
.method public constructor <init>(Liho;Lihs;Lfek;Ldou;Lfsx;Ldsj;Lffl;IIJLjava/util/Set;Lfdv;Lcqk;Lick;Lgmc;)V
    .locals 16

    const/4 v10, 0x3

    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    invoke-direct/range {v2 .. v15}, Ldsi;-><init>(Liho;Lihs;Lfek;Ldou;Lfsx;Ldsj;Lffl;IIJLjava/util/Set;Lfri;)V

    const/4 v2, 0x3

    move/from16 v0, p9

    if-lt v0, v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljii;->a(Z)V

    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Ldqe;->d:Ljava/util/Set;

    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Ldqe;->e:Lfdv;

    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Ldqe;->f:Lcqk;

    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Ldqe;->g:Lick;

    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Ldqe;->h:Lgmc;

    const-string v2, "HdrZslImgCptrCmd"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Liho;->a(Ljava/lang/String;)Lihn;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldqe;->c:Lihn;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lfsy;Lfsm;Ljava/util/List;Ljava/util/List;)Z
    .locals 17

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhz;

    invoke-interface {v2}, Lfhz;->d()Lkeh;

    move-result-object v2

    invoke-interface {v2}, Lkeh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lind;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldqe;->c:Lihn;

    const-string v4, "Acquired metadata from the first frame."

    invoke-interface {v3, v4}, Lihn;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p0

    iget-object v3, v0, Ldqe;->e:Lfdv;

    invoke-static {v3}, Lcqa;->a(Lfdv;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ldqe;->f:Lcqk;

    invoke-interface {v4, v3}, Lcqk;->a(I)I

    move-result v4

    if-ltz v4, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Ljii;->a(Z)V

    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Ldqe;->c:Lihn;

    const-string v5, "Starting HdrPlus#ZslShotCapture."

    invoke-interface {v3, v5}, Lihn;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Ldqe;->f:Lcqk;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldqe;->g:Lick;

    invoke-interface {v3}, Lick;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lftl;

    move-object/from16 v0, p2

    invoke-interface {v5, v4, v0, v3, v2}, Lcqk;->a(ILfsm;Lftl;Lind;)Lcqu;

    move-result-object v3

    if-nez v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Ldqe;->c:Lihn;

    const-string v3, "Failed to initiate HDR plus shot capture."

    invoke-interface {v2, v3}, Lihn;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lijd; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v2, 0x0

    :goto_1
    return v2

    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Ldqe;->c:Lihn;

    const-string v3, "Failed to acquire metadata from the first frame."

    invoke-interface {v2, v3}, Lihn;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldqe;->c:Lihn;

    const-string v4, "Flashing shot capture indicator and releasing image capture lock."

    invoke-interface {v2, v4}, Lihn;->d(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ldqe;->a(Lfsm;)V

    invoke-virtual/range {p1 .. p1}, Lfsy;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lijd; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldqe;->f:Lcqk;

    new-instance v6, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v6}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-interface {v2, v3, v6}, Lcqk;->a(Lcqu;Lcom/google/googlex/gcam/BurstSpec;)V

    const/4 v2, 0x0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v11

    move v7, v4

    move v8, v5

    move v4, v2

    :goto_2
    :try_start_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhz;

    invoke-interface {v2}, Lfhz;->d()Lkeh;

    move-result-object v5

    invoke-interface {v5}, Lkeh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lind;

    const/4 v6, 0x3

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-static {v2, v6}, Lfjq;->a(Lfhz;[I)Link;

    move-result-object v6

    invoke-interface {v2}, Lfhz;->c()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-wide v12

    if-eqz v6, :cond_4

    const/4 v2, 0x1

    :goto_3
    or-int v10, v8, v2

    const/4 v8, 0x0

    :try_start_5
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhz;

    invoke-interface {v2}, Lfhz;->c()J

    move-result-wide v14

    cmp-long v14, v14, v12

    if-nez v14, :cond_2

    move-object v8, v2

    :cond_3
    move-object/from16 v0, p4

    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    if-eqz v8, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Ldqe;->c:Lihn;

    const/16 v9, 0x27

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "PD frame found for "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Lihn;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v9, 0x0

    const/16 v14, 0x101

    aput v14, v2, v9

    invoke-static {v8, v2}, Lfjq;->a(Lfhz;[I)Link;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v7

    const/4 v9, 0x1

    :goto_4
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Ldqe;->f:Lcqk;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcqk;->a(Lcqu;ILind;Link;Link;[Landroid/hardware/camera2/params/Face;)V

    if-eqz v6, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Ldqe;->c:Lihn;

    const-string v5, "Acquired frame %d of %d for shot %d at time %d."

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    add-int/lit8 v8, v4, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v3, Lcqu;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    invoke-static {v7, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lihn;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move v7, v9

    move v8, v10

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_5
    :try_start_7
    move-object/from16 v0, p0

    iget-object v8, v0, Ldqe;->c:Lihn;

    const/16 v9, 0x2b

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "PD frame NOT found for "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lihn;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move v9, v7

    move-object v7, v2

    goto :goto_4

    :cond_6
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Ldqe;->c:Lihn;

    const-string v5, "Ignoring missing raw frame %d of %d for shot %d at time %d."

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    add-int/lit8 v8, v4, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v3, Lcqu;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    invoke-static {v7, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lihn;->f(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v2

    move-object v4, v2

    move v5, v10

    move v2, v9

    :goto_6
    if-eqz v5, :cond_e

    :try_start_9
    move-object/from16 v0, p0

    iget-object v5, v0, Ldqe;->f:Lcqk;

    invoke-interface {v5, v3}, Lcqk;->c(Lcqu;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v3}, Lcqu;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v0, p2

    iget-object v5, v0, Lfsm;->b:Lgfr;

    new-instance v6, Ldqf;

    invoke-direct {v6, v3}, Ldqf;-><init>(Lcqu;)V

    invoke-interface {v5, v6}, Lgfr;->a(Lggm;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Ldqe;->c:Lihn;

    iget v6, v3, Lcqu;->c:I

    const/16 v7, 0x2c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "ZSL payload for burst "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " succeeded."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lihn;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Ldqe;->h:Lgmc;

    move-object/from16 v0, p2

    iget-object v6, v0, Lfsm;->b:Lgfr;

    invoke-interface {v6}, Lfzv;->n()Lgly;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgmc;->a(Lgly;)V

    :cond_7
    if-nez v2, :cond_8

    iget-object v2, v3, Lcqu;->a:Lcrm;

    iget-object v2, v2, Lcrm;->l:Lket;

    new-instance v3, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {v3}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    invoke-virtual {v2, v3}, Lkch;->a(Ljava/lang/Object;)Z

    :cond_8
    :goto_7
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhz;

    invoke-interface {v2}, Lfhz;->close()V

    goto :goto_8

    :catch_1
    move-exception v2

    :goto_9
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_9
    if-eqz v8, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Ldqe;->f:Lcqk;

    invoke-interface {v2, v3}, Lcqk;->c(Lcqu;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v3}, Lcqu;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p2

    iget-object v2, v0, Lfsm;->b:Lgfr;

    new-instance v4, Ldqf;

    invoke-direct {v4, v3}, Ldqf;-><init>(Lcqu;)V

    invoke-interface {v2, v4}, Lgfr;->a(Lggm;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldqe;->c:Lihn;

    iget v4, v3, Lcqu;->c:I

    const/16 v5, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ZSL payload for burst "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " succeeded."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lihn;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldqe;->h:Lgmc;

    move-object/from16 v0, p2

    iget-object v4, v0, Lfsm;->b:Lgfr;

    invoke-interface {v4}, Lfzv;->n()Lgly;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgmc;->a(Lgly;)V

    :cond_a
    if-nez v7, :cond_b

    iget-object v2, v3, Lcqu;->a:Lcrm;

    iget-object v2, v2, Lcrm;->l:Lket;

    new-instance v3, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {v3}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    invoke-virtual {v2, v3}, Lkch;->a(Ljava/lang/Object;)Z

    :cond_b
    :goto_a
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhz;

    invoke-interface {v2}, Lfhz;->close()V

    goto :goto_b

    :catch_2
    move-exception v2

    goto :goto_9

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Ldqe;->c:Lihn;

    iget v3, v3, Lcqu;->c:I

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ZSL payload for burst "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lihn;->c(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Ldqe;->c:Lihn;

    iget v3, v3, Lcqu;->c:I

    const/16 v5, 0x29

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ZSL payload for burst "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " failed."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lihn;->c(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_f
    throw v4
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lijd; {:try_start_9 .. :try_end_9} :catch_2

    :catchall_1
    move-exception v2

    move-object/from16 v16, v2

    move v2, v4

    move-object/from16 v4, v16

    goto/16 :goto_6

    :catchall_2
    move-exception v2

    move-object v4, v2

    move v5, v8

    move v2, v7

    goto/16 :goto_6

    :catchall_3
    move-exception v2

    move-object v4, v2

    move v5, v10

    move v2, v7

    goto/16 :goto_6

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method

.method public final b()Lick;
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Ldqe;->b:Lfid;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Lfhm;

    iget-object v1, p0, Ldqe;->a:Lfid;

    invoke-static {v1}, Lffm;->a(Lfgs;)Lfhm;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Ldqe;->b:Lfid;

    invoke-static {v1}, Lffm;->a(Lfgs;)Lfhm;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Ldqe;->d:Ljava/util/Set;

    invoke-static {v1}, Ljwo;->d(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lffm;->a(Ljava/util/List;)Lfhm;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lffm;->a([Lfhm;)Lfhm;

    move-result-object v0

    invoke-static {v0}, Licl;->a(Ljava/lang/Object;)Lick;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-array v0, v4, [Lfhm;

    iget-object v1, p0, Ldqe;->a:Lfid;

    invoke-static {v1}, Lffm;->a(Lfgs;)Lfhm;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Ldqe;->d:Ljava/util/Set;

    invoke-static {v1}, Ljwo;->d(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lffm;->a(Ljava/util/List;)Lfhm;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lffm;->a([Lfhm;)Lfhm;

    move-result-object v0

    invoke-static {v0}, Licl;->a(Ljava/lang/Object;)Lick;

    move-result-object v0

    goto :goto_0
.end method

.method protected final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldqe;->a:Lfid;

    invoke-interface {v0}, Lfid;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lbbi;
    .locals 3

    iget-object v0, p0, Ldqe;->b:Lfid;

    if-eqz v0, :cond_0

    new-instance v0, Lbbi;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldqe;->b:Lfid;

    invoke-interface {v2}, Lfid;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lbbi;-><init>(Ljava/util/ArrayList;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbbi;

    invoke-direct {v0}, Lbbi;-><init>()V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HdrPlusZslCaptureCommand"

    return-object v0
.end method
