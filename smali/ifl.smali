.class public final Lifl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/media/MediaCodec;

.field public final c:Landroid/view/Surface;

.field public final d:Lifi;

.field public e:Ljava/lang/Thread;

.field public f:F

.field public g:J

.field public final h:F

.field public i:J

.field public j:Ligb;

.field private final k:Z

.field private final l:Lihs;


# direct methods
.method public constructor <init>(Liej;Life;Lifi;Ljrf;Lihs;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lifl;->i:J

    iget v0, p1, Liej;->d:I

    invoke-static {v0}, Lieo;->a(I)Lieo;

    move-result-object v0

    iget-object v1, v0, Lieo;->a:Ljava/lang/String;

    iget-object v2, p1, Liej;->b:Lidz;

    invoke-virtual {v2}, Lidz;->b()Lihc;

    move-result-object v2

    iget v2, v2, Lihc;->a:I

    iget-object v3, p1, Liej;->b:Lidz;

    invoke-virtual {v3}, Lidz;->b()Lihc;

    move-result-object v3

    iget v3, v3, Lihc;->b:I

    invoke-static {v1, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "color-format"

    iget v4, p2, Life;->b:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "bitrate"

    invoke-virtual {p1}, Liej;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "frame-rate"

    iget v4, p1, Liej;->g:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "i-frame-interval"

    invoke-virtual {v2, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "VideoEncoder"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "configure video encoding format: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Liem;->a(Lien;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lifl;->b:Landroid/media/MediaCodec;

    iget-object v0, p0, Lifl;->b:Landroid/media/MediaCodec;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lifl;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v7, v7, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {p4}, Ljrf;->a()Z

    move-result v0

    iput-boolean v0, p0, Lifl;->k:Z

    invoke-virtual {p4}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoEncoder"

    const-string v2, "persistent surface will be used"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p4}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, Lifl;->c:Landroid/view/Surface;

    iget-object v0, p0, Lifl;->b:Landroid/media/MediaCodec;

    iget-object v2, p0, Lifl;->c:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    :goto_0
    iput-object p3, p0, Lifl;->d:Lifi;

    iput-object p5, p0, Lifl;->l:Lihs;

    iget-object v0, p0, Lifl;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lifl;->a:Ljava/lang/Object;

    sget-object v0, Ligb;->a:Ligb;

    iput-object v0, p0, Lifl;->j:Ligb;

    const/4 v0, 0x0

    iput v0, p0, Lifl;->f:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lifl;->g:J

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p1, Liej;->c:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p1, Liej;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lifl;->h:F

    return-void

    :cond_0
    sget-object v0, Life;->a:Life;

    if-ne p2, v0, :cond_1

    const-string v0, "VideoEncoder"

    const-string v2, "surface will be used"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lifl;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lifl;->c:Landroid/view/Surface;

    goto :goto_0

    :cond_1
    const-string v0, "VideoEncoder"

    const-string v2, "no surface will be used"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v7, p0, Lifl;->c:Landroid/view/Surface;

    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    iget-object v1, p0, Lifl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lifl;->j:Ligb;

    sget-object v2, Ligb;->b:Ligb;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lifl;->j:Ligb;

    sget-object v2, Ligb;->e:Ligb;

    if-ne v0, v2, :cond_2

    :cond_0
    iget v0, p0, Lifl;->f:F

    float-to-long v2, v0

    sub-long v2, p1, v2

    iput-wide v2, p0, Lifl;->i:J

    const-string v0, "VideoEncoder"

    iget-wide v2, p0, Lifl;->i:J

    const/16 v4, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "request to stop at "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lifl;->l:Lihs;

    const-string v2, "VideoEncoder#stop"

    invoke-interface {v0, v2}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lifl;->j:Ligb;

    sget-object v2, Ligb;->e:Ligb;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lifl;->c:Landroid/view/Surface;

    if-eqz v0, :cond_1

    const-string v0, "VideoEncoder"

    const-string v2, "firing signal of end of input stream"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lifl;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lifl;->e:Ljava/lang/Thread;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lifl;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "VideoEncoder"

    const-string v2, "encoding thread stopped"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lifl;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    const-string v0, "VideoEncoder"

    const-string v2, "mediaCodec resources stopped"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ligb;->c:Ligb;

    iput-object v0, p0, Lifl;->j:Ligb;

    iget-object v0, p0, Lifl;->l:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    :cond_2
    iget-object v0, p0, Lifl;->j:Ligb;

    sget-object v2, Ligb;->d:Ligb;

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lifl;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lifl;->c:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lifl;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lifl;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    sget-object v0, Ligb;->d:Ligb;

    iput-object v0, p0, Lifl;->j:Ligb;

    :cond_4
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to stop VideoEncoder"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lifl;->a(J)V

    return-void
.end method
