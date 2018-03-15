.class public final Lixi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;

.field public final synthetic b:Landroid/media/MediaCodec$BufferInfo;

.field private final synthetic c:Landroid/media/MediaCodec;

.field private final synthetic d:I

.field private final synthetic e:Livs;


# direct methods
.method public constructor <init>(Livs;Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 0

    iput-object p1, p0, Lixi;->e:Livs;

    iput-object p2, p0, Lixi;->c:Landroid/media/MediaCodec;

    iput-object p3, p0, Lixi;->a:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lixi;->b:Landroid/media/MediaCodec$BufferInfo;

    iput p5, p0, Lixi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lixi;->c:Landroid/media/MediaCodec;

    iget v1, p0, Lixi;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v0, p0, Lixi;->e:Livs;

    iget-object v0, v0, Livs;->a:Lixt;

    iget-object v0, v0, Lixt;->i:Liwf;

    iget-object v1, p0, Lixi;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v0, v2, v3}, Liwf;->a(J)V

    iget-object v0, p0, Lixi;->e:Livs;

    iget-object v1, p0, Lixi;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1}, Livs;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
