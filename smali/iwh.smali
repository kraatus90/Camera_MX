.class public final Liwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwy;


# instance fields
.field private final a:Liwy;


# direct methods
.method private constructor <init>(Liwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwh;->a:Liwy;

    return-void
.end method

.method public static a(Liwy;)Liwh;
    .locals 1

    new-instance v0, Liwh;

    invoke-direct {v0, p0}, Liwh;-><init>(Liwy;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v2, 0x0

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v0, Liwq;

    invoke-direct {v0, v2, v1}, Liwq;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v1, p0, Liwh;->a:Liwy;

    iget-object v2, v0, Liwq;->a:Ljava/nio/ByteBuffer;

    iget-object v0, v0, Liwq;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v1, v2, v0}, Liwy;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Liwh;->a:Liwy;

    invoke-interface {v0}, Liwy;->close()V

    return-void
.end method
