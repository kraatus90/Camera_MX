.class public abstract Lgcc;
.super Lgbw;
.source "PG"


# instance fields
.field private final a:Ligs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskJpegEnc"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgay;Ljava/util/concurrent/Executor;Lgax;ILfzv;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lgbw;-><init>(Lgay;Ljava/util/concurrent/Executor;Lgax;ILfzv;)V

    sget-object v0, Lgce;->a:Ligs;

    iput-object v0, p0, Lgcc;->a:Ligs;

    return-void
.end method

.method public constructor <init>(Lgbw;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lgbw;-><init>(Lgbw;I)V

    sget-object v0, Lgcd;->a:Ligs;

    iput-object v0, p0, Lgcc;->a:Ligs;

    return-void
.end method

.method static final synthetic a()V
    .locals 0

    return-void
.end method

.method public static a([BII[I)[B
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v6, v6, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x2

    invoke-static {v3}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lkfd;->a:Lkfe;

    invoke-virtual {v2, v0}, Lkfe;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static final synthetic b()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final a(Ljrf;Lgby;Lkeh;)Lcom/google/android/libraries/camera/exif/ExifInterface;
    .locals 5

    invoke-virtual {p1}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lijs;

    invoke-virtual {p1}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1, v0}, Lijs;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :goto_0
    invoke-static {p3}, Lhwt;->a(Lkeh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind;

    iget v2, p2, Lgby;->c:I

    iget v3, p2, Lgby;->b:I

    iget-object v4, p2, Lgby;->a:Ligz;

    invoke-static {v0}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lijs;->a(IILigz;Ljrf;)V

    iget-object v0, p0, Lgcc;->a:Ligs;

    invoke-interface {v0, v1}, Ligs;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lijs;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-object v0

    :cond_0
    invoke-static {}, Lijs;->a()Lijs;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(JLgby;Landroid/net/Uri;I)V
    .locals 3

    new-instance v0, Lgbz;

    invoke-direct {v0, p1, p2, p3, p5}, Lgbz;-><init>(JLgby;I)V

    iget-object v1, p0, Lgcc;->c:Lgax;

    invoke-interface {v1}, Lgax;->a()Lgaq;

    move-result-object v1

    invoke-interface {v1, v0, p4}, Lgap;->a(Lgbz;Landroid/net/Uri;)V

    return-void
.end method

.method public final a(JLgby;[BI)V
    .locals 3

    new-instance v0, Lgbz;

    invoke-direct {v0, p1, p2, p3, p5}, Lgbz;-><init>(JLgby;I)V

    iget-object v1, p0, Lgcc;->c:Lgax;

    invoke-interface {v1}, Lgax;->a()Lgaq;

    move-result-object v1

    new-instance v2, Lgbx;

    invoke-direct {v2, p4}, Lgbx;-><init>([B)V

    invoke-interface {v1, v0, v2}, Lgap;->a(Lgbz;Lgbx;)V

    return-void
.end method
