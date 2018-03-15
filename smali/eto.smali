.class final Leto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwy;


# instance fields
.field private final synthetic a:Liwy;

.field private final synthetic b:Liwv;

.field private final synthetic c:Letn;


# direct methods
.method constructor <init>(Letn;Liwy;Liwv;)V
    .locals 0

    iput-object p1, p0, Leto;->c:Letn;

    iput-object p2, p0, Leto;->a:Liwy;

    iput-object p3, p0, Leto;->b:Liwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    iget-object v0, p0, Leto;->a:Liwy;

    invoke-interface {v0, p1, p2}, Liwy;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, p0, Leto;->b:Liwv;

    iget-object v0, v0, Liwv;->b:Landroid/media/MediaFormat;

    new-instance v1, Letp;

    invoke-direct {v1, p2, v0}, Letp;-><init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;)V

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Leto;->c:Letn;

    iget-object v1, v0, Letn;->a:Letq;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Leto;->c:Letn;

    iget-object v0, v0, Letn;->a:Letq;

    iget v0, v0, Letq;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Leto;->c:Letn;

    iget-object v0, v0, Letn;->a:Letq;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Letq;->b:J

    :cond_1
    iget-object v0, p0, Leto;->c:Letn;

    iget-object v0, v0, Letn;->a:Letq;

    iget v2, v0, Letq;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Letq;->a:I

    iget-object v0, p0, Leto;->c:Letn;

    iget-object v0, v0, Letn;->a:Letq;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, p0, Leto;->c:Letn;

    iget-object v4, v4, Letn;->a:Letq;

    iget-wide v4, v4, Letq;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Letq;->b:J

    iget-object v0, p0, Leto;->c:Letn;

    iget-object v0, v0, Letn;->a:Letq;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, p0, Leto;->c:Letn;

    iget-object v4, v4, Letn;->a:Letq;

    iget-wide v4, v4, Letq;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Letq;->c:J

    monitor-exit v1

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

    iget-object v0, p0, Leto;->a:Liwy;

    invoke-interface {v0}, Liwy;->close()V

    return-void
.end method
