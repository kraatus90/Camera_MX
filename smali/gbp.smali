.class public final Lgbp;
.super Lgcc;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lgck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskCompImg2Jpg"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgbp;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgay;Ljava/util/concurrent/Executor;Lgax;Lfzv;Lgck;)V
    .locals 6

    sget v4, Lep;->aW:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgcc;-><init>(Lgay;Ljava/util/concurrent/Executor;Lgax;ILfzv;)V

    iput-object p5, p0, Lgbp;->b:Lgck;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lgbp;->g:Lgay;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgay;

    iget-object v1, p0, Lgbp;->h:Lfzv;

    invoke-interface {v1}, Lfzv;->n()Lgly;

    move-result-object v1

    invoke-static {v1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgly;

    invoke-interface {v1}, Lgly;->a()V

    iget-object v1, v0, Lgay;->b:Link;

    invoke-interface {v1}, Link;->b()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    iget-object v1, p0, Lgbp;->c:Lgax;

    iget-object v0, v0, Lgay;->b:Link;

    iget-object v2, p0, Lgbp;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lgax;->a(Link;Ljava/util/concurrent/Executor;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported input image format for TaskCompressImageToJpeg"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    :try_start_0
    iget-object v1, v0, Lgay;->b:Link;

    invoke-interface {v1}, Link;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linl;

    invoke-interface {v1}, Linl;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lgbp;->h:Lfzv;

    sget-object v2, Lgwz;->a:Lgwx;

    const/4 v3, 0x1

    const-string v4, "Failed to allocate jpeg buffer for encoding."

    invoke-interface {v1, v2, v3, v4}, Lfzv;->a(Lgwx;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lgbp;->c:Lgax;

    iget-object v0, v0, Lgay;->b:Link;

    iget-object v2, p0, Lgbp;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lgax;->a(Link;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lijs;->a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v8

    invoke-static {v8}, Lijj;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lijj;

    move-result-object v4

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->x:I

    invoke-virtual {v8, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->y:I

    invoke-virtual {v8, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v9, Lgbr;

    invoke-direct {v9, v4, v6, v1}, Lgbr;-><init>(Lijj;II)V

    iget-object v6, v9, Lgbr;->a:Lijj;

    iget v1, v9, Lgbr;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v1, v9, Lgbr;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v14, v6

    move-object v6, v8

    move-object v8, v14

    :goto_1
    invoke-static {v8}, Lijj;->a(Lijj;)Ligz;

    move-result-object v10

    iget-object v8, v0, Lgay;->c:Ligz;

    iget v8, v8, Ligz;->e:I

    iget v9, v10, Ligz;->e:I

    add-int/2addr v8, v9

    invoke-static {v8}, Ligz;->a(I)Ligz;

    move-result-object v8

    if-eqz v4, :cond_1

    if-nez v1, :cond_3

    :cond_1
    sget-object v1, Lgbp;->a:Ljava/lang/String;

    const-string v4, "Cannot parse EXIF for image dimensions, passing 0x0 dimensions"

    invoke-static {v1, v4}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lgay;->b:Link;

    iget-object v4, v0, Lgay;->f:Landroid/graphics/Rect;

    invoke-static {v4, v8}, Lgbp;->a(Landroid/graphics/Rect;Ligz;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v1, v4}, Lgbp;->a(Link;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    move v8, v7

    move-object v9, v1

    move v1, v7

    :goto_2
    new-instance v4, Lgby;

    invoke-direct {v4, v10, v8, v1}, Lgby;-><init>(Ligz;II)V

    iget-object v1, v0, Lgay;->b:Link;

    if-eqz v9, :cond_4

    new-instance v8, Landroid/graphics/Rect;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface {v1}, Link;->c()I

    move-result v13

    invoke-interface {v1}, Link;->d()I

    move-result v1

    invoke-direct {v8, v11, v12, v13, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v3

    :goto_3
    if-eqz v1, :cond_5

    new-instance v3, Lgby;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v3, v10, v1, v7}, Lgby;-><init>(Ligz;II)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v2

    const/4 v7, 0x0

    array-length v8, v1

    invoke-static {v1, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v7, v9, Landroid/graphics/Rect;->left:I

    iget v8, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v1, v7, v8, v10, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v8, v2, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    :goto_4
    iget-object v1, p0, Lgbp;->c:Lgax;

    iget-object v7, v0, Lgay;->b:Link;

    iget-object v8, p0, Lgbp;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v7, v8}, Lgax;->a(Link;Ljava/util/concurrent/Executor;)V

    iget-wide v8, p0, Lgbp;->e:J

    invoke-static {v4}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgby;

    sget v7, Lep;->aZ:I

    invoke-virtual {p0, v8, v9, v1, v7}, Lgbp;->a(JLgby;I)V

    invoke-static {v2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    move-object v7, v6

    move-object v12, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v5

    :goto_5
    new-array v5, v1, [B

    invoke-static {v3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lgcl;->close()V

    :cond_2
    iget-wide v2, p0, Lgbp;->e:J

    sget v6, Lep;->aZ:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lgbp;->a(JLgby;[BI)V

    invoke-static {v7}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v1

    iget-object v2, v0, Lgay;->d:Lkeh;

    invoke-virtual {p0, v1, v4, v2}, Lgbp;->a(Ljrf;Lgby;Lkeh;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v11

    iget-object v1, p0, Lgbp;->h:Lfzv;

    invoke-interface {v1}, Lfzv;->n()Lgly;

    move-result-object v1

    invoke-static {v1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgly;

    invoke-interface {v1, v11}, Lgly;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v6, p0, Lgbp;->h:Lfzv;

    iget v8, v4, Lgby;->c:I

    iget v9, v4, Lgby;->b:I

    iget-object v1, v4, Lgby;->a:Ligz;

    invoke-static {v1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligz;

    iget v10, v1, Ligz;->e:I

    move-object v7, v5

    invoke-static/range {v6 .. v11}, Lghk;->a(Lfzv;[BIIILcom/google/android/libraries/camera/exif/ExifInterface;)Lkeh;

    move-result-object v1

    new-instance v2, Lgbq;

    invoke-direct {v2, p0, v12, v4}, Lgbq;-><init>(Lgbp;Lgby;Lgby;)V

    sget-object v3, Lken;->a:Lken;

    invoke-static {v1, v2, v3}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lgay;->d:Lkeh;

    invoke-interface {v1}, Lkeh;->isDone()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_2
    iget-object v0, p0, Lgbp;->h:Lfzv;

    invoke-interface {v0}, Lfzv;->n()Lgly;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    invoke-interface {v1}, Lkeh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind;

    invoke-interface {v0, v1}, Lgly;->a(Lind;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Lgbp;->h:Lfzv;

    invoke-interface {v0}, Lfzv;->n()Lgly;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    invoke-interface {v0}, Lgly;->b()V

    goto/16 :goto_0

    :cond_3
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v9, v0, Lgay;->f:Landroid/graphics/Rect;

    invoke-static {v9, v8}, Lgbp;->a(Landroid/graphics/Rect;Ligz;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v4, v1, v8}, Lgbp;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v8

    move-object v9, v8

    move v8, v4

    goto/16 :goto_2

    :cond_4
    move v1, v7

    goto/16 :goto_3

    :cond_5
    move-object v3, v4

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lgbp;->c:Lgax;

    iget-object v0, v0, Lgay;->b:Link;

    iget-object v3, p0, Lgbp;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Lgax;->a(Link;Ljava/util/concurrent/Executor;)V

    throw v1

    :sswitch_1
    iget-object v1, v0, Lgay;->b:Link;

    iget-object v2, v0, Lgay;->f:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lgbp;->a(Link;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    :try_start_4
    new-instance v6, Lgby;

    iget-object v2, v0, Lgay;->c:Ligz;

    iget-object v3, v0, Lgay;->b:Link;

    invoke-interface {v3}, Link;->c()I

    move-result v3

    iget-object v4, v0, Lgay;->b:Link;

    invoke-interface {v4}, Link;->d()I

    move-result v4

    invoke-direct {v6, v2, v3, v4}, Lgby;-><init>(Ligz;II)V

    new-instance v2, Lihc;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lihc;-><init>(II)V

    new-instance v5, Lgby;

    iget-object v1, v0, Lgay;->c:Ligz;

    iget v3, v2, Lihc;->a:I

    iget v2, v2, Lihc;->b:I

    invoke-direct {v5, v1, v3, v2}, Lgby;-><init>(Ligz;II)V

    iget-wide v2, p0, Lgbp;->e:J

    sget v1, Lep;->aZ:I

    invoke-virtual {p0, v2, v3, v5, v1}, Lgbp;->a(JLgby;I)V

    iget v1, v5, Lgby;->c:I

    mul-int/lit8 v1, v1, 0x3

    iget v2, v5, Lgby;->b:I

    mul-int v3, v1, v2

    div-int/lit8 v7, v3, 0x2

    iget-object v1, p0, Lgbp;->b:Lgck;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgck;->c(Ljava/lang/Object;)Lgcl;

    move-result-object v2

    invoke-virtual {v2}, Lgcl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-nez v1, :cond_6

    iget-object v1, p0, Lgbp;->h:Lfzv;

    sget-object v3, Lgwz;->a:Lgwx;

    const/4 v4, 0x1

    const-string v5, "Failed to allocate jpeg buffer for encoding."

    invoke-interface {v1, v3, v4, v5}, Lfzv;->a(Lgwx;ZLjava/lang/String;)V

    invoke-virtual {v2}, Lgcl;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, p0, Lgbp;->c:Lgax;

    iget-object v0, v0, Lgay;->b:Link;

    iget-object v2, p0, Lgbp;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lgax;->a(Link;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_6
    :try_start_5
    iget-object v4, v0, Lgay;->b:Link;

    const/4 v8, 0x2

    invoke-static {v8}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v8

    iget-object v9, v0, Lgay;->f:Landroid/graphics/Rect;

    invoke-static {v4, v1, v8, v9}, Lcom/google/android/libraries/camera/jpegutil/JpegUtilNative;->a(Link;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)I

    move-result v4

    if-le v4, v7, :cond_a

    invoke-virtual {v2}, Lgcl;->close()V

    iget-object v1, p0, Lgbp;->b:Lgck;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgck;->c(Ljava/lang/Object;)Lgcl;

    invoke-virtual {v2}, Lgcl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-nez v1, :cond_7

    iget-object v1, p0, Lgbp;->h:Lfzv;

    sget-object v3, Lgwz;->a:Lgwx;

    const/4 v4, 0x1

    const-string v5, "Failed to allocate jpeg buffer for encoding."

    invoke-interface {v1, v3, v4, v5}, Lfzv;->a(Lgwx;ZLjava/lang/String;)V

    invoke-virtual {v2}, Lgcl;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v1, p0, Lgbp;->c:Lgax;

    iget-object v0, v0, Lgay;->b:Link;

    iget-object v2, p0, Lgbp;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lgax;->a(Link;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_7
    :try_start_6
    iget-object v3, v0, Lgay;->b:Link;

    const/4 v4, 0x2

    invoke-static {v4}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v4

    iget-object v7, v0, Lgay;->f:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4, v7}, Lcom/google/android/libraries/camera/jpegutil/JpegUtilNative;->a(Link;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)I

    move-result v4

    move-object v3, v1

    :goto_6
    if-gez v4, :cond_8

    invoke-virtual {v2}, Lgcl;->close()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error compressing jpeg."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lgbp;->c:Lgax;

    iget-object v0, v0, Lgay;->b:Link;

    iget-object v3, p0, Lgbp;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Lgax;->a(Link;Ljava/util/concurrent/Executor;)V

    throw v1

    :cond_8
    :try_start_7
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v1, p0, Lgbp;->c:Lgax;

    iget-object v7, v0, Lgay;->b:Link;

    iget-object v8, p0, Lgbp;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v7, v8}, Lgax;->a(Link;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lijs;->a()Lijs;

    move-result-object v1

    iget-object v1, v1, Lijs;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    iget-object v8, p0, Lgbp;->g:Lgay;

    iget-wide v8, v8, Lgay;->g:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v1, v7, v8, v9, v10}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)Z

    move-object v7, v1

    move-object v12, v6

    move v1, v4

    move-object v4, v5

    goto/16 :goto_5

    :catch_0
    move-exception v0

    :try_start_8
    sget-object v0, Lgbp;->a:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Interrupted Exception."

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-object v0, p0, Lgbp;->h:Lfzv;

    invoke-interface {v0}, Lfzv;->n()Lgly;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    invoke-interface {v0}, Lgly;->b()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_9
    sget-object v0, Lgbp;->a:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Execution Exception."

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-object v0, p0, Lgbp;->h:Lfzv;

    invoke-interface {v0}, Lfzv;->n()Lgly;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    invoke-interface {v0}, Lgly;->b()V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lgbp;->h:Lfzv;

    invoke-interface {v0}, Lfzv;->n()Lgly;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    invoke-interface {v0}, Lgly;->b()V

    throw v1

    :cond_9
    sget-object v0, Lgbp;->a:Ljava/lang/String;

    const-string v1, "CaptureResults unavailable to photoCaptureDoneEvent event."

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgbp;->h:Lfzv;

    invoke-interface {v0}, Lfzv;->n()Lgly;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    invoke-interface {v0}, Lgly;->b()V

    goto/16 :goto_0

    :cond_a
    move-object v3, v1

    goto/16 :goto_6

    :cond_b
    move-object v1, v5

    move-object v4, v5

    move-object v8, v5

    move-object v6, v5

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_1
        0x100 -> :sswitch_0
    .end sparse-switch
.end method
