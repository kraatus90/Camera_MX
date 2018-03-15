.class public final Lifm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ligi;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/FileDescriptor;

.field public final e:Lifi;

.field public final f:Lifl;

.field public final g:Lifb;

.field public final h:I

.field public i:Lifj;

.field private final j:Lkej;

.field private final k:Landroid/location/Location;

.field private final l:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lifn;)V
    .locals 20

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lifm;->i:Lifj;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lifm;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v2, v0, Lifn;->a:Lkej;

    move-object/from16 v0, p0

    iput-object v2, v0, Lifm;->j:Lkej;

    move-object/from16 v0, p1

    iget-object v2, v0, Lifn;->k:Ljava/io/File;

    move-object/from16 v0, p0

    iput-object v2, v0, Lifm;->c:Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v2, v0, Lifn;->l:Ljava/io/FileDescriptor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lifm;->d:Ljava/io/FileDescriptor;

    move-object/from16 v0, p1

    iget v2, v0, Lifn;->j:I

    move-object/from16 v0, p0

    iput v2, v0, Lifm;->h:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lifn;->p:Landroid/location/Location;

    move-object/from16 v0, p0

    iput-object v2, v0, Lifm;->k:Landroid/location/Location;

    new-instance v2, Lkeo;

    invoke-direct {v2}, Lkeo;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lifm;->l:Ljava/util/concurrent/ExecutorService;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lifm;->k:Landroid/location/Location;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lifm;->k:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    double-to-float v8, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lifm;->k:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v9, v2

    :cond_0
    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lifn;->d:Liej;

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lifn;->d:Liej;

    iget-object v2, v2, Liej;->a:Lidy;

    iget v6, v2, Lidy;->b:I

    :cond_1
    new-instance v3, Lifi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lifm;->c:Ljava/io/File;

    if-nez v2, :cond_2

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v0, p1

    iget-object v5, v0, Lifn;->l:Ljava/io/FileDescriptor;

    move-object/from16 v0, p1

    iget v7, v0, Lifn;->j:I

    move-object/from16 v0, p1

    iget-wide v10, v0, Lifn;->i:J

    move-object/from16 v0, p1

    iget v2, v0, Lifn;->h:I

    int-to-long v12, v2

    move-object/from16 v0, p1

    iget-object v2, v0, Lifn;->c:Lieg;

    if-eqz v2, :cond_3

    const/4 v14, 0x1

    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lifn;->d:Liej;

    if-eqz v2, :cond_4

    const/4 v15, 0x1

    :goto_2
    move-object/from16 v0, p1

    iget-object v0, v0, Lifn;->n:Lifh;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lifn;->g:Landroid/os/Handler;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lifm;->l:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v19, v0

    invoke-direct/range {v3 .. v19}, Lifi;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIFFJJZZLifh;Lifj;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lifm;->e:Lifi;
    :try_end_0
    .catch Lifg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lifn;->d:Liej;

    if-eqz v2, :cond_5

    new-instance v2, Lifl;

    move-object/from16 v0, p1

    iget-object v3, v0, Lifn;->d:Liej;

    move-object/from16 v0, p1

    iget-object v4, v0, Lifn;->e:Life;

    move-object/from16 v0, p0

    iget-object v5, v0, Lifm;->e:Lifi;

    move-object/from16 v0, p1

    iget-object v6, v0, Lifn;->o:Landroid/view/Surface;

    invoke-static {v6}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lifn;->b:Lihs;

    invoke-direct/range {v2 .. v7}, Lifl;-><init>(Liej;Life;Lifi;Ljrf;Lihs;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lifm;->f:Lifl;

    :goto_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lifn;->c:Lieg;

    if-eqz v2, :cond_6

    new-instance v2, Lifb;

    move-object/from16 v0, p1

    iget-object v3, v0, Lifn;->c:Lieg;

    move-object/from16 v0, p1

    iget-object v4, v0, Lifn;->f:Liel;

    move-object/from16 v0, p0

    iget-object v5, v0, Lifm;->e:Lifi;

    move-object/from16 v0, p1

    iget-object v6, v0, Lifn;->b:Lihs;

    invoke-direct {v2, v3, v4, v5, v6}, Lifb;-><init>(Lieg;Liel;Lifi;Lihs;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lifm;->g:Lifb;

    :goto_4
    sget-object v2, Ligi;->a:Ligi;

    move-object/from16 v0, p0

    iput-object v2, v0, Lifm;->b:Ligi;

    return-void

    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lifm;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_1
    .catch Lifg; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    goto/16 :goto_0

    :cond_3
    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    goto :goto_2

    :catch_0
    move-exception v2

    :goto_5
    throw v2

    :cond_5
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lifm;->f:Lifl;

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lifm;->g:Lifb;

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_5
.end method


# virtual methods
.method public final a()Lkeh;
    .locals 7

    iget-object v1, p0, Lifm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lifm;->b:Ligi;

    sget-object v2, Ligi;->b:Ligi;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lifm;->b:Ligi;

    sget-object v2, Ligi;->c:Ligi;

    if-eq v0, v2, :cond_0

    const-string v0, "VideoRecorderImpl"

    sget-object v2, Ligi;->b:Ligi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ligi;->c:Ligi;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lifm;->b:Ligi;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " or "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is expected but we get "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-object v0, p0, Lifm;->j:Lkej;

    new-instance v4, Ligf;

    invoke-direct {v4, p0, v2, v3}, Ligf;-><init>(Lifm;J)V

    invoke-interface {v0, v4}, Lkej;->a(Ljava/util/concurrent/Callable;)Lkeh;

    move-result-object v0

    iget-object v4, p0, Lifm;->j:Lkej;

    new-instance v5, Ligg;

    invoke-direct {v5, p0, v2, v3}, Ligg;-><init>(Lifm;J)V

    invoke-interface {v4, v5}, Lkej;->a(Ljava/util/concurrent/Callable;)Lkeh;

    move-result-object v2

    new-instance v3, Ligh;

    invoke-direct {v3, p0}, Ligh;-><init>(Lifm;)V

    iget-object v4, p0, Lifm;->j:Lkej;

    invoke-static {v0, v2, v3, v4}, Lhwt;->a(Lkeh;Lkeh;Liao;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lifj;)Lkeh;
    .locals 6

    iget-object v1, p0, Lifm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lifm;->b:Ligi;

    sget-object v2, Ligi;->a:Ligi;

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v2, Ligi;->a:Ligi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lifm;->b:Ligi;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is expected but we get "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iput-object p1, p0, Lifm;->i:Lifj;

    iget-object v0, p0, Lifm;->e:Lifi;

    iget-object v0, v0, Lifi;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lifm;->j:Lkej;

    new-instance v2, Ligc;

    invoke-direct {v2, p0}, Ligc;-><init>(Lifm;)V

    invoke-interface {v0, v2}, Lkej;->a(Ljava/util/concurrent/Callable;)Lkeh;

    move-result-object v0

    iget-object v2, p0, Lifm;->j:Lkej;

    new-instance v3, Ligd;

    invoke-direct {v3, p0}, Ligd;-><init>(Lifm;)V

    invoke-interface {v2, v3}, Lkej;->a(Ljava/util/concurrent/Callable;)Lkeh;

    move-result-object v2

    new-instance v3, Lige;

    invoke-direct {v3, p0}, Lige;-><init>(Lifm;)V

    iget-object v4, p0, Lifm;->j:Lkej;

    invoke-static {v0, v2, v3, v4}, Lhwt;->a(Lkeh;Lkeh;Liao;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final b()Lkeh;
    .locals 10

    iget-object v2, p0, Lifm;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lifm;->b:Ligi;

    sget-object v1, Ligi;->c:Ligi;

    if-eq v0, v1, :cond_0

    const-string v0, "VideoRecorderImpl"

    sget-object v1, Ligi;->c:Ligi;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lifm;->b:Ligi;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " is expected but we get "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    monitor-exit v2

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v0

    const-string v0, "VideoRecorderImpl"

    const/16 v1, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "resume at timestamp="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lifm;->f:Lifl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lifm;->f:Lifl;

    iget-object v1, v0, Lifl;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v0, Lifl;->j:Ligb;

    sget-object v6, Ligb;->e:Ligb;

    if-eq v3, v6, :cond_3

    const-string v0, "VideoEncoder"

    const-string v3, "It is not recording now"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lifm;->g:Lifb;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lifm;->g:Lifb;

    iget-object v6, v3, Lifb;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v3, Lifb;->n:Lifr;

    sget-object v1, Lifr;->e:Lifr;

    if-eq v0, v1, :cond_5

    const-string v0, "AudioEncoder"

    const-string v1, "It is not recording now"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :goto_2
    :try_start_4
    sget-object v0, Ligi;->b:Ligi;

    iput-object v0, p0, Lifm;->b:Ligi;

    const/4 v0, 0x0

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_3
    :try_start_5
    iget-wide v6, v0, Lifl;->g:J

    sub-long v6, v4, v6

    iget v3, v0, Lifl;->f:F

    long-to-float v6, v6

    iget v7, v0, Lifl;->h:F

    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    iput v3, v0, Lifl;->f:F

    const-string v3, "VideoEncoder"

    iget v6, v0, Lifl;->f:F

    const/16 v7, 0x21

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Total paused time "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lifl;->c:Landroid/view/Surface;

    if-eqz v3, :cond_4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v6, "drop-input-frames"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "drop-start-time-us"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v6, "time-offset-us"

    iget v7, v0, Lifl;->f:F

    neg-float v7, v7

    float-to-long v8, v7

    invoke-virtual {v3, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v6, v0, Lifl;->b:Landroid/media/MediaCodec;

    invoke-virtual {v6, v3}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_4
    sget-object v3, Ligb;->b:Ligb;

    iput-object v3, v0, Lifl;->j:Ligb;

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    :try_start_7
    sget-object v0, Lifr;->b:Lifr;

    iput-object v0, v3, Lifb;->n:Lifr;

    iget-object v0, v3, Lifb;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvs;

    iget-object v7, v3, Lifb;->g:Ljava/util/Deque;

    iget-object v1, v0, Ljvs;->a:Ljth;

    invoke-virtual {v1}, Ljth;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v1, v8}, Ljvs;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljvs;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-wide v8, v3, Lifb;->j:J

    iget-object v0, v0, Ljvs;->a:Ljth;

    invoke-virtual {v0}, Ljth;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    add-long/2addr v0, v8

    iput-wide v0, v3, Lifb;->j:J

    const-string v0, "AudioEncoder"

    iget-wide v4, v3, Lifb;->j:J

    const/16 v1, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Total paused time "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v6

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public final c()Lkeh;
    .locals 8

    iget-object v1, p0, Lifm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lifm;->b:Ligi;

    sget-object v2, Ligi;->b:Ligi;

    if-eq v0, v2, :cond_0

    const-string v0, "VideoRecorderImpl"

    sget-object v2, Ligi;->b:Ligi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lifm;->b:Ligi;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is expected but we get "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-string v0, "VideoRecorderImpl"

    const/16 v4, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pause at timestamp="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lifm;->f:Lifl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lifm;->f:Lifl;

    iget-object v4, v0, Lifl;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v0, Lifl;->j:Ligb;

    sget-object v6, Ligb;->b:Ligb;

    if-eq v5, v6, :cond_3

    const-string v0, "VideoEncoder"

    const-string v5, "VideoEncoder is not recording now"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lifm;->g:Lifb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lifm;->g:Lifb;

    iget-object v4, v0, Lifb;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, v0, Lifb;->n:Lifr;

    sget-object v6, Lifr;->b:Lifr;

    if-eq v5, v6, :cond_5

    const-string v0, "AudioEncoder"

    const-string v2, "It is not recording now"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :goto_2
    :try_start_4
    sget-object v0, Ligi;->c:Ligi;

    iput-object v0, p0, Lifm;->b:Ligi;

    const/4 v0, 0x0

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_3
    :try_start_5
    iget-object v5, v0, Lifl;->c:Landroid/view/Surface;

    if-eqz v5, :cond_4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "drop-input-frames"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "drop-start-time-us"

    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v6, v0, Lifl;->b:Landroid/media/MediaCodec;

    invoke-virtual {v6, v5}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_4
    iput-wide v2, v0, Lifl;->g:J

    sget-object v5, Ligb;->e:Ligb;

    iput-object v5, v0, Lifl;->j:Ligb;

    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    :try_start_7
    sget-object v5, Lifr;->e:Lifr;

    iput-object v5, v0, Lifb;->n:Lifr;

    iget-object v0, v0, Lifb;->g:Ljava/util/Deque;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljvs;->a(Ljava/lang/Comparable;)Ljvs;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public final close()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lifm;->a()Lkeh;

    move-result-object v0

    invoke-interface {v0}, Lkeh;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    const-string v0, "VideoRecorderImpl"

    const-string v1, "Fail to stop the video recorder at close"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final d()Ljrf;
    .locals 7

    iget-object v1, p0, Lifm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lifm;->b:Ligi;

    sget-object v2, Ligi;->d:Ligi;

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v2, Ligi;->a:Ligi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ligi;->b:Ligi;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lifm;->b:Ligi;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " or "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is expected but we get "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p0, Lifm;->f:Lifl;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lifm;->f:Lifl;

    iget-object v0, v0, Lifl;->c:Landroid/view/Surface;

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Ljqu;->a:Ljqu;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_2
    invoke-static {v0}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final synthetic e()Lkeh;
    .locals 2

    iget-object v1, p0, Lifm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ligi;->b:Ligi;

    iput-object v0, p0, Lifm;->b:Ligi;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lifm;->c:Ljava/io/File;

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
