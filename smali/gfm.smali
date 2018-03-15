.class public Lgfm;
.super Lgft;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final F:Ljava/lang/String;


# instance fields
.field private final G:Lgnw;

.field private final H:Lgnb;

.field private final I:Landroid/content/ContentResolver;

.field public final a:Ljava/util/List;

.field public final b:Lild;

.field public final c:Lgnn;

.field public final d:Lioh;

.field public final e:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

.field public final f:Liih;

.field public g:Landroid/net/Uri;

.field public volatile h:Lbmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstCaptureSession"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgfm;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lghg;Lgid;Leoo;Lgnf;Lgnw;Lgnn;Lgnb;Lgly;Lbcp;Lioh;Lihs;Lgit;Liih;Ljava/lang/String;Ljrf;Lild;JLjava/util/concurrent/Executor;Lfzx;)V
    .locals 24

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    new-instance v22, Lghi;

    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lghi;-><init>(Z)V

    move-object/from16 v3, p0

    move-object/from16 v4, p20

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-wide/from16 v18, p18

    move-object/from16 v21, p21

    invoke-direct/range {v3 .. v22}, Lgft;-><init>(Ljava/util/concurrent/Executor;Lgid;Lghg;Leoo;Lgmy;Lgnv;Lgnf;Lgly;Lbcp;Lihs;Lbkp;Lgit;Ljava/lang/String;Ljrf;JLhbk;Lfzx;Lghi;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgfm;->a:Ljava/util/List;

    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lgfm;->b:Lild;

    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lgfm;->G:Lgnw;

    move-object/from16 v0, p7

    move-object/from16 v1, p15

    invoke-interface {v0, v1}, Lgnn;->a(Ljava/lang/String;)Lgnn;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgfm;->c:Lgnn;

    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lgfm;->H:Lgnb;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lgfm;->I:Landroid/content/ContentResolver;

    move-object/from16 v0, p11

    move-object/from16 v1, p0

    iput-object v0, v1, Lgfm;->d:Lioh;

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgfm;->e:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lgfm;->f:Liih;

    new-instance v2, Lgaw;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lgaw;-><init>(Lgfr;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgfm;->E:Lgav;

    return-void
.end method

.method private final F()V
    .locals 6

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lgfm;->a:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lgfm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd;

    invoke-interface {v0}, Lbmd;->d()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lbmd;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_2
    invoke-virtual {p0}, Lgfm;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Deleting burst directory "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lgfm;->H:Lgnb;

    invoke-interface {v2, v0}, Lgnb;->b(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lgfm;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error attempting to delete burst directory "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final a(Lbmd;Lgnn;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lgfm;->G:Lgnw;

    invoke-virtual {v0, p2}, Lgnw;->a(Lgnn;)Lgnv;

    move-result-object v0

    invoke-interface {p1}, Lbmd;->i()Lioj;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lgnv;->a(Ljava/lang/String;Lioj;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized a(Lgng;Lbmd;Lgnn;ZZ)V
    .locals 16

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-interface {v0, v1, v2}, Lbmd;->a(ZZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lgfm;->z()Lihs;

    move-result-object v5

    const-string v6, "Save "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-interface {v5, v4}, Lihs;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v7}, Lgfm;->a(Lbmd;Lgnn;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lgfm;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x15

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Persisting image "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lgfm;->H:Lgnb;

    move-object/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-interface {v0, v5, v4, v1, v2}, Lbmd;->a(Lgnb;Ljava/io/File;ZZ)Lbmv;

    move-result-object v5

    if-eqz p4, :cond_2

    move-object/from16 v0, p0

    iput-object v5, v0, Lgfm;->h:Lbmv;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lgfm;->z()Lihs;

    move-result-object v4

    invoke-interface {v4}, Lihs;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    :cond_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lgfm;->I:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lgft;->w:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lgfm;->v:Ljrf;

    invoke-interface/range {p2 .. p2}, Lbmd;->h()Ligz;

    move-result-object v5

    iget v11, v5, Ligz;->e:I

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p2 .. p2}, Lbmd;->b()I

    move-result v13

    invoke-interface/range {p2 .. p2}, Lbmd;->c()I

    move-result v14

    invoke-interface/range {p2 .. p2}, Lbmd;->i()Lioj;

    move-result-object v15

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v15}, Lgng;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLjrf;ILjava/lang/String;IILioj;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lgfm;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Unable to persist image %s!"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lgfm;->z()Lihs;

    move-result-object v4

    invoke-interface {v4}, Lihs;->a()V

    goto :goto_2

    :catchall_1
    move-exception v4

    invoke-virtual/range {p0 .. p0}, Lgfm;->z()Lihs;

    move-result-object v5

    invoke-interface {v5}, Lihs;->a()V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method private final declared-synchronized b(Lbmd;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1, v0, v1}, Lbmd;->a(ZZ)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lgfm;->c:Lgnn;

    invoke-direct {p0, p1, v1, v0}, Lgfm;->a(Lbmd;Lgnn;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lgfm;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Persisting image without notification to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lgfm;->H:Lgnb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {p1, v2, v1, v3, v4}, Lbmd;->a(Lgnb;Ljava/io/File;ZZ)Lbmv;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {p0}, Lgfm;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error persisting image: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lghm;)Lkeh;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lgfm;->o:Lgie;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgfm;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Updating burst thumbnail"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgfm;->e:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->f()V

    iget-object v1, p0, Lgft;->u:Lgid;

    iget-object v0, p0, Lgfm;->o:Lgie;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgie;

    invoke-virtual {v1, v0, p1}, Lgid;->a(Lgie;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lgfm;->g:Landroid/net/Uri;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lgfm;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lgft;->t:Lghg;

    invoke-virtual {v0}, Lghg;->onMediumThumb()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    invoke-virtual {p0}, Lgfm;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Updating burst capture indicator thumbnail"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgfm;->b(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lgft;->t:Lghg;

    invoke-virtual {v0}, Lghg;->onTinyThumb()V

    return-void
.end method

.method public final a(Lbmd;)V
    .locals 1

    iget-object v0, p0, Lgfm;->i:Lghi;

    invoke-virtual {v0}, Lghi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbmd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lgfm;->b(Lbmd;)V

    :cond_0
    iget-object v0, p0, Lgfm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lbmd;->a()V

    goto :goto_0
.end method

.method public final a(Lgwx;ZLjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lgfm;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error persisting burst: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgfm;->g:Landroid/net/Uri;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lgwz;->a:Lgwx;

    invoke-virtual {p0, v0, v1, p2}, Lgfm;->a(Landroid/net/Uri;Lgwx;Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lihc;Lghj;)V
    .locals 5

    invoke-virtual {p0}, Lgfm;->z()Lihs;

    move-result-object v0

    const-string v1, "BurstCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgfm;->i:Lghi;

    sget v1, Lep;->ba:I

    sget v2, Lep;->bb:I

    invoke-virtual {p0}, Lgfm;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lghi;->a(IILjava/lang/String;)V

    iput-object p2, p0, Lgfm;->l:Lghj;

    invoke-virtual {p0}, Lgfm;->r()V

    invoke-virtual {p0}, Lgfm;->s()V

    const/4 v0, -0x1

    iput v0, p0, Lgfm;->n:I

    iget-object v0, p0, Lgft;->u:Lgid;

    iget-object v1, p0, Lgft;->j:Ljava/lang/String;

    iget-wide v2, p0, Lgft;->w:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lgid;->a(Ljava/lang/String;Lihc;J)Lgie;

    move-result-object v0

    iput-object v0, p0, Lgfm;->o:Lgie;

    iget-object v0, p0, Lgfm;->o:Lgie;

    iget-object v0, v0, Lgie;->b:Landroid/net/Uri;

    iput-object v0, p0, Lgfm;->g:Landroid/net/Uri;

    invoke-virtual {p0}, Lgfm;->y()V

    invoke-virtual {p0}, Lgfm;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgfm;->g:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgft;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Starting empty with URI="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", TITLE="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgfm;->g:Landroid/net/Uri;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lgfm;->l:Lghj;

    invoke-virtual {p0, v0, v1}, Lgfm;->a(Landroid/net/Uri;Lghj;)V

    iget-object v0, p0, Lgft;->t:Lghg;

    iget-object v1, p0, Lgfm;->l:Lghj;

    invoke-virtual {v0, v1}, Lghg;->onCaptureStarted(Lghj;)V

    invoke-virtual {p0}, Lgfm;->z()Lihs;

    move-result-object v0

    invoke-interface {v0}, Lihs;->a()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lgfm;->i:Lghi;

    sget v1, Lep;->bb:I

    sget v2, Lep;->bd:I

    invoke-virtual {p0}, Lgfm;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lghi;->a(IILjava/lang/String;)V

    invoke-direct {p0}, Lgfm;->F()V

    iget-object v0, p0, Lgfm;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lgfm;->b(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lgfm;->o:Lgie;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgft;->u:Lgid;

    invoke-virtual {v1, v0}, Lgid;->b(Lgie;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgfm;->o:Lgie;

    :cond_1
    iget-object v0, p0, Lgft;->t:Lghg;

    iget v1, p0, Lgfm;->C:I

    iget v2, p0, Lgfm;->D:I

    invoke-virtual {v0, v1, v2}, Lghg;->onCaptureCanceled(II)V

    invoke-virtual {p0}, Lgfm;->w()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lgfm;->i:Lghi;

    sget v1, Lep;->bb:I

    sget v2, Lep;->bd:I

    invoke-virtual {p0}, Lgfm;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lghi;->a(IILjava/lang/String;)V

    invoke-direct {p0}, Lgfm;->F()V

    invoke-virtual {p0}, Lgfm;->w()V

    iget-object v0, p0, Lgfm;->g:Landroid/net/Uri;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgfm;->g:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lgfm;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lgft;->t:Lghg;

    invoke-virtual {v0}, Lghg;->onCaptureDeleted()V

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lgfm;->i:Lghi;

    sget v1, Lep;->bb:I

    sget v2, Lep;->bc:I

    invoke-virtual {p0}, Lgfm;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lghi;->a(IILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v1, Lgmm;

    invoke-direct {v1}, Lgmm;-><init>()V

    iget-object v0, p0, Lgfm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0, v0}, Lgmm;->a(II)V

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Lgmm;->a(I)V

    iget-object v4, p0, Lgfm;->e:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "DBSC"

    invoke-virtual {v4}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->getScoredFrameCount()I

    move-result v6

    invoke-static {v5, v6}, Lgmm;->a(Ljava/lang/String;I)Lkax;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lgmm;->b()Lkav;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->getAcquiredFrameCount()I

    move-result v6

    iput v6, v5, Lkav;->a:I

    invoke-virtual {v1}, Lgmm;->b()Lkav;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Lkax;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkax;

    iput-object v0, v5, Lkav;->b:[Lkax;

    iget-object v0, v1, Lgmm;->a:Lkau;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->getBurstDurationS()F

    move-result v5

    iput v5, v0, Lkau;->a:F

    iget-object v0, v1, Lgmm;->a:Lkau;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->getBurstSavedFrameCount()I

    move-result v4

    iput v4, v0, Lkau;->b:I

    iget-object v0, p0, Lgft;->q:Ljava/util/concurrent/Executor;

    new-instance v4, Lgfn;

    invoke-direct {v4, p0, v1, v2, v3}, Lgfn;-><init>(Lgfm;Lgmm;J)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lgfm;->g:Landroid/net/Uri;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lgft;->u:Lgid;

    iget-object v1, p0, Lgfm;->o:Lgie;

    invoke-virtual {v0, v1}, Lgid;->b(Lgie;)V

    iget-object v0, p0, Lgft;->t:Lghg;

    invoke-virtual {v0}, Lghg;->onCaptureFinalized()V

    invoke-virtual {p0}, Lgfm;->v()V

    return-void
.end method

.method public final o()Lghj;
    .locals 1

    iget-object v0, p0, Lgfm;->l:Lghj;

    return-object v0
.end method

.method public final p()Lgja;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgfm;->F:Ljava/lang/String;

    return-object v0
.end method

.method protected r()V
    .locals 2

    iget-object v0, p0, Lgfm;->l:Lghj;

    sget-object v1, Lghj;->e:Lghj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method final t()Ljava/util/List;
    .locals 11

    const/4 v6, 0x0

    iget-object v0, p0, Lgft;->r:Lgnf;

    invoke-interface {v0}, Lgnf;->a()Lgng;

    move-result-object v1

    iget-object v8, p0, Lgfm;->a:Ljava/util/List;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Lgfm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No burst images available to save!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgfm;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lgfo;

    invoke-direct {v3, p0}, Lgfo;-><init>(Lgfm;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v7, v0

    :goto_0
    invoke-virtual {p0}, Lgfm;->u()V

    iget-object v0, p0, Lgfm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmd;

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, Lgfm;->c:Lgnn;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgfm;->a(Lgng;Lbmd;Lgnn;ZZ)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd;

    move-object v7, v0

    goto :goto_0

    :cond_2
    move v5, v6

    goto :goto_2

    :cond_3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lgfm;->F()V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lgfm;->a(I)V

    invoke-virtual {v1}, Lgng;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method protected v()V
    .locals 0

    return-void
.end method
