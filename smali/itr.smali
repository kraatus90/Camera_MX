.class final Litr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Litv;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Litv;Ljava/nio/ByteBuffer;)V
    .locals 1

    iput-object p1, p0, Litr;->a:Litv;

    const v0, 0x8892

    iput v0, p0, Litr;->b:I

    const v0, 0x8894

    iput v0, p0, Litr;->c:I

    iput-object p2, p0, Litr;->d:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Litr;->a:Litv;

    invoke-interface {v0}, Litv;->d()Livi;

    move-result-object v0

    iget v1, p0, Litr;->b:I

    iget v2, p0, Litr;->c:I

    new-array v3, v4, [I

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    new-instance v4, Lius;

    aget v3, v3, v5

    invoke-direct {v4, v0, v3, v1, v2}, Lius;-><init>(Livi;III)V

    iget-object v0, p0, Litr;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Lius;->b()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iput v1, v4, Lius;->c:I

    iput v5, v4, Lius;->d:I

    iget v1, v4, Lius;->b:I

    iget v2, v4, Lius;->c:I

    const v3, 0x88e4

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "create-gl-buffer-with-static"

    return-object v0
.end method
