.class public final Lchi;
.super Lcie;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgnf;

.field public final c:Lihs;

.field private final o:Ljig;

.field private final p:Ljja;

.field private final q:Lizd;

.field private final r:Z

.field private final s:Liih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ArtfctGenTask"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lchi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljig;Ljja;Lizd;Ljhk;ILcdg;Lgfr;Lggn;Ljhk;Ljhk;Ljava/io/File;Ljgs;Lgmm;Ljava/util/concurrent/ExecutorService;Ldog;Ljava/util/UUID;ZLgnf;Lihs;Liih;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p18

    invoke-direct/range {v2 .. v16}, Lcie;-><init>(Ljhk;ILcdg;Lgfr;Lggn;Ljhk;Ljhk;Ljava/io/File;Ljgs;Lgmm;Ljava/util/concurrent/ExecutorService;Ldog;Ljava/util/UUID;Lgnf;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lchi;->o:Ljig;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lchi;->p:Ljja;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lchi;->q:Lizd;

    move/from16 v0, p17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lchi;->r:Z

    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lchi;->b:Lgnf;

    move-object/from16 v0, p19

    move-object/from16 v1, p0

    iput-object v0, v1, Lchi;->c:Lihs;

    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lchi;->s:Liih;

    return-void
.end method

.method static synthetic a(Lchi;)Liih;
    .locals 1

    iget-object v0, p0, Lchi;->s:Liih;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v4, v0, Lchi;->c:Lihs;

    const-string v5, "ArtifactGenerationTask#doPostProcessing"

    invoke-interface {v4, v5}, Lihs;->a(Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/AutoCloseable;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lchi;->j:Ljhk;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lchi;->k:Ljhk;

    aput-object v6, v4, v5

    invoke-static {v4}, Ljwo;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v18

    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lchi;->p:Ljja;

    move-object/from16 v0, p0

    iget-object v6, v0, Lchi;->i:Ljgs;

    move-object/from16 v0, p0

    iget-object v7, v0, Lchi;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v4, v5, Ljja;->d:Ljhk;

    iget-object v4, v4, Ljhk;->c:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v4, Ljne;

    invoke-direct {v4}, Ljne;-><init>()V

    sget-object v9, Ljne;->a:Ljnm;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljne;->a(Ljnm;Ljava/lang/Object;)Ljne;

    iget-object v9, v5, Ljja;->e:Ljnq;

    invoke-virtual {v9, v4}, Ljnq;->a(Ljne;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lchi;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lipo;

    invoke-direct {v6}, Lipo;-><init>()V

    move-object/from16 v0, v18

    invoke-static {v0, v5, v6}, Lihr;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v5

    sget-object v6, Liqb;->a:Liqb;

    invoke-interface {v5, v6}, Liqz;->a(Lipm;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lchi;->c:Lihs;

    invoke-interface {v5}, Lihs;->a()V

    throw v4

    :cond_0
    :try_start_1
    iget-object v4, v5, Ljja;->d:Ljhk;

    invoke-virtual {v4}, Ljhk;->e()Ljava/util/List;

    move-result-object v4

    new-instance v8, Ljjc;

    invoke-direct {v8, v5, v6}, Ljjc;-><init>(Ljja;Ljgs;)V

    invoke-static {v4, v7, v8}, Lihr;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lire;)Liqz;

    move-result-object v4

    new-instance v6, Ljje;

    invoke-direct {v6, v5}, Ljje;-><init>(Ljja;)V

    invoke-interface {v4, v7, v6}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v4

    iget-object v6, v5, Ljja;->g:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    iget-object v5, v5, Ljja;->e:Ljnq;

    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-static {v5}, Lihr;->a(Ljava/lang/Object;)Lipn;

    move-result-object v5

    invoke-interface {v4, v7, v5}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v4, v0, Lchi;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lchj;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lchj;-><init>(Lchi;)V

    move-object/from16 v0, v19

    invoke-interface {v0, v4, v5}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v4

    sget-object v5, Liqb;->a:Liqb;

    invoke-interface {v4, v5}, Liqz;->a(Lipm;)V

    sget-object v4, Ljbn;->a:Ljbn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lchi;->o:Ljig;

    new-instance v6, Lchm;

    invoke-direct {v6, v5}, Lchm;-><init>(Lcom/google/android/libraries/smartburst/pipeline/Pipeline;)V

    move-object/from16 v0, v19

    invoke-interface {v0, v4, v6}, Liqz;->a(Ljava/util/concurrent/Executor;Lire;)Liqz;

    move-result-object v4

    invoke-static {v4}, Lihr;->a(Liqz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liys;

    invoke-static/range {v19 .. v19}, Lihr;->a(Liqz;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Ljnq;

    move-object v15, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lchi;->m:Lgmm;

    iget-object v5, v4, Lizb;->a:Ljava/util/TreeSet;

    invoke-virtual {v5}, Ljava/util/TreeSet;->size()I

    move-result v5

    new-array v8, v5, [Lkaq;

    const/4 v5, 0x0

    invoke-virtual {v4}, Liys;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v5

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liyp;

    new-instance v10, Lkaq;

    invoke-direct {v10}, Lkaq;-><init>()V

    invoke-virtual {v5}, Liyp;->a()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    iput v11, v10, Lkaq;->b:I

    iget-object v11, v5, Liyp;->a:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v5, :pswitch_data_0

    const/4 v5, 0x0

    :goto_3
    iput v5, v10, Lkaq;->a:I

    add-int/lit8 v5, v6, 0x1

    aput-object v10, v8, v6

    move v6, v5

    goto :goto_1

    :sswitch_0
    const-string v12, "GIF_Action"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_1
    const-string v12, "GIF_Summary"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :pswitch_0
    const/4 v5, 0x1

    goto :goto_3

    :pswitch_1
    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    iget-object v5, v7, Lgmm;->a:Lkau;

    iput-object v8, v5, Lkau;->d:[Lkaq;

    invoke-virtual {v4}, Liys;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "No artifacts generated (%d images captured)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lchi;->l:Ljhk;

    invoke-virtual {v8}, Ljhk;->f()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/high16 v6, -0x80000000

    invoke-virtual {v4}, Liys;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liyp;

    iget v9, v5, Liyp;->b:I

    if-le v9, v6, :cond_14

    iget v5, v5, Liyp;->b:I

    :goto_5
    move v6, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Liys;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liyp;

    iget v9, v5, Liyp;->b:I

    if-ne v9, v6, :cond_5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Liyp;

    move-object/from16 v16, v0

    new-instance v20, Lchn;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    invoke-direct {v0, v1, v2, v3}, Lchn;-><init>(Lchi;Landroid/content/Context;Liyp;)V

    new-instance v21, Lchw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lchi;->j:Ljhk;

    invoke-virtual {v5}, Ljhk;->d()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lchi;->d:Lgfr;

    invoke-interface {v6}, Lgfr;->b()J

    move-result-wide v6

    move-object/from16 v0, v21

    invoke-direct {v0, v5, v6, v7}, Lchw;-><init>(Ljava/util/List;J)V

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lchi;->r:Z

    if-eqz v5, :cond_8

    move-object/from16 v0, p0

    iget-object v5, v0, Lchi;->j:Ljhk;

    move-object/from16 v0, v21

    iget-wide v6, v0, Lchw;->b:J

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6, v7}, Lchn;->a(Ljhk;J)Lgfr;

    move-result-object v5

    invoke-static {v5}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v5

    move-object/from16 v17, v5

    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lchi;->j:Ljhk;

    move-object/from16 v22, v0

    invoke-static {v4}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v12, v0, Lchi;->q:Lizd;

    new-instance v13, Lizb;

    const/4 v4, 0x0

    invoke-direct {v13, v4}, Lizb;-><init>(B)V

    const/4 v8, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v22 .. v22}, Ljhk;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v4, v12, Lizd;->a:Ljjz;

    invoke-interface {v4, v10, v11}, Ljjz;->a(J)Ljpj;

    move-result-object v4

    invoke-virtual {v4}, Ljpj;->a()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x19

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "No cover artifact found: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_8
    sget-object v5, Ljqu;->a:Ljqu;

    move-object/from16 v17, v5

    goto :goto_7

    :cond_9
    invoke-static {v5}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual/range {v22 .. v22}, Ljhk;->e()Ljava/util/List;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    move-object/from16 v0, v22

    iget-object v14, v0, Ljhk;->c:Ljava/util/Set;

    invoke-virtual/range {v22 .. v22}, Ljhk;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_9
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v9, -0x800000    # Float.NEGATIVE_INFINITY

    if-nez v11, :cond_a

    iget-object v4, v12, Lizd;->a:Ljjz;

    invoke-interface {v4, v6, v7}, Ljjz;->a(J)Ljpj;

    move-result-object v4

    invoke-virtual {v4}, Ljpj;->a()F

    move-result v9

    :cond_a
    new-instance v5, Ljar;

    add-int/lit8 v4, v8, 0x1

    cmp-long v10, v6, v24

    if-nez v10, :cond_b

    const/4 v10, 0x1

    :goto_a
    invoke-direct/range {v5 .. v11}, Ljar;-><init>(JIFZZ)V

    invoke-virtual {v13, v5}, Lizb;->a(Liza;)V

    move v8, v4

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    goto :goto_a

    :cond_c
    invoke-static {v13}, Lihr;->b(Ljava/lang/Object;)Liqz;

    move-result-object v4

    invoke-interface {v4}, Liqz;->a()Lkeh;

    move-result-object v4

    invoke-static {v4}, Lkdt;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lizb;

    new-instance v23, Ljava/util/ArrayList;

    iget-object v5, v4, Lizb;->a:Ljava/util/TreeSet;

    invoke-virtual {v5}, Ljava/util/TreeSet;->size()I

    move-result v5

    move-object/from16 v0, v23

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lizb;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_b
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljar;

    iget-wide v6, v4, Ljar;->a:J

    iget v8, v4, Ljar;->b:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lchi;->d:Lgfr;

    invoke-interface {v5}, Lgfr;->p()Lgja;

    move-result-object v9

    move-object/from16 v0, v22

    invoke-virtual {v0, v6, v7}, Ljhk;->b(J)Liqz;

    move-result-object v5

    sget-object v10, Ljbn;->a:Ljbn;

    move-object/from16 v0, p0

    iget-object v11, v0, Lchi;->i:Ljgs;

    move-object/from16 v0, p1

    invoke-static {v11, v0}, Ljam;->b(Ljgs;Landroid/content/Context;)Lipn;

    move-result-object v11

    invoke-interface {v5, v10, v11}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v10

    new-instance v5, Lcii;

    iget-boolean v11, v4, Ljar;->c:Z

    iget-boolean v12, v4, Ljar;->d:Z

    iget-object v13, v9, Lgja;->c:Ljrf;

    new-instance v14, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lchi;->h:Ljava/io/File;

    invoke-static {v6, v7}, Ljnv;->a(J)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-direct {v14, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct/range {v5 .. v14}, Lcii;-><init>(JFLgja;Liqz;ZZLjrf;Ljava/io/File;)V

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljbn;->a:Ljbn;

    new-instance v5, Lcik;

    sget v6, Lep;->bf:I

    invoke-direct {v5, v9, v6}, Lcik;-><init>(Lgja;I)V

    invoke-interface {v10, v4, v5}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    new-instance v4, Lchl;

    invoke-direct {v4}, Lchl;-><init>()V

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x0

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcii;

    iget-object v4, v4, Lcii;->d:Liqz;

    sget-object v5, Ljbn;->a:Ljbn;

    new-instance v6, Lcij;

    move-object/from16 v0, p0

    iget-object v7, v0, Lchi;->d:Lgfr;

    invoke-direct {v6, v7}, Lcij;-><init>(Lgfr;)V

    invoke-interface {v4, v5, v6}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Liqb;->a:Liqb;

    invoke-interface {v4, v5}, Liqz;->a(Lipm;)V

    invoke-static/range {v24 .. v24}, Lihr;->a(Ljava/lang/Iterable;)Liqz;

    move-result-object v4

    invoke-static {v4}, Lihr;->a(Liqz;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lchi;->g:Lcdg;

    invoke-virtual {v4}, Lcdg;->a()V

    invoke-static {}, Lgok;->a()Lgnn;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    invoke-interface {v4}, Lgnn;->a()Ljava/io/File;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lchi;->d:Lgfr;

    invoke-interface {v5}, Lgfr;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Unable to create burst output directory"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lchi;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lchp;

    invoke-direct {v5, v6}, Lchp;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v19

    invoke-interface {v0, v4, v5}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v4

    sget-object v5, Liqb;->a:Liqb;

    invoke-interface {v4, v5}, Liqz;->a(Lipm;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lchi;->m:Lgmm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lchi;->j:Ljhk;

    invoke-virtual {v5}, Ljhk;->f()I

    move-result v5

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Lgmm;->a(II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lchi;->f:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v4}, Lchi;->a(Ljava/util/List;Ljava/util/concurrent/Executor;)Liqz;

    move-result-object v4

    invoke-static {v4}, Lihr;->a(Liqz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v21

    invoke-virtual {v0, v4, v1, v2}, Lchi;->a(Ljava/util/Map;Ljava/util/List;Lchw;)Liqz;

    move-result-object v5

    invoke-static {v5}, Lihr;->a(Liqz;)Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lchi;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lipo;

    invoke-direct {v7}, Lipo;-><init>()V

    invoke-static {v5, v4, v7}, Lihr;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v4

    sget-object v5, Liqb;->a:Liqb;

    invoke-interface {v4, v5}, Liqz;->a(Lipm;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v17 .. v17}, Ljrf;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v0, v16

    iget-object v4, v0, Liyp;->a:Ljava/lang/String;

    invoke-static {v4}, Liyu;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    move-object/from16 v0, v16

    iget-object v4, v0, Liyp;->a:Ljava/lang/String;

    invoke-static {v4}, Liyu;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lchi;->k:Ljhk;

    invoke-virtual {v4}, Ljhk;->f()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lchi;->j:Ljhk;

    invoke-virtual {v5}, Ljhk;->f()I

    move-result v5

    if-le v4, v5, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lchi;->k:Ljhk;

    move-object v5, v4

    :goto_c
    invoke-virtual/range {v17 .. v17}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgfr;

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6, v4}, Lchn;->a(Ljhk;Ljava/io/File;Lgfr;)Liqz;

    move-result-object v4

    new-instance v5, Liay;

    invoke-direct {v5}, Liay;-><init>()V

    new-instance v8, Lchk;

    move-object/from16 v0, v17

    invoke-direct {v8, v0}, Lchk;-><init>(Ljrf;)V

    invoke-interface {v4, v5, v8}, Liqz;->b(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lchi;->a(Ljava/io/File;)Liqz;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljbr;->b()Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v0, p0

    iget-object v5, v0, Lchi;->h:Ljava/io/File;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcie;->j:Ljhk;

    invoke-virtual {v4}, Ljhk;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v9, 0x26

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "low-res-frame-"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".jpg"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_11
    invoke-static {v15}, Ljnv;->a(Ljnq;)Ljoc;

    move-result-object v4

    invoke-static {v6, v4}, Ljhj;->a(Ljava/io/File;Ljoc;)Ljho;

    move-result-object v4

    invoke-virtual {v4}, Ljho;->a()Ljhk;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v4

    goto/16 :goto_c

    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcie;->j:Ljhk;

    move-object/from16 v0, p0

    invoke-super {v0, v4, v5, v6}, Lcie;->a(Ljhk;Ljava/io/File;Ljava/util/Map;)Liqz;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {v7}, Lihr;->a(Ljava/lang/Iterable;)Liqz;

    move-result-object v4

    invoke-static {v4}, Lihr;->a(Liqz;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lchi;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lipo;

    invoke-direct {v5}, Lipo;-><init>()V

    move-object/from16 v0, v18

    invoke-static {v0, v4, v5}, Lihr;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v4

    sget-object v5, Liqb;->a:Liqb;

    invoke-interface {v4, v5}, Liqz;->a(Lipm;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lchi;->c:Lihs;

    invoke-interface {v4}, Lihs;->a()V

    return-void

    :cond_14
    move v5, v6

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a874caf -> :sswitch_0
        0x2415eb -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final addFinishedCallback(Ligs;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeFinishedCallback(Ligs;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lchi;->o:Ljig;

    invoke-virtual {v0}, Ljig;->resume()V

    return-void
.end method

.method public final suspend()V
    .locals 1

    iget-object v0, p0, Lchi;->o:Ljig;

    invoke-virtual {v0}, Ljig;->suspend()V

    return-void
.end method
