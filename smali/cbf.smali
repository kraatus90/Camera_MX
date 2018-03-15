.class final Lcbf;
.super Liqc;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/util/concurrent/ExecutorService;

.field private final synthetic b:Lcaz;


# direct methods
.method constructor <init>(Lcaz;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcbf;->b:Lcaz;

    iput-object p2, p0, Lcbf;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Liqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 34

    check-cast p1, Lcbh;

    move-object/from16 v5, p2

    check-cast v5, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    sget-object v2, Lcaz;->a:Ljava/lang/String;

    const-string v3, "startAnalysis : start postprocessing"

    invoke-static {v2, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbf;->b:Lcaz;

    iget-boolean v2, v2, Lcaz;->t:Z

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Burst stopped and canceled."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbf;->b:Lcaz;

    iget-object v2, v2, Lcaz;->l:Lihs;

    const-string v3, "BurstControllerImpl#startAnalysis_startPostProcessing"

    invoke-interface {v2, v3}, Lihs;->a(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcbf;->b:Lcaz;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v3, v0, Lcbh;->a:Ljhk;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcbh;->b:Ljhk;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbf;->a:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v19, v0

    move-object/from16 v0, v28

    iget-object v2, v0, Lcaz;->l:Lihs;

    const-string v4, "BurstControllerImpl#filterAndPostProcess"

    invoke-interface {v2, v4}, Lihs;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x2

    :try_start_1
    new-array v4, v2, [Ljava/lang/AutoCloseable;

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const/4 v2, 0x1

    aput-object v6, v4, v2

    new-instance v29, Ljqj;

    invoke-direct/range {v29 .. v29}, Ljqj;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ge v2, v7, :cond_1

    aget-object v7, v4, v2

    move-object/from16 v0, v29

    invoke-virtual {v0, v7}, Ljqj;->a(Ljava/lang/AutoCloseable;)Ljqi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v27, 0x0

    :try_start_2
    move-object/from16 v0, v28

    iget-object v2, v0, Lcaz;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhk;

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Null captured images."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    move-object/from16 v33, v3

    move-object v3, v2

    move-object/from16 v2, v33

    :goto_1
    :try_start_4
    move-object/from16 v0, v29

    invoke-static {v3, v0}, Lcaz;->a(Ljava/lang/Throwable;Ljqj;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_5
    move-object/from16 v0, v28

    iget-object v3, v0, Lcaz;->l:Lihs;

    invoke-interface {v3}, Lihs;->a()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcbf;->b:Lcaz;

    iget-object v3, v3, Lcaz;->l:Lihs;

    invoke-interface {v3}, Lihs;->a()V

    throw v2

    :cond_2
    :try_start_6
    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljqj;->a(Ljava/lang/AutoCloseable;)Ljqi;

    invoke-virtual {v2}, Ljhk;->c()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v3}, Ljhk;->f()I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v7, v3}, Ljhj;->a(Ljava/util/Set;Ljhk;)Ljhk;

    move-result-object v4

    iget-object v3, v2, Ljhk;->c:Ljava/util/Set;

    invoke-virtual {v4, v3}, Ljhk;->a(Ljava/util/Set;)V

    invoke-virtual {v2, v7}, Ljhk;->b(Ljava/util/Set;)Ljhk;

    move-result-object v3

    iget-object v2, v2, Ljhk;->c:Ljava/util/Set;

    invoke-virtual {v3, v2}, Ljhk;->a(Ljava/util/Set;)V

    move-object v2, v3

    move-object v3, v4

    :goto_2
    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Ljqj;->a(Ljava/lang/AutoCloseable;)Ljqi;

    move-result-object v3

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljqj;->a(Ljava/lang/AutoCloseable;)Ljqi;

    move-result-object v4

    invoke-interface {v3}, Ljqi;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhk;

    new-instance v7, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljhk;->c()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljhk;->c()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7, v6}, Ljhj;->a(Ljava/util/Set;Ljhk;)Ljhk;

    move-result-object v2

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljqj;->a(Ljava/lang/AutoCloseable;)Ljqi;

    move-result-object v6

    move-object/from16 v0, v28

    iget-object v2, v0, Lcaz;->c:Lcdg;

    iget-object v2, v2, Lcdg;->a:Lcbv;

    iget-object v2, v2, Lcbv;->l:Lket;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lkch;->a(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljqi;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhk;

    invoke-interface {v6}, Ljqi;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljhk;

    invoke-interface {v4}, Ljqi;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljhk;

    invoke-static {v2}, Ljhn;->a(Ljava/lang/AutoCloseable;)Ljqb;

    move-result-object v2

    new-instance v30, Ljqc;

    move-object/from16 v0, v30

    invoke-direct {v0, v2}, Ljqc;-><init>(Ljqb;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/16 v26, 0x0

    :try_start_7
    invoke-static {v3}, Ljhn;->a(Ljava/lang/AutoCloseable;)Ljqb;

    move-result-object v2

    new-instance v31, Ljqc;

    move-object/from16 v0, v31

    invoke-direct {v0, v2}, Ljqc;-><init>(Ljqb;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/16 v25, 0x0

    :try_start_8
    invoke-static {v4}, Ljhn;->a(Ljava/lang/AutoCloseable;)Ljqb;

    move-result-object v2

    new-instance v32, Ljqc;

    move-object/from16 v0, v32

    invoke-direct {v0, v2}, Ljqc;-><init>(Ljqb;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const/16 v24, 0x0

    :try_start_9
    invoke-interface/range {v30 .. v30}, Ljqi;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljhk;

    invoke-virtual {v2}, Ljhk;->f()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Ljii;->a(Z)V

    invoke-virtual {v2}, Ljhk;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljhk;->b(J)Liqz;

    move-result-object v2

    sget-object v3, Ljbn;->a:Ljbn;

    new-instance v4, Lcbg;

    move-object/from16 v0, v28

    invoke-direct {v4, v0}, Lcbg;-><init>(Lcaz;)V

    invoke-interface {v2, v3, v4}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-object/from16 v0, v28

    iget-object v2, v0, Lcaz;->j:Ljcv;

    invoke-interface/range {v30 .. v30}, Ljqi;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljhk;

    invoke-interface/range {v31 .. v31}, Ljqi;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljhk;

    invoke-interface/range {v32 .. v32}, Ljqi;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljhk;

    move-object/from16 v0, v28

    iget-object v7, v0, Lcaz;->b:Landroid/content/Context;

    move-object/from16 v0, v28

    iget-object v8, v0, Lcaz;->q:Ljgs;

    move-object/from16 v0, v28

    iget-object v9, v0, Lcaz;->h:Lgmm;

    move-object/from16 v0, v28

    iget-object v10, v0, Lcaz;->s:Ljava/util/UUID;

    move-object/from16 v0, v28

    iget-object v11, v0, Lcaz;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldog;

    move-object/from16 v0, v28

    iget-object v12, v0, Lcaz;->g:Lkeh;

    move-object/from16 v0, v28

    iget-object v13, v0, Lcaz;->d:Lgfr;

    move-object/from16 v0, v28

    iget-object v14, v0, Lcaz;->e:Lggn;

    move-object/from16 v0, v28

    iget-object v15, v0, Lcaz;->c:Lcdg;

    move-object/from16 v0, v28

    iget v0, v0, Lcaz;->n:I

    move/from16 v16, v0

    invoke-static {}, Ljbr;->b()Z

    move-result v17

    move-object/from16 v0, v28

    iget-object v0, v0, Lcaz;->p:Ljox;

    move-object/from16 v18, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcaz;->k:Z

    move/from16 v20, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcaz;->v:Lgnf;

    move-object/from16 v21, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcaz;->l:Lihs;

    move-object/from16 v22, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcaz;->w:Liih;

    move-object/from16 v23, v0

    invoke-static/range {v2 .. v23}, Lcev;->a(Ljcv;Ljhk;Ljhk;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljhk;Landroid/content/Context;Ljgs;Lgmm;Ljava/util/UUID;Ldog;Lkeh;Lgfr;Lggn;Lcdg;IZLjox;Ljava/util/concurrent/ExecutorService;ZLgnf;Lihs;Liih;)Lcie;

    move-result-object v2

    move-object/from16 v0, v28

    iget-object v3, v0, Lcaz;->f:Lfzx;

    invoke-virtual {v3, v2}, Lfzx;->a(Lfzw;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    const/4 v2, 0x0

    :try_start_a
    move-object/from16 v0, v32

    invoke-static {v2, v0}, Lcaz;->a(Ljava/lang/Throwable;Ljqi;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    const/4 v2, 0x0

    :try_start_b
    move-object/from16 v0, v31

    invoke-static {v2, v0}, Lcaz;->a(Ljava/lang/Throwable;Ljqi;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const/4 v2, 0x0

    :try_start_c
    move-object/from16 v0, v30

    invoke-static {v2, v0}, Lcaz;->a(Ljava/lang/Throwable;Ljqi;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const/4 v2, 0x0

    :try_start_d
    move-object/from16 v0, v29

    invoke-static {v2, v0}, Lcaz;->a(Ljava/lang/Throwable;Ljqj;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    move-object/from16 v0, v28

    iget-object v2, v0, Lcaz;->l:Lihs;

    invoke-interface {v2}, Lihs;->a()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbf;->b:Lcaz;

    iget-object v2, v2, Lcaz;->l:Lihs;

    invoke-interface {v2}, Lihs;->a()V

    return-void

    :cond_3
    :try_start_f
    move-object/from16 v0, v28

    iget-object v3, v0, Lcaz;->o:Lcay;

    iget v8, v3, Lcay;->c:I

    move-object/from16 v0, v28

    iget-object v3, v0, Lcaz;->o:Lcay;

    iget v3, v3, Lcay;->a:I

    move-object/from16 v0, v28

    iget-object v4, v0, Lcaz;->o:Lcay;

    iget v4, v4, Lcay;->b:I

    rem-int/lit16 v8, v8, 0xb4

    const/16 v9, 0x5a

    if-ne v8, v9, :cond_6

    :goto_4
    new-instance v8, Lihc;

    invoke-direct {v8, v4, v3}, Lihc;-><init>(II)V

    move-object/from16 v0, v28

    iget-object v3, v0, Lcaz;->q:Ljgs;

    iget v4, v8, Lihc;->a:I

    iget v8, v8, Lihc;->b:I

    const-string v9, "placeholder"

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v3, v9, v4, v8, v10}, Ljgs;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Ljgv;

    move-result-object v4

    invoke-interface {v4}, Ljgv;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const v8, -0xbbbbbc

    invoke-virtual {v3, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v3, Ljhb;

    invoke-direct {v3, v4}, Ljhb;-><init>(Ljgv;)V

    new-instance v4, Ljqf;

    invoke-static {v3}, Ljhn;->a(Ljava/lang/AutoCloseable;)Ljqb;

    move-result-object v3

    invoke-direct {v4, v3}, Ljqf;-><init>(Ljqb;)V

    invoke-static {v4}, Ljhn;->a(Ljqm;)Ljql;

    move-result-object v3

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Ljqj;->a(Ljqi;)Ljqi;

    move-result-object v3

    check-cast v3, Ljql;

    new-instance v8, Ljho;

    invoke-direct {v8}, Ljho;-><init>()V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v3}, Ljql;->D_()Ljql;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v11, v4, v12}, Ljho;->a(JLjql;Z)V

    goto :goto_5

    :catchall_3
    move-exception v2

    move-object/from16 v3, v27

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v8}, Ljho;->a()Ljhk;

    move-result-object v4

    iget-object v3, v2, Ljhk;->c:Ljava/util/Set;

    invoke-virtual {v4, v3}, Ljhk;->a(Ljava/util/Set;)V

    invoke-virtual {v2, v7}, Ljhk;->b(Ljava/util/Set;)Ljhk;

    move-result-object v3

    iget-object v2, v2, Ljhk;->c:Ljava/util/Set;

    invoke-virtual {v3, v2}, Ljhk;->a(Ljava/util/Set;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_2

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_3

    :catch_1
    move-exception v2

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v3

    move-object/from16 v33, v3

    move-object v3, v2

    move-object/from16 v2, v33

    :goto_6
    :try_start_11
    move-object/from16 v0, v32

    invoke-static {v3, v0}, Lcaz;->a(Ljava/lang/Throwable;Ljqi;)V

    throw v2
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catch_2
    move-exception v2

    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v3

    move-object/from16 v33, v3

    move-object v3, v2

    move-object/from16 v2, v33

    :goto_7
    :try_start_13
    move-object/from16 v0, v31

    invoke-static {v3, v0}, Lcaz;->a(Ljava/lang/Throwable;Ljqi;)V

    throw v2
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catch_3
    move-exception v2

    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v3

    move-object/from16 v33, v3

    move-object v3, v2

    move-object/from16 v2, v33

    :goto_8
    :try_start_15
    move-object/from16 v0, v30

    invoke-static {v3, v0}, Lcaz;->a(Ljava/lang/Throwable;Ljqi;)V

    throw v2
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_7
    move-exception v2

    move-object/from16 v3, v26

    goto :goto_8

    :catchall_8
    move-exception v2

    move-object/from16 v3, v25

    goto :goto_7

    :catchall_9
    move-exception v2

    move-object/from16 v3, v24

    goto :goto_6

    :cond_6
    move/from16 v33, v4

    move v4, v3

    move/from16 v3, v33

    goto/16 :goto_4
.end method
