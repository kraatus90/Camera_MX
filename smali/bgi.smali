.class final Lbgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdt;
.implements Lbey;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Liej;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lgnv;

.field public final e:Lias;

.field public final f:Lbih;

.field public final g:Lick;

.field public final h:Lick;

.field public i:Ljrf;

.field public j:Lbhr;

.field public final k:Lfbl;

.field public final l:Lihs;

.field public final m:Ljava/lang/Object;

.field public n:Lbds;

.field public o:Z

.field private final p:Lidx;

.field private final q:Lilb;

.field private final r:Landroid/os/Handler;

.field private final s:Lbjk;

.field private final t:Lbez;

.field private final u:Ljrf;

.field private v:Lbin;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrDevFast"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lidx;Liej;Lilb;Ljava/util/concurrent/Executor;Lgnv;Landroid/os/Handler;Lias;Lbih;Lick;Lick;Lbjk;Lbez;Lbin;Lbic;Ljrf;Lihs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljqu;->a:Ljqu;

    iput-object v1, p0, Lbgi;->i:Ljrf;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbgi;->m:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbgi;->o:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbgi;->w:Z

    iput-object p1, p0, Lbgi;->p:Lidx;

    iput-object p2, p0, Lbgi;->b:Liej;

    iput-object p3, p0, Lbgi;->q:Lilb;

    iput-object p4, p0, Lbgi;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbgi;->d:Lgnv;

    iput-object p7, p0, Lbgi;->e:Lias;

    iput-object p8, p0, Lbgi;->f:Lbih;

    iput-object p9, p0, Lbgi;->g:Lick;

    iput-object p10, p0, Lbgi;->h:Lick;

    iput-object p12, p0, Lbgi;->t:Lbez;

    iput-object p13, p0, Lbgi;->v:Lbin;

    iput-object p11, p0, Lbgi;->s:Lbjk;

    iput-object p6, p0, Lbgi;->r:Landroid/os/Handler;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbgi;->u:Ljrf;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbgi;->l:Lihs;

    new-instance v1, Lfbl;

    invoke-direct {v1}, Lfbl;-><init>()V

    iput-object v1, p0, Lbgi;->k:Lfbl;

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/Surface;Lbhl;Lbhc;)Lkeh;
    .locals 4

    iget-object v1, p0, Lbgi;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbgi;->a:Ljava/lang/String;

    const-string v2, "CamcorderRequestProcessor-creation task is done successfully."

    invoke-static {v0, v2}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbgi;->l:Lihs;

    sget-object v2, Lbgi;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#startPreview"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbgi;->j:Lbhr;

    invoke-virtual {v0, p3, p1, p2}, Lbhr;->a(Lbhc;Landroid/view/Surface;Lbhl;)Lkeh;

    move-result-object v0

    iget-object v2, p0, Lbgi;->l:Lihs;

    invoke-interface {v2}, Lihs;->a()V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Limz;Lick;Lick;Lick;Lick;Lihg;Landroid/view/Surface;Lfdv;Lick;Lick;Lick;Lick;Lick;Ljrf;Lidr;Lkgv;)Lkeh;
    .locals 32

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgi;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lbgi;->a:Ljava/lang/String;

    const-string v4, "CamcorderDevice.createCaptureSession()"

    invoke-static {v2, v4}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbgi;->o:Z

    if-eqz v2, :cond_0

    sget-object v2, Lbgi;->a:Ljava/lang/String;

    const-string v4, "CamcorderDevice has been closed."

    invoke-static {v2, v4}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljqu;->a:Ljqu;

    invoke-static {v2}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v31

    monitor-exit v3

    :goto_0
    return-object v31

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbgi;->w:Z

    if-nez v2, :cond_1

    sget-object v2, Lbgi;->a:Ljava/lang/String;

    const-string v4, "CamcorderDevice can only createCaptureSession() once."

    invoke-static {v2, v4}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljqu;->a:Ljqu;

    invoke-static {v2}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v31

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbgi;->o:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljii;->b(Z)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbgi;->w:Z

    invoke-static {v2}, Ljii;->b(Z)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbgi;->w:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgi;->v:Lbin;

    move-object/from16 v19, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgi;->v:Lbin;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgi;->p:Lidx;

    invoke-virtual {v2}, Lidx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v25, Lbhh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgi;->e:Lias;

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lbhh;-><init>(Limz;Lias;)V

    :goto_2
    new-instance v2, Libw;

    invoke-interface/range {p8 .. p8}, Lfdv;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Libw;-><init>(Ljava/lang/Object;)V

    new-instance v20, Libw;

    invoke-static {}, Lfcm;->a()Lfco;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-direct {v0, v3}, Libw;-><init>(Ljava/lang/Object;)V

    new-instance v18, Libw;

    invoke-static {}, Lfcm;->a()Lfco;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, Libw;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lfba;

    move-object/from16 v0, v20

    invoke-direct {v4, v0, v2}, Lfba;-><init>(Libw;Lick;)V

    new-instance v5, Lfbg;

    move-object/from16 v0, v18

    invoke-direct {v5, v0, v2}, Lfbg;-><init>(Libw;Lick;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgi;->b:Liej;

    iget v2, v2, Liej;->c:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgi;->b:Liej;

    iget v3, v3, Liej;->g:I

    invoke-static {v2, v3}, Lidx;->a(II)Lidx;

    move-result-object v13

    invoke-interface/range {p8 .. p8}, Lfdv;->u()Ljava/util/List;

    move-result-object v3

    sget-object v2, Lbgi;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "available AE target FPS ranges: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljii;->b(Z)V

    invoke-static {v3}, Lbic;->a(Ljava/util/List;)Ljrf;

    move-result-object v6

    invoke-interface/range {p8 .. p8}, Lfdv;->b()Lild;

    move-result-object v2

    sget-object v3, Lild;->a:Lild;

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    :goto_4
    new-instance v7, Landroid/util/Range;

    iget v3, v13, Lidx;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v8, v13, Lidx;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v13}, Lidx;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lbgo;

    invoke-direct {v3, v7, v6, v2}, Lbgo;-><init>(Landroid/util/Range;Ljrf;Z)V

    :goto_5
    new-instance v11, Lfuz;

    move-object/from16 v0, p13

    move-object/from16 v1, p8

    invoke-direct {v11, v0, v1}, Lfuz;-><init>(Lick;Likx;)V

    new-instance v8, Libw;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v8, v2}, Libw;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbhk;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbgi;->g:Lick;

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v9, p12

    move-object/from16 v12, p15

    invoke-direct/range {v2 .. v12}, Lbhk;-><init>(Lbgm;Lick;Lick;Lick;Lick;Lick;Lick;Lick;Lick;Lidr;)V

    invoke-virtual {v13}, Lidx;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lbhp;

    invoke-direct {v3}, Lbhp;-><init>()V

    move-object v4, v3

    :goto_6
    new-instance v3, Lbhr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgi;->e:Lias;

    invoke-direct {v3, v2, v4, v5}, Lbhr;-><init>(Lbhk;Lbhn;Lias;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbgi;->j:Lbhr;

    if-eqz v19, :cond_a

    const/4 v3, 0x1

    :goto_7
    invoke-static {v3}, Ljii;->b(Z)V

    invoke-interface/range {v19 .. v19}, Lbin;->f()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual/range {p14 .. p14}, Ljrf;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v9, v0, Lbgi;->s:Lbjk;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbgi;->u:Ljrf;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbgi;->g:Lick;

    invoke-virtual/range {p14 .. p14}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lihc;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgi;->r:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgi;->e:Lias;

    move-object/from16 v17, v0

    move-object v10, v2

    move-object/from16 v13, p13

    move-object/from16 v14, p5

    invoke-virtual/range {v9 .. v17}, Lbjk;->a(Lbhk;Ljrf;Lick;Lick;Lick;Lihc;Landroid/os/Handler;Lias;)Lbjj;

    move-result-object v3

    invoke-static {v3}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbgi;->i:Ljrf;

    :cond_2
    sget-object v3, Ljqu;->a:Ljqu;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbgi;->i:Ljrf;

    invoke-virtual {v6}, Ljrf;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgi;->i:Ljrf;

    invoke-virtual {v3}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjj;

    invoke-interface {v3}, Lbjj;->a()Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v3

    :cond_3
    new-instance v6, Lfct;

    invoke-interface/range {p8 .. p8}, Lfdv;->d()I

    move-result v7

    invoke-direct {v6, v7}, Lfct;-><init>(I)V

    new-instance v7, Lfcr;

    invoke-direct {v7, v6}, Lfcr;-><init>(Lfct;)V

    invoke-virtual/range {p15 .. p15}, Lidr;->b()Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v30, Lauh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbgi;->k:Lfbl;

    move-object/from16 v0, v30

    invoke-direct {v0, v6, v7}, Lauh;-><init>(Lfbl;Lfcr;)V

    :goto_8
    new-instance v12, Lbhl;

    invoke-interface/range {v19 .. v19}, Lbin;->f()Landroid/view/Surface;

    move-result-object v6

    move-object/from16 v0, p6

    move-object/from16 v1, v30

    invoke-direct {v12, v6, v0, v1}, Lbhl;-><init>(Landroid/view/Surface;Lihg;Lfhq;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lbgi;->l:Lihs;

    sget-object v7, Lbgi;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "#createCameraCaptureSession"

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lihs;->a(Ljava/lang/String;)V

    move-object/from16 v0, v25

    move-object/from16 v1, p7

    invoke-interface {v0, v1, v5, v3}, Lbhe;->a(Landroid/view/Surface;Landroid/view/Surface;Ljrf;)Lkeh;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgi;->l:Lihs;

    invoke-interface {v5}, Lihs;->a()V

    new-instance v5, Lbgj;

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v5, v0, v1, v12}, Lbgj;-><init>(Lbgi;Landroid/view/Surface;Lbhl;)V

    sget-object v6, Lken;->a:Lken;

    invoke-static {v3, v5, v6}, Lkcv;->a(Lkeh;Lkdg;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v3

    new-instance v31, Lket;

    invoke-direct/range {v31 .. v31}, Lket;-><init>()V

    new-instance v9, Lbgk;

    move-object/from16 v10, p0

    move-object/from16 v11, v19

    move-object v13, v2

    move-object v14, v4

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, v20

    move-object/from16 v19, p10

    move-object/from16 v20, p15

    move-object/from16 v21, p9

    move-object/from16 v22, p11

    move-object/from16 v23, v8

    move-object/from16 v24, p16

    move-object/from16 v26, p2

    move-object/from16 v27, p3

    move-object/from16 v28, p4

    move-object/from16 v29, p6

    invoke-direct/range {v9 .. v31}, Lbgk;-><init>(Lbgi;Lbin;Lbhl;Lbhk;Lbhn;Landroid/view/Surface;Lfdv;Libw;Libw;Lick;Lidr;Lick;Lick;Libw;Lkgv;Lbhe;Lick;Lick;Lick;Lihg;Lfhq;Lket;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v3, v9, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_5
    new-instance v25, Lbhf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgi;->e:Lias;

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lbhf;-><init>(Limz;Lias;)V

    goto/16 :goto_2

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_8
    new-instance v3, Lbgn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgi;->b:Liej;

    invoke-direct {v3, v2}, Lbgn;-><init>(Liej;)V

    goto/16 :goto_5

    :cond_9
    new-instance v3, Lbho;

    invoke-direct {v3}, Lbho;-><init>()V

    move-object v4, v3

    goto/16 :goto_6

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_b
    new-instance v30, Lauy;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbgi;->k:Lfbl;

    move-object/from16 v0, v30

    invoke-direct {v0, v6, v7}, Lauy;-><init>(Lfbl;Lfcr;)V

    goto/16 :goto_8
.end method

.method public final a()V
    .locals 2

    iget-object v1, p0, Lbgi;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbgi;->n:Lbds;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbgi;->n:Lbds;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lick;
    .locals 3

    iget-object v0, p0, Lbgi;->k:Lfbl;

    if-nez v0, :cond_0

    new-instance v0, Lfbn;

    invoke-static {}, Lfbk;->a()Lfbk;

    move-result-object v1

    invoke-static {}, Lfbk;->a()Lfbk;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfbn;-><init>(Lfbk;Lfbk;)V

    invoke-static {v0}, Licl;->a(Ljava/lang/Object;)Lick;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbgi;->k:Lfbl;

    iget-object v0, v0, Lfbl;->a:Libw;

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lbgi;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbgi;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbgi;->a:Ljava/lang/String;

    const-string v2, "close() is called twice"

    invoke-static {v0, v2}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lbgi;->a:Ljava/lang/String;

    const-string v2, "close()"

    invoke-static {v0, v2}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgi;->o:Z

    iget-object v0, p0, Lbgi;->n:Lbds;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgi;->n:Lbds;

    invoke-interface {v0}, Lbds;->close()V

    :cond_1
    iget-object v0, p0, Lbgi;->f:Lbih;

    invoke-interface {v0}, Lbih;->close()V

    iget-object v0, p0, Lbgi;->i:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbgi;->i:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjj;

    invoke-interface {v0}, Lbjj;->close()V

    :cond_2
    iget-object v0, p0, Lbgi;->j:Lbhr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbgi;->j:Lbhr;

    invoke-virtual {v0}, Lbhr;->close()V

    :cond_3
    iget-object v0, p0, Lbgi;->t:Lbez;

    iget-object v2, p0, Lbgi;->q:Lilb;

    invoke-interface {v0, v2}, Lbez;->a(Lilb;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
