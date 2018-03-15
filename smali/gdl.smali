.class public final Lgdl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgay;ILjava/nio/ByteBuffer;)I
    .locals 3

    iget-object v0, p0, Lgay;->b:Link;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lgay;->f:Landroid/graphics/Rect;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/libraries/camera/jpegutil/JpegUtilNative;->a(Link;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)I

    move-result v0

    return v0
.end method
