.class public final Livs;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field public final synthetic a:Lixt;


# direct methods
.method public constructor <init>(Lixt;)V
    .locals 0

    iput-object p1, p0, Livs;->a:Lixt;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Livs;->a:Lixt;

    iget-object v0, v0, Lixt;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Livs;->a:Lixt;

    iget-object v0, v0, Lixt;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Livs;->a:Lixt;

    iget-object v0, v0, Lixt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Livs;->a:Lixt;

    iget-object v0, v0, Lixt;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Livs;->a:Lixt;

    iget-object v0, v0, Lixt;->i:Liwf;

    sget v1, Lep;->bT:I

    invoke-interface {v0, v1}, Liwf;->a(I)V

    :goto_0
    iget-object v0, p0, Livs;->a:Lixt;

    iget-object v0, v0, Lixt;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livs;->a:Lixt;

    invoke-virtual {v0}, Lixt;->e()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Livs;->a:Lixt;

    iget-object v0, v0, Lixt;->i:Liwf;

    sget v1, Lep;->bS:I

    invoke-interface {v0, v1}, Liwf;->a(I)V

    goto :goto_0
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    const-string v0, "AsynchMediaCodec"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error occurred while processing data: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    iget-object v0, p0, Livs;->a:Lixt;

    iget-object v0, v0, Lixt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livs;->a:Lixt;

    invoke-virtual {v0, p2}, Lixt;->a(I)V

    :goto_0
    iget-object v0, p0, Livs;->a:Lixt;

    iget-object v0, v0, Lixt;->i:Liwf;

    iget-object v1, p0, Livs;->a:Lixt;

    invoke-interface {v0, v1}, Liwf;->a(Livt;)V

    return-void

    :cond_0
    iget-object v0, p0, Livs;->a:Lixt;

    iget-object v0, v0, Lixt;->d:Ljava/util/Deque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Livs;->a:Lixt;

    iget-object v0, v0, Lixt;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iput v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_0
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Livs;->a:Lixt;

    iget-object v0, v0, Lixt;->i:Liwf;

    invoke-interface {v0, p3}, Liwf;->a(Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, p0, Livs;->a:Lixt;

    iget-object v6, v0, Lixt;->h:Lixg;

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v0, Lixi;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lixi;-><init>(Livs;Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    invoke-interface {v6, v0}, Lixg;->a(Lixi;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-virtual {p0, p3}, Livs;->a(Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Livs;->a:Lixt;

    iget-object v0, v0, Lixt;->h:Lixg;

    invoke-interface {v0, p2}, Lixg;->a(Landroid/media/MediaFormat;)V

    return-void
.end method
