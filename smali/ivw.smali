.class public Livw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livx;


# instance fields
.field private a:Liwy;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Liwy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Livw;->b:Z

    iput-object p1, p0, Livw;->a:Liwy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-boolean v0, p0, Livw;->b:Z

    iget-object v0, p0, Livw;->a:Liwy;

    invoke-interface {v0, p1, p2}, Liwy;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final b()Lkeh;
    .locals 1

    iget-object v0, p0, Livw;->a:Liwy;

    invoke-interface {v0}, Liwy;->close()V

    const-class v0, Livw;

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    return-object v0
.end method
