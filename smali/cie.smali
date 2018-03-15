.class public abstract Lcie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ligq;

.field private final c:I

.field public final d:Lgfr;

.field public final e:Lggn;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lcdg;

.field public final h:Ljava/io/File;

.field public final i:Ljgs;

.field public final j:Ljhk;

.field public final k:Ljhk;

.field public final l:Ljhk;

.field public final m:Lgmm;

.field public final n:Ljava/util/UUID;

.field private final o:Ldog;

.field private final p:Lcee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PostProcessingTask"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcie;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljhk;ILcdg;Lgfr;Lggn;Ljhk;Ljhk;Ljava/io/File;Ljgs;Lgmm;Ljava/util/concurrent/ExecutorService;Ldog;Ljava/util/UUID;Lgnf;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcie;->l:Ljhk;

    iput-object p4, p0, Lcie;->d:Lgfr;

    iput-object p5, p0, Lcie;->e:Lggn;

    iput-object p6, p0, Lcie;->j:Ljhk;

    iput-object p7, p0, Lcie;->k:Ljhk;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcie;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcie;->g:Lcdg;

    iput p2, p0, Lcie;->c:I

    iput-object p8, p0, Lcie;->h:Ljava/io/File;

    iput-object p9, p0, Lcie;->i:Ljgs;

    iput-object p10, p0, Lcie;->m:Lgmm;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcie;->o:Ldog;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcie;->n:Ljava/util/UUID;

    new-instance v1, Lcee;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lgok;->a()Lgnn;

    move-result-object v3

    invoke-interface {v3}, Lgnn;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcie;->d:Lgfr;

    invoke-interface {v4}, Lgfr;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcee;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcie;->p:Lcee;

    iget-object v1, p0, Lcie;->d:Lgfr;

    invoke-interface {v1}, Lgfr;->k()Landroid/net/Uri;

    move-result-object v1

    move-object/from16 v0, p14

    invoke-interface {v0, v1}, Lgnf;->d(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ligq;->a(II)Ligq;

    move-result-object v1

    invoke-virtual {v1}, Ligq;->b()Ligq;

    move-result-object v1

    iput-object v1, p0, Lcie;->b:Ligq;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/File;)Liqz;
    .locals 6

    invoke-static {p1}, Lchu;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create med res directory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcie;->k:Ljhk;

    invoke-virtual {v0}, Ljhk;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljnv;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create .nomedia file."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcie;->k:Ljhk;

    invoke-virtual {p0, v0, v1, v2}, Lcie;->a(Ljhk;Ljava/io/File;Ljava/util/Map;)Liqz;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/util/List;Ljava/util/concurrent/Executor;)Liqz;
    .locals 6

    sget-object v0, Lcie;->a:Ljava/lang/String;

    const-string v1, "saveCapturedImages"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lchz;

    iget-object v2, p0, Lcie;->n:Ljava/util/UUID;

    iget-object v3, p0, Lcie;->o:Ldog;

    new-instance v5, Lchq;

    invoke-direct {v5}, Lchq;-><init>()V

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lchz;-><init>(Ljava/util/List;Ljava/util/UUID;Ldog;Ljava/util/concurrent/Executor;Lchq;)V

    iget-object v1, p0, Lcie;->l:Ljhk;

    iget-object v2, p0, Lcie;->b:Ligq;

    iget v3, p0, Lcie;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lchz;->a(Ljhk;Ligq;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lihr;->a(Ljava/lang/Iterable;)Liqz;

    move-result-object v1

    iget-object v2, v0, Lchz;->a:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lchz;->b:Lipn;

    invoke-interface {v1, v2, v0}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/util/Map;Ljava/util/List;Lchw;)Liqz;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcie;->p:Lcee;

    invoke-virtual {v2}, Lcee;->a()V

    sget-object v2, Lcie;->a:Ljava/lang/String;

    const-string v3, "rasterizeFramesHighRes"

    invoke-static {v2, v3}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v13}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v11, v2

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_2

    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcii;

    iget-wide v14, v9, Lcii;->a:J

    iget-boolean v8, v9, Lcii;->f:Z

    iget-object v0, v9, Lcii;->c:Lgja;

    move-object/from16 v16, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljgw;

    if-eqz v3, :cond_0

    sget v2, Lep;->bf:I

    :goto_1
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v0, p3

    iget-wide v4, v0, Lchw;->c:J

    const-string v6, ""

    sget v7, Lep;->be:I

    if-ne v2, v7, :cond_1

    const/4 v7, 0x1

    :goto_2
    invoke-static/range {v3 .. v8}, Ljnv;->a(IJLjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p3

    iget-object v2, v0, Lchw;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v14, v15}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcie;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcig;

    iget-object v4, v9, Lcii;->h:Ljava/io/File;

    move-object/from16 v3, v16

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcig;-><init>(Lgja;Ljava/io/File;Ljava/lang/String;JLjgw;)V

    invoke-static {v14, v2}, Lihr;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Liqz;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_0

    :cond_0
    sget v2, Lep;->be:I

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_2
    invoke-static {v12}, Lihr;->a(Ljava/lang/Iterable;)Liqz;

    move-result-object v2

    invoke-static {v2}, Lirc;->b(Liqz;)Lirc;

    move-result-object v2

    return-object v2
.end method

.method final a(Ljhk;Ljava/io/File;Ljava/util/Map;)Liqz;
    .locals 7

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljhk;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljhk;->b(J)Liqz;

    move-result-object v0

    iget-object v4, p0, Lcie;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcif;

    invoke-direct {v5, p0, v6, v1}, Lcif;-><init>(Lcie;Ljava/io/File;I)V

    invoke-interface {v0, v4, v5}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lihr;->a(Ljava/lang/Iterable;)Liqz;

    move-result-object v0

    invoke-static {v0}, Lirc;->b(Liqz;)Lirc;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Landroid/content/Context;)V
.end method

.method public getSession()Lfzv;
    .locals 1

    iget-object v0, p0, Lcie;->d:Lgfr;

    return-object v0
.end method

.method public process(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcie;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcie;->d:Lgfr;

    invoke-interface {v0}, Lgfr;->h()V

    sget-object v0, Lcie;->a:Ljava/lang/String;

    const-string v1, "OnBurstSaved"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcie;->g:Lcdg;

    iget-object v0, v1, Lcdg;->a:Lcbv;

    iget-object v0, v0, Lcbv;->r:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->g()V

    sget-object v0, Lcbv;->a:Ljava/lang/String;

    const-string v2, "onBurstCompleted"

    invoke-static {v0, v2}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcdg;->a:Lcbv;

    iget-object v0, v0, Lcbv;->m:Lihb;

    invoke-interface {v0}, Lihb;->close()V

    iget-object v0, v1, Lcdg;->a:Lcbv;

    iget-object v0, v0, Lcbv;->l:Lket;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkch;->a(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcdg;->a:Lcbv;

    invoke-virtual {v0}, Lcbv;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcie;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcie;->l:Ljhk;

    invoke-static {v0}, Ljhn;->a(Ljava/lang/AutoCloseable;)Ljqb;

    move-result-object v0

    new-instance v1, Ljqc;

    invoke-direct {v1, v0}, Ljqc;-><init>(Ljqb;)V

    invoke-interface {v1}, Ljqi;->close()V

    iget-object v0, p0, Lcie;->p:Lcee;

    invoke-virtual {v0}, Lcee;->b()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcie;->g:Lcdg;

    invoke-virtual {v1, v0}, Lcdg;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcie;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcie;->l:Ljhk;

    invoke-static {v0}, Ljhn;->a(Ljava/lang/AutoCloseable;)Ljqb;

    move-result-object v0

    new-instance v1, Ljqc;

    invoke-direct {v1, v0}, Ljqc;-><init>(Ljqb;)V

    invoke-interface {v1}, Ljqi;->close()V

    iget-object v0, p0, Lcie;->p:Lcee;

    invoke-virtual {v0}, Lcee;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcie;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p0, Lcie;->l:Ljhk;

    invoke-static {v1}, Ljhn;->a(Ljava/lang/AutoCloseable;)Ljqb;

    move-result-object v1

    new-instance v2, Ljqc;

    invoke-direct {v2, v1}, Ljqc;-><init>(Ljqb;)V

    invoke-interface {v2}, Ljqi;->close()V

    iget-object v1, p0, Lcie;->p:Lcee;

    invoke-virtual {v1}, Lcee;->b()V

    throw v0
.end method
