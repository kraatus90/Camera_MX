.class final Lezh;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field private final synthetic a:Lket;

.field private final synthetic b:Lezg;


# direct methods
.method constructor <init>(Lezg;Lket;)V
    .locals 0

    iput-object p1, p0, Lezh;->b:Lezg;

    iput-object p2, p0, Lezh;->a:Lket;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object v0, p0, Lezh;->b:Lezg;

    iget-object v0, v0, Lezg;->e:Lezf;

    iget-object v0, v0, Lezf;->a:Lihn;

    const-string v1, "Error while encoding track"

    invoke-interface {v0, v1, p2}, Lihn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lezh;->b:Lezg;

    iget-object v0, v0, Lezg;->c:Liwy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezh;->b:Lezg;

    iget-object v0, v0, Lezg;->c:Liwy;

    invoke-interface {v0}, Liwy;->close()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    iget-object v0, p0, Lezh;->b:Lezg;

    iget-object v0, v0, Lezg;->a:Ljava/util/Deque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lezh;->b:Lezg;

    invoke-virtual {v0}, Lezg;->a()V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lezh;->b:Lezg;

    iget-object v0, v0, Lezg;->b:Ljava/util/Deque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lezh;->b:Lezg;

    invoke-virtual {v0}, Lezg;->a()V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Lezh;->a:Lket;

    invoke-virtual {v0, p2}, Lkch;->a(Ljava/lang/Object;)Z

    return-void
.end method
