.class public final Lcbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbk;


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Lihc;

.field private static final f:Lihc;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile b:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

.field public c:Lcbv;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile h:Lcbl;

.field private final i:Landroid/content/Context;

.field private final j:Lick;

.field private final k:Ldka;

.field private final l:Lbct;

.field private final m:Lick;

.field private final n:Lgnf;

.field private final o:Lgnb;

.field private final p:Lfzx;

.field private final q:Lihs;

.field private final r:Lcom/google/android/apps/camera/stats/Instrumentation;

.field private final s:Liih;

.field private final t:Lglo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x280

    const-string v0, "BurstFacadeImpl"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbo;->d:Ljava/lang/String;

    new-instance v0, Lihc;

    const/16 v1, 0x1e0

    invoke-direct {v0, v2, v1}, Lihc;-><init>(II)V

    sput-object v0, Lcbo;->e:Lihc;

    new-instance v0, Lihc;

    const/16 v1, 0x168

    invoke-direct {v0, v2, v1}, Lihc;-><init>(II)V

    sput-object v0, Lcbo;->f:Lihc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfzx;Lgnb;Lick;Lick;Lbjy;Lgnf;Lihs;Lcom/google/android/apps/camera/stats/Instrumentation;Liih;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcbo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lbct;

    invoke-direct {v0}, Lbct;-><init>()V

    iput-object v0, p0, Lcbo;->l:Lbct;

    iget-object v0, p0, Lcbo;->l:Lbct;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Licl;->b(Lick;Ljava/lang/Comparable;)Lick;

    move-result-object v0

    iput-object v0, p0, Lcbo;->m:Lick;

    iput-object v2, p0, Lcbo;->c:Lcbv;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcbo;->e:Lihc;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcbo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcbo;->i:Landroid/content/Context;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzx;

    iput-object v0, p0, Lcbo;->p:Lfzx;

    invoke-static {p3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnb;

    iput-object v0, p0, Lcbo;->o:Lgnb;

    invoke-static {p7}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnf;

    iput-object v0, p0, Lcbo;->n:Lgnf;

    iput-object p8, p0, Lcbo;->q:Lihs;

    iput-object p9, p0, Lcbo;->r:Lcom/google/android/apps/camera/stats/Instrumentation;

    iput-object p10, p0, Lcbo;->s:Liih;

    iput-object p4, p0, Lcbo;->j:Lick;

    new-instance v0, Ldka;

    invoke-virtual {p6}, Lbjy;->c()Z

    move-result v1

    invoke-direct {v0, v1, p5}, Ldka;-><init>(ZLick;)V

    iput-object v0, p0, Lcbo;->k:Ldka;

    iput-object v2, p0, Lcbo;->b:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    new-instance v0, Lglo;

    new-instance v1, Lcbp;

    invoke-direct {v1, p10}, Lcbp;-><init>(Liih;)V

    invoke-direct {v0, v1}, Lglo;-><init>(Lglp;)V

    iput-object v0, p0, Lcbo;->t:Lglo;

    return-void
.end method

.method private final a(Lcbv;)Lkeh;
    .locals 2

    invoke-static {}, Liay;->a()V

    if-nez p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcbo;->q:Lihs;

    const-string v1, "BurstFacadeRunner#stopBurst"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcbo;->c:Lcbv;

    invoke-virtual {v0}, Lcbv;->b()Lkeh;

    move-result-object v0

    iget-object v1, p0, Lcbo;->q:Lihs;

    invoke-interface {v1}, Lihs;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcbm;)Lkeh;
    .locals 1

    iget-object v0, p0, Lcbo;->c:Lcbv;

    invoke-direct {p0, v0}, Lcbo;->a(Lcbv;)Lkeh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcbm;Lgfs;Lggn;Ligz;Lild;ILbcs;Lcdh;Lihc;)Lkeh;
    .locals 25

    invoke-static {}, Liay;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbo;->t:Lglo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v3

    iput-object v3, v2, Lglo;->a:Ljrf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcbo;->d:Ljava/lang/String;

    const-string v3, "Burst not started, null surface."

    invoke-static {v2, v3}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbo;->t:Lglo;

    invoke-virtual {v2}, Lglo;->a()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbo;->c:Lcbv;

    if-eqz v2, :cond_1

    sget-object v2, Lcbo;->d:Ljava/lang/String;

    const-string v3, "Burst not started: A burst runner already exists"

    invoke-static {v2, v3}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbo;->t:Lglo;

    invoke-virtual {v2}, Lglo;->a()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcbo;->h:Lcbl;

    if-nez v5, :cond_2

    sget-object v2, Lcbo;->d:Ljava/lang/String;

    const-string v3, "Burst not started due to missing injected fields."

    invoke-static {v2, v3}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbo;->t:Lglo;

    invoke-virtual {v2}, Lglo;->a()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, v5, Lcbl;->a:Lcaw;

    iget-object v3, v2, Lcaw;->e:Landroid/view/Surface;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcaw;->c:Lfia;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcav;->a(Lfia;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    sget-object v2, Lcbo;->d:Ljava/lang/String;

    const-string v3, "Burst not started because the factory told us not to start one."

    invoke-static {v2, v3}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbo;->t:Lglo;

    iget-object v3, v2, Lglo;->b:Lkar;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lglo;->c()V

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    new-instance v3, Lkar;

    invoke-direct {v3}, Lkar;-><init>()V

    iput-object v3, v2, Lglo;->b:Lkar;

    iget-object v3, v2, Lglo;->b:Lkar;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lkar;->a:Z

    iget-object v3, v2, Lglo;->b:Lkar;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lkar;->b:Z

    invoke-virtual {v2}, Lglo;->b()V

    goto :goto_2

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbo;->q:Lihs;

    const-string v3, "BurstFacadeRunner#startBurst"

    invoke-interface {v2, v3}, Lihs;->a(Ljava/lang/String;)V

    new-instance v2, Lcbv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcbo;->i:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcbo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lihc;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcbo;->p:Lfzx;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcbo;->k:Ldka;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcbo;->j:Lick;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbo;->b:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcbo;->l:Lbct;

    invoke-virtual {v6}, Lbct;->a()Lful;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbo;->n:Lgnf;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbo;->o:Lgnb;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbo;->q:Lihs;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbo;->r:Lcom/google/android/apps/camera/stats/Instrumentation;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbo;->s:Liih;

    move-object/from16 v23, v0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v24, p9

    invoke-direct/range {v2 .. v24}, Lcbv;-><init>(Landroid/content/Context;Lihc;Lcbl;Lgfs;Lggn;Lfzx;Ligz;Lild;ILdka;Lbcs;Lcdh;Lick;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;Lihb;Lgnf;Lgnb;Lihs;Lcom/google/android/apps/camera/stats/Instrumentation;Liih;Lihc;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcbo;->c:Lcbv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbo;->c:Lcbv;

    iget-object v2, v2, Lcbv;->l:Lket;

    new-instance v3, Lcbq;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcbq;-><init>(Lcbo;)V

    new-instance v4, Liay;

    invoke-direct {v4}, Liay;-><init>()V

    invoke-interface {v2, v3, v4}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbo;->c:Lcbv;

    invoke-virtual {v2}, Lcbv;->a()Lkeh;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcbo;->q:Lihs;

    invoke-interface {v3}, Lihs;->a()V

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 3

    invoke-static {}, Liay;->a()V

    iget-object v0, p0, Lcbo;->c:Lcbv;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcbo;->a(Lcbv;)Lkeh;

    move-result-object v0

    invoke-static {v0}, Lihr;->a(Lkeh;)Liqz;

    move-result-object v0

    new-instance v1, Lkeo;

    invoke-direct {v1}, Lkeo;-><init>()V

    new-instance v2, Lcbs;

    invoke-direct {v2, p0}, Lcbs;-><init>(Lcbo;)V

    invoke-interface {v0, v1, v2}, Liqz;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Liqz;

    move-result-object v0

    sget-object v1, Liqb;->a:Liqb;

    invoke-interface {v0, v1}, Liqz;->a(Lipm;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Landroid/graphics/SurfaceTexture;Ljava/util/List;Lfut;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcbo;->q:Lihs;

    const-string v1, "BurstFacadeRunner#initialize"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p3, Lfut;->d:Lihc;

    invoke-virtual {v0}, Lihc;->c()F

    move-result v0

    sget-object v1, Lcbo;->e:Lihc;

    invoke-virtual {v1}, Lihc;->c()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget-object v2, Lcbo;->f:Lihc;

    invoke-virtual {v2}, Lihc;->c()F

    move-result v2

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    sget-object v2, Lcbo;->e:Lihc;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid sizes for SmartBurst preview stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    sget-object v2, Lcbo;->f:Lihc;

    goto :goto_0

    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    :cond_2
    :goto_1
    iget-object v1, p0, Lcbo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget v1, v0, Lihc;->a:I

    iget v2, v0, Lihc;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    iget v2, v0, Lihc;->a:I

    iget v0, v0, Lihc;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;->create(IZZ)Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;

    move-result-object v3

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;-><init>(Landroid/graphics/SurfaceTexture;IILcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;)V

    iput-object v1, p0, Lcbo;->b:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    iget-object v0, p0, Lcbo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcez;

    invoke-direct {v1, p1}, Lcez;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcbo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcez;

    new-instance v1, Lcbr;

    invoke-direct {v1, p0}, Lcbr;-><init>(Lcbo;)V

    iget-object v2, v0, Lcez;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lcez;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lcbo;->q:Lihs;

    invoke-interface {v0}, Lihs;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    new-instance v3, Lcbt;

    invoke-direct {v3, v2}, Lcbt;-><init>(Lihc;)V

    invoke-static {p2, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihc;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihc;

    iget v6, v1, Lihc;->a:I

    iget v7, v2, Lihc;->b:I

    if-lt v6, v7, :cond_4

    iget v6, v1, Lihc;->b:I

    iget v7, v2, Lihc;->b:I

    if-lt v6, v7, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v4, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihc;

    invoke-virtual {v1}, Lihc;->b()J

    move-result-wide v4

    long-to-float v3, v4

    invoke-virtual {v2}, Lihc;->b()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-wide v4

    long-to-float v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_2

    move-object v0, v1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final a(Lcbl;)V
    .locals 0

    iput-object p1, p0, Lcbo;->h:Lcbl;

    return-void
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcbo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcbo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcez;

    iget-object v0, v0, Lcez;->b:Landroid/view/Surface;

    goto :goto_0
.end method

.method public final c()Lick;
    .locals 1

    iget-object v0, p0, Lcbo;->m:Lick;

    return-object v0
.end method
