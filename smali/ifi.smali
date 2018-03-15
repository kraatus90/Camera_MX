.class public final Lifi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihb;


# instance fields
.field public a:Landroid/media/MediaMuxer;

.field public b:Landroid/media/MediaMuxer;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public e:Lifz;

.field public final f:Lifk;

.field public final g:Lifk;

.field public final h:Lifk;

.field public final i:Liff;

.field public j:Z

.field public k:Z

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:I

.field public p:Z

.field private final q:Landroid/os/Handler;

.field private final r:Lket;

.field private s:J

.field private final t:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;IIFFJJZZLifh;Lifj;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lifi;->b:Landroid/media/MediaMuxer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lifi;->s:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lifi;->p:Z

    iput p4, p0, Lifi;->o:I

    iput p3, p0, Lifi;->l:I

    iput p5, p0, Lifi;->m:F

    iput p6, p0, Lifi;->n:F

    invoke-static/range {p1 .. p6}, Lifi;->a(Ljava/lang/String;Ljava/io/FileDescriptor;IIFF)Landroid/media/MediaMuxer;

    move-result-object v2

    iput-object v2, p0, Lifi;->a:Landroid/media/MediaMuxer;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lifi;->c:Ljava/lang/Object;

    sget-object v2, Lifz;->a:Lifz;

    iput-object v2, p0, Lifi;->e:Lifz;

    if-nez p11, :cond_0

    if-nez p12, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "add least audio or video is required."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v2, Lifk;

    move/from16 v0, p11

    invoke-direct {v2, v0}, Lifk;-><init>(Z)V

    iput-object v2, p0, Lifi;->f:Lifk;

    new-instance v2, Lifk;

    move/from16 v0, p12

    invoke-direct {v2, v0}, Lifk;-><init>(Z)V

    iput-object v2, p0, Lifi;->g:Lifk;

    new-instance v2, Lifk;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lifk;-><init>(Z)V

    iput-object v2, p0, Lifi;->h:Lifk;

    const-wide/16 v2, 0x0

    cmp-long v2, p7, v2

    if-gtz v2, :cond_1

    const-wide p7, 0x7fffffffffffffffL

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, p9, v2

    if-gtz v2, :cond_2

    const-wide p9, 0x7fffffffffffffffL

    :cond_2
    new-instance v2, Liff;

    invoke-direct {v2, p9, p10, p7, p8}, Liff;-><init>(JJ)V

    iput-object v2, p0, Lifi;->i:Liff;

    move-object/from16 v0, p15

    iput-object v0, p0, Lifi;->q:Landroid/os/Handler;

    new-instance v2, Lket;

    invoke-direct {v2}, Lket;-><init>()V

    iput-object v2, p0, Lifi;->r:Lket;

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lifi;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lifi;->j:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lifi;->k:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lifi;->t:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/FileDescriptor;IIFF)Landroid/media/MediaMuxer;
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either outputFilePath or outputFilePath should be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_3

    invoke-static {p1, p2}, Lifh;->a(Ljava/io/FileDescriptor;I)Landroid/media/MediaMuxer;

    move-result-object v0

    if-eqz p0, :cond_1

    const-string v1, "MediaMuxerMul"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " is provided as output path but will be ignored as outputFilePathDescriptor is also provided."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-virtual {v0, p3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    if-nez p2, :cond_2

    invoke-virtual {v0, p4, p5}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_2
    return-object v0

    :cond_3
    invoke-static {p0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Lifh;->a(Ljava/lang/String;I)Landroid/media/MediaMuxer;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 10

    const-wide/16 v8, 0x0

    iget-object v1, p0, Lifi;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lifi;->e:Lifz;

    sget-object v2, Lifz;->b:Lifz;

    if-eq v0, v2, :cond_1

    const-string v0, "MediaMuxerMul"

    sget-object v2, Lifz;->b:Lifz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lifi;->e:Lifz;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is expected, but we get "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lifi;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v4, p0, Lifi;->s:J

    const-wide v6, 0xdc898500L

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    const-string v0, "MediaMuxerMul"

    iget-wide v4, p0, Lifi;->s:J

    const/16 v3, 0x41

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Need to switch to new media muxer: file size="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lifi;->q:Landroid/os/Handler;

    new-instance v3, Lift;

    invoke-direct {v3, p0}, Lift;-><init>(Lifi;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lifi;->s:J

    :cond_2
    iget-boolean v0, p0, Lifi;->p:Z

    if-nez v0, :cond_3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v2, v8

    if-gez v0, :cond_6

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :try_start_3
    iget-object v0, p0, Lifi;->g:Lifk;

    iget-boolean v0, v0, Lifk;->a:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lifi;->d()V

    :cond_4
    iget-object v0, p0, Lifi;->g:Lifk;

    invoke-virtual {v0}, Lifk;->a()I

    move-result v0

    if-ne p3, v0, :cond_5

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lifi;->d()V

    :cond_5
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :try_start_5
    iget-object v0, p0, Lifi;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p3, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, p0, Lifi;->i:Liff;

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v2, v2

    iget-wide v4, v0, Liff;->c:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Liff;->c:J

    iget-wide v2, p0, Lifi;->s:J

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lifi;->s:J
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, p0, Lifi;->i:Liff;

    iget-wide v0, v0, Liff;->c:J

    iget-object v2, p0, Lifi;->i:Liff;

    iget-wide v2, v2, Liff;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    iget-object v0, p0, Lifi;->q:Landroid/os/Handler;

    new-instance v1, Lifv;

    invoke-direct {v1, p0}, Lifv;-><init>(Lifi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v0, p0, Lifi;->i:Liff;

    iget-wide v0, v0, Liff;->d:J

    iget-object v2, p0, Lifi;->i:Liff;

    iget-wide v2, v2, Liff;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lifi;->q:Landroid/os/Handler;

    new-instance v1, Lifw;

    invoke-direct {v1, p0}, Lifw;-><init>(Lifi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :goto_3
    :try_start_7
    const-string v2, "MediaMuxerMul"

    const-string v3, "Fail to write data to muxer"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lifi;->q:Landroid/os/Handler;

    new-instance v2, Lifu;

    invoke-direct {v2, p0}, Lifu;-><init>(Lifi;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method private final d()V
    .locals 4

    iget-object v1, p0, Lifi;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "MediaMuxerMul"

    const-string v2, "switch to new media muxer"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lifi;->a:Landroid/media/MediaMuxer;

    iget-object v0, p0, Lifi;->b:Landroid/media/MediaMuxer;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMuxer;

    iput-object v0, p0, Lifi;->a:Landroid/media/MediaMuxer;

    iget-object v0, p0, Lifi;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lifi;->p:Z

    iget-object v0, p0, Lifi;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lifx;

    invoke-direct {v3, v2}, Lifx;-><init>(Landroid/media/MediaMuxer;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lifi;->q:Landroid/os/Handler;

    new-instance v2, Lify;

    invoke-direct {v2, p0}, Lify;-><init>(Lifi;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v5, p0, Lifi;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v2, p0, Lifi;->e:Lifz;

    sget-object v3, Lifz;->a:Lifz;

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lifi;->f:Lifk;

    iget-boolean v2, v2, Lifk;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lifi;->f:Lifk;

    iget-boolean v2, v2, Lifk;->b:Z

    if-eqz v2, :cond_4

    :cond_0
    move v4, v0

    :goto_0
    iget-object v2, p0, Lifi;->g:Lifk;

    iget-boolean v2, v2, Lifk;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lifi;->g:Lifk;

    iget-boolean v2, v2, Lifk;->b:Z

    if-eqz v2, :cond_5

    :cond_1
    move v3, v0

    :goto_1
    iget-object v2, p0, Lifi;->h:Lifk;

    iget-boolean v2, v2, Lifk;->a:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lifi;->h:Lifk;

    iget-boolean v2, v2, Lifk;->b:Z

    if-eqz v2, :cond_6

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    :goto_3
    if-eqz v0, :cond_3

    iget-object v0, p0, Lifi;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    sget-object v0, Lifz;->b:Lifz;

    iput-object v0, p0, Lifi;->e:Lifz;

    iget-object v0, p0, Lifi;->r:Lket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z

    const-string v0, "MediaMuxerMul"

    const-string v1, "started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_4
    monitor-exit v5

    return-void

    :cond_4
    move v4, v1

    goto :goto_0

    :cond_5
    move v3, v1

    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lifi;->e:Lifz;

    sget-object v1, Lifz;->c:Lifz;

    if-ne v0, v1, :cond_3

    const-string v0, "MediaMuxerMul"

    const-string v1, "Muxer is already stopped and it cannot be reused"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lifi;->r:Lket;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lket;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "MediaMuxerMul"

    const-string v1, "wait and started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Wait for Muxer start is interrupted"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Wait for muxer to start times out in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Milisecond"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/io/File;)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lifi;->l:I

    iget v3, p0, Lifi;->o:I

    iget v4, p0, Lifi;->m:F

    iget v5, p0, Lifi;->n:F

    invoke-static/range {v0 .. v5}, Lifi;->a(Ljava/lang/String;Ljava/io/FileDescriptor;IIFF)Landroid/media/MediaMuxer;

    move-result-object v0

    iput-object v0, p0, Lifi;->b:Landroid/media/MediaMuxer;

    const-string v1, "MediaMuxerMul"

    const-string v2, "Create a new media muxer: "

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lifg; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lifi;->g:Lifk;

    iget-boolean v1, v1, Lifk;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lifi;->g:Lifk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lifi;->f:Lifk;

    iget-boolean v1, v1, Lifk;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lifi;->f:Lifk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lifi;->h:Lifk;

    iget-boolean v1, v1, Lifk;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lifi;->h:Lifk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v7

    :goto_1
    if-ge v2, v5, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lifk;

    iget-object v2, p0, Lifi;->b:Landroid/media/MediaMuxer;

    invoke-static {v2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaMuxer;

    iget-object v3, v1, Lifk;->d:Landroid/media/MediaFormat;

    invoke-static {v3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaFormat;

    invoke-virtual {v2, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-virtual {v1}, Lifk;->a()I

    move-result v1

    if-ne v2, v1, :cond_4

    move v1, v6

    :goto_2
    invoke-static {v1}, Ljii;->a(Z)V

    move v2, v4

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lifg; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaMuxerMul"

    const-string v2, "Fail to create next video file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fail to create next video file"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move v1, v7

    goto :goto_2

    :cond_5
    iput-boolean v6, p0, Lifi;->p:Z

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lifi;->g:Lifk;

    iget-boolean v0, v0, Lifk;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lifi;->g:Lifk;

    invoke-virtual {v0}, Lifk;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lifi;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lifi;->g:Lifk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lifk;->c:Z

    iget-object v0, p0, Lifi;->q:Landroid/os/Handler;

    new-instance v1, Lifs;

    invoke-direct {v1, p0, p2}, Lifs;-><init>(Lifi;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "MediaMuxerMul"

    const-string v1, "Video track is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    iget-object v7, p0, Lifi;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lifi;->e:Lifz;

    sget-object v1, Lifz;->b:Lifz;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v2, p0, Lifi;->h:Lifk;

    iget-boolean v2, v2, Lifk;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lifi;->h:Lifk;

    iget-boolean v2, v2, Lifk;->b:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lifi;->h:Lifk;

    invoke-virtual {v2}, Lifk;->a()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lifi;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v2, :cond_0

    iget-object v2, p0, Lifi;->h:Lifk;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lifk;->c:Z

    :cond_0
    :goto_0
    iget-object v2, p0, Lifi;->g:Lifk;

    iget-boolean v2, v2, Lifk;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lifi;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    iget-object v2, p0, Lifi;->f:Lifk;

    iget-boolean v2, v2, Lifk;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0, v1}, Lifi;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lifi;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    const-string v0, "MediaMuxerMul"

    const-string v1, "stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lifz;->c:Lifz;

    iput-object v0, p0, Lifi;->e:Lifz;

    :cond_3
    iget-object v0, p0, Lifi;->e:Lifz;

    sget-object v1, Lifz;->d:Lifz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v1, :cond_4

    :try_start_3
    iget-object v0, p0, Lifi;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    sget-object v0, Lifz;->d:Lifz;

    iput-object v0, p0, Lifi;->e:Lifz;

    :cond_4
    monitor-exit v7

    return-void

    :cond_5
    const-string v2, "MediaMuxerMul"

    const-string v3, "metadata track is not supported"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_5
    const-string v1, "MediaMuxerMul"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to stop mediamuxer "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "MediaMuxerMul"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to release mediamuxer "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lifi;->f:Lifk;

    iget-boolean v0, v0, Lifk;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lifi;->f:Lifk;

    invoke-virtual {v0}, Lifk;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lifi;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lifi;->f:Lifk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lifk;->c:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "MediaMuxerMul"

    const-string v1, "Audio track is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    iget-object v1, p0, Lifi;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lifi;->e:Lifz;

    sget-object v2, Lifz;->b:Lifz;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lifi;->b()V

    iget-object v0, p0, Lifi;->t:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
