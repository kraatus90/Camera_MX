.class public final Lcbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Ligz;

.field private final B:I

.field private final C:Ldka;

.field private final D:Lbcs;

.field private final E:Lick;

.field private final F:Lihc;

.field private G:Lkeh;

.field public final b:Landroid/content/Context;

.field public final c:Lcbl;

.field public final d:Lild;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lkeh;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Lket;

.field public final m:Lihb;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Lgnf;

.field public final p:Lgnb;

.field public final q:Lihs;

.field public final r:Lcom/google/android/apps/camera/stats/Instrumentation;

.field public final s:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

.field public final t:Lglo;

.field public final u:Liih;

.field public volatile v:J

.field private final w:Lihc;

.field private final x:Lgfs;

.field private final y:Lggn;

.field private final z:Lfzx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstFacadeRun"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lihc;Lcbl;Lgfs;Lggn;Lfzx;Ligz;Lild;ILdka;Lbcs;Lcdh;Lick;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;Lihb;Lgnf;Lgnb;Lihs;Lcom/google/android/apps/camera/stats/Instrumentation;Liih;Lihc;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcbv;->g:Lkeh;

    const/4 v2, 0x0

    iput-object v2, p0, Lcbv;->G:Lkeh;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lcbv;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lcbv;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lcbv;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lcbv;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lket;

    invoke-direct {v2}, Lket;-><init>()V

    iput-object v2, p0, Lcbv;->l:Lket;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lcbv;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcbv;->v:J

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lcbv;->b:Landroid/content/Context;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihc;

    iput-object v2, p0, Lcbv;->w:Lihc;

    invoke-static {p3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbl;

    iput-object v2, p0, Lcbv;->c:Lcbl;

    invoke-static {p4}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfs;

    iput-object v2, p0, Lcbv;->x:Lgfs;

    invoke-static {p5}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggn;

    iput-object v2, p0, Lcbv;->y:Lggn;

    invoke-static {p6}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzx;

    iput-object v2, p0, Lcbv;->z:Lfzx;

    invoke-static {p7}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligz;

    iput-object v2, p0, Lcbv;->A:Ligz;

    invoke-static {p8}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lild;

    iput-object v2, p0, Lcbv;->d:Lild;

    iput p9, p0, Lcbv;->B:I

    invoke-static {p10}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldka;

    iput-object v2, p0, Lcbv;->C:Ldka;

    invoke-static {p11}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcs;

    iput-object v2, p0, Lcbv;->D:Lbcs;

    invoke-static/range {p13 .. p13}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lick;

    iput-object v2, p0, Lcbv;->E:Lick;

    invoke-static/range {p14 .. p14}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, p0, Lcbv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p12

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcbv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static/range {p16 .. p16}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihb;

    iput-object v2, p0, Lcbv;->m:Lihb;

    invoke-static/range {p17 .. p17}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnf;

    iput-object v2, p0, Lcbv;->o:Lgnf;

    invoke-static/range {p18 .. p18}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnb;

    iput-object v2, p0, Lcbv;->p:Lgnb;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcbv;->q:Lihs;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcbv;->r:Lcom/google/android/apps/camera/stats/Instrumentation;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcbv;->s:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcbv;->u:Liih;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcbv;->F:Lihc;

    new-instance v2, Lglo;

    new-instance v3, Lcbw;

    move-object/from16 v0, p21

    invoke-direct {v3, v0}, Lcbw;-><init>(Liih;)V

    invoke-direct {v2, v3}, Lglo;-><init>(Lglp;)V

    iput-object v2, p0, Lcbv;->t:Lglo;

    return-void
.end method

.method static synthetic a(Lcbv;)Lggn;
    .locals 1

    iget-object v0, p0, Lcbv;->y:Lggn;

    return-object v0
.end method

.method private static a(Lkeh;)Lkeh;
    .locals 2

    new-instance v0, Lccd;

    invoke-direct {v0}, Lccd;-><init>()V

    sget-object v1, Lken;->a:Lken;

    invoke-static {p0, v0, v1}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcbv;)Lfzx;
    .locals 1

    iget-object v0, p0, Lcbv;->z:Lfzx;

    return-object v0
.end method

.method static synthetic c(Lcbv;)Liih;
    .locals 1

    iget-object v0, p0, Lcbv;->u:Liih;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lkeh;
    .locals 29

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbv;->q:Lihs;

    const-string v3, "BurstFacadeRunner#run"

    invoke-interface {v2, v3}, Lihs;->a(Ljava/lang/String;)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "burst_handler"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcbv;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    invoke-static {v2}, Lcbj;->a(Landroid/os/HandlerThread;)Lias;

    move-result-object v28

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbv;->x:Lgfs;

    iget-object v2, v2, Lgfs;->a:Lctw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v2, Lctw;->e:Lhbx;

    invoke-interface {v3}, Lhbx;->d()Landroid/location/Location;

    move-result-object v3

    iget-object v6, v2, Lctw;->k:Lgnv;

    invoke-virtual {v6, v4, v5}, Lgnv;->a(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcru;->a:Lbaa;

    iget-object v7, v7, Lbaa;->a:Lggn;

    invoke-interface {v7, v6, v4, v5, v3}, Lggn;->a(Ljava/lang/String;JLandroid/location/Location;)Lgfr;

    move-result-object v10

    iget-object v3, v2, Lctw;->z:Lcse;

    iget-object v3, v3, Lcse;->d:Lgxj;

    iget-object v3, v3, Lgxj;->a:Lihc;

    invoke-virtual {v2, v3}, Lctw;->a(Lihc;)Lihc;

    move-result-object v2

    sget-object v3, Lghj;->e:Lghj;

    invoke-interface {v10, v2, v3}, Lgfr;->a(Lihc;Lghj;)V

    invoke-interface {v7, v10}, Lggn;->a(Lgfr;)V

    const/4 v2, 0x0

    invoke-interface {v10, v2}, Lgfr;->a(I)V

    const v2, 0x7f110047

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lgtj;->a(I[Ljava/lang/Object;)Lgwx;

    move-result-object v2

    invoke-interface {v10, v2}, Lgfr;->a(Lgwx;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbv;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdh;

    invoke-static {}, Liay;->a()V

    iget-boolean v3, v2, Lcdh;->c:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Lcdh;->a:Lfxx;

    invoke-interface {v3}, Lfxx;->a()V

    iget-object v3, v2, Lcdh;->b:Lcdf;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcdf;->a(Z)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcdh;->c:Z

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbv;->C:Ldka;

    invoke-virtual {v2}, Ldka;->c()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljcv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbv;->E:Lick;

    invoke-interface {v2}, Lick;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v2, Lcbv;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcbv;->A:Ligz;

    iget v3, v3, Ligz;->e:I

    move-object/from16 v0, p0

    iget v4, v0, Lcbv;->B:I

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x74

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Starting burst. Device orientation: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " image orientation: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " auto generate artifacts: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcay;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcbv;->w:Lihc;

    iget v3, v3, Lihc;->a:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcbv;->w:Lihc;

    iget v4, v4, Lihc;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Lcbv;->B:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcbv;->d:Lild;

    sget-object v7, Lild;->a:Lild;

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    :goto_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcbv;->A:Ligz;

    iget v7, v7, Ligz;->e:I

    invoke-direct/range {v2 .. v7}, Lcay;-><init>(IIIZI)V

    new-instance v6, Lket;

    invoke-direct {v6}, Lket;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcbv;->s:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    iget v4, v2, Lcay;->d:I

    iget-boolean v5, v2, Lcay;->e:Z

    const/4 v7, 0x1

    invoke-static {v4, v5, v7}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;->create(IZZ)Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->setTransform(Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcbv;->c:Lcbl;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcbv;->D:Lbcs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcbv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcdh;

    new-instance v3, Lcca;

    move-object/from16 v4, p0

    move-object/from16 v5, v25

    move-object v8, v2

    invoke-direct/range {v3 .. v13}, Lcca;-><init>(Lcbv;Ljcv;Lkeh;Lbcs;Lcay;Lcdh;Lgfr;ZLjava/util/UUID;Lcbl;)V

    invoke-static {v3}, Lkei;->a(Ljava/util/concurrent/Callable;)Lkei;

    move-result-object v19

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcbv;->g:Lkeh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbv;->c:Lcbl;

    iget-object v3, v2, Lcbl;->d:Lced;

    move-object/from16 v0, p0

    iget v2, v0, Lcbv;->B:I

    invoke-static {v2}, Ligz;->a(I)Ligz;

    move-result-object v4

    sget-object v2, Ljcv;->c:Ljcv;

    move-object/from16 v0, v25

    if-eq v0, v2, :cond_1

    sget-object v2, Ljcv;->a:Ljcv;

    move-object/from16 v0, v25

    if-ne v0, v2, :cond_3

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    new-instance v20, Lcdx;

    iget-object v2, v3, Lced;->a:Lfnq;

    iget-object v3, v3, Lced;->b:Ljava/util/Collection;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v3, v6, v4}, Lcdx;-><init>(Lfnq;Ljava/util/Collection;Lkeh;Ligz;)V

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbv;->k:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcbv;->c:Lcbl;

    iget-object v3, v3, Lcbl;->a:Lcaw;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbv;->F:Lihc;

    move-object/from16 v27, v0

    iget-object v4, v3, Lcaw;->e:Landroid/view/Surface;

    invoke-static {v4}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcav;

    iget-object v14, v3, Lcaw;->a:Lffz;

    iget-object v15, v3, Lcaw;->d:Lkeh;

    iget-object v4, v3, Lcaw;->b:Lick;

    invoke-interface {v4}, Lick;->c()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lftl;

    iget-object v0, v3, Lcaw;->c:Lfia;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcaw;->e:Landroid/view/Surface;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcaw;->f:Ljava/lang/Runnable;

    move-object/from16 v21, v0

    const/16 v22, 0x8

    const/16 v23, 0xe

    iget-object v0, v3, Lcaw;->i:Lihs;

    move-object/from16 v24, v0

    move-object/from16 v26, v12

    invoke-direct/range {v13 .. v27}, Lcav;-><init>(Lffz;Lkeh;Lftl;Lfia;Landroid/view/Surface;Lkeh;Lceb;Ljava/lang/Runnable;IILihs;Ljcv;Ljava/util/UUID;Lihc;)V

    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lias;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbv;->c:Lcbl;

    iget-object v3, v2, Lcbl;->c:Lfdy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbv;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdx;

    invoke-virtual {v3, v2}, Lfdy;->a(Lfdx;)Lkeh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [Lkeh;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcbv;->g:Lkeh;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {v19 .. v19}, Lcbv;->a(Lkeh;)Lkeh;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lkdt;->a([Lkeh;)Lkeh;

    move-result-object v2

    invoke-static {v2}, Lcbv;->a(Lkeh;)Lkeh;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcbv;->g:Lkeh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbv;->g:Lkeh;

    new-instance v3, Lcce;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v6}, Lcce;-><init>(Lcbv;Lket;)V

    move-object/from16 v0, v28

    invoke-static {v2, v3, v0}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcbv;->g:Lkeh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbv;->g:Lkeh;

    new-instance v3, Lcbx;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcbx;-><init>(Lcbv;)V

    sget-object v4, Lken;->a:Lken;

    invoke-static {v2, v3, v4}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbv;->q:Lihs;

    invoke-interface {v2}, Lihs;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbv;->g:Lkeh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_4
    :try_start_3
    new-instance v20, Lcej;

    invoke-direct/range {v20 .. v20}, Lcej;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {v2}, Lkdt;->a(Ljava/lang/Throwable;)Lkeh;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcbv;->g:Lkeh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized b()Lkeh;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcbv;->G:Lkeh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbv;->G:Lkeh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcbv;->g:Lkeh;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Running burst had no start future"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Throwable;)Lkeh;

    move-result-object v0

    iput-object v0, p0, Lcbv;->G:Lkeh;

    iget-object v0, p0, Lcbv;->G:Lkeh;

    goto :goto_0

    :cond_1
    new-instance v0, Liay;

    invoke-direct {v0}, Liay;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcbv;->v:J

    iget-object v1, p0, Lcbv;->g:Lkeh;

    new-instance v2, Lcby;

    invoke-direct {v2, p0, v0}, Lcby;-><init>(Lcbv;Liay;)V

    invoke-static {v1, v2, v0}, Lkcv;->a(Lkeh;Lkdg;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    iput-object v0, p0, Lcbv;->G:Lkeh;

    iget-object v0, p0, Lcbv;->G:Lkeh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lcbv;->b()Lkeh;

    move-result-object v0

    invoke-static {v0}, Lihr;->a(Lkeh;)Liqz;

    move-result-object v0

    new-instance v1, Lkeo;

    invoke-direct {v1}, Lkeo;-><init>()V

    new-instance v2, Lccc;

    invoke-direct {v2, p0}, Lccc;-><init>(Lcbv;)V

    invoke-interface {v0, v1, v2}, Liqz;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Liqz;

    move-result-object v0

    sget-object v1, Liqb;->a:Liqb;

    invoke-interface {v0, v1}, Liqz;->a(Lipm;)V

    return-void
.end method
