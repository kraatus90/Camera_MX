.class public final Lixk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixg;


# instance fields
.field private final b:Liwy;

.field private final c:Lket;


# direct methods
.method public constructor <init>(Liwy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixk;->b:Liwy;

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Lixk;->c:Lket;

    return-void
.end method


# virtual methods
.method public final a()Lkeh;
    .locals 1

    iget-object v0, p0, Lixk;->c:Lket;

    return-object v0
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Lixk;->c:Lket;

    invoke-virtual {v0, p1}, Lkch;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lixi;)V
    .locals 3

    iget-object v0, p0, Lixk;->b:Liwy;

    iget-object v1, p1, Lixi;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lixi;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1, v2}, Liwy;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p1}, Lixi;->close()V

    return-void
.end method
