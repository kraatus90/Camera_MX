.class public final synthetic Lgdq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgdn;

.field private final b:Lfjg;

.field private final c:Lgdm;


# direct methods
.method public constructor <init>(Lgdn;Lfjg;Lgdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdq;->a:Lgdn;

    iput-object p2, p0, Lgdq;->b:Lfjg;

    iput-object p3, p0, Lgdq;->c:Lgdm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lgdq;->a:Lgdn;

    iget-object v10, p0, Lgdq;->b:Lfjg;

    iget-object v11, p0, Lgdq;->c:Lgdm;

    sget-object v0, Lfji;->c:Lfjh;

    invoke-virtual {v10, v0}, Lfjg;->a(Lfjh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligz;

    new-instance v4, Lgay;

    invoke-virtual {v10}, Lfjg;->i()Lkeh;

    move-result-object v3

    invoke-direct {v4, v10, v0, v3}, Lgay;-><init>(Link;Ligz;Lkeh;)V

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v5

    iget-object v0, v9, Lgdn;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, v9, Lgdn;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    :goto_0
    invoke-static {v4}, Lgdn;->a(Lgay;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v0, v3, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v9, Lgdn;->d:Ljava/nio/ByteBuffer;

    move v3, v0

    :cond_0
    iget-object v0, v9, Lgdn;->d:Ljava/nio/ByteBuffer;

    invoke-static {v4, v5, v0}, Lgdl;->a(Lgay;ILjava/nio/ByteBuffer;)I

    move-result v6

    if-lez v6, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljii;->b(Z)V

    if-le v6, v3, :cond_3

    invoke-static {v4}, Lgdn;->a(Lgay;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v9, Lgdn;->d:Ljava/nio/ByteBuffer;

    iget-object v1, v9, Lgdn;->d:Ljava/nio/ByteBuffer;

    invoke-static {v4, v5, v1}, Lgdl;->a(Lgay;ILjava/nio/ByteBuffer;)I

    move-result v1

    if-le v1, v0, :cond_3

    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v11, Lgdm;->a:Lket;

    invoke-virtual {v1, v0}, Lkch;->a(Ljava/lang/Throwable;)Z

    iget-object v1, v11, Lgdm;->b:Lket;

    invoke-virtual {v1, v0}, Lkch;->a(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-static {}, Lijs;->a()Lijs;

    move-result-object v5

    invoke-static {v4}, Lgdn;->b(Lgay;)Lind;

    move-result-object v0

    iget-object v1, v4, Lgay;->f:Landroid/graphics/Rect;

    invoke-static {v1}, Lihc;->a(Landroid/graphics/Rect;)Lihc;

    move-result-object v1

    iget-object v2, v4, Lgay;->c:Ligz;

    invoke-virtual {v1, v2}, Lihc;->a(Ligz;)Lihc;

    move-result-object v3

    iget v1, v3, Lihc;->a:I

    iget v2, v3, Lihc;->b:I

    iget-object v7, v4, Lgay;->c:Ligz;

    invoke-static {v0}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v7, v0}, Lijs;->a(IILigz;Ljrf;)V

    iget-object v0, v4, Lgay;->b:Link;

    invoke-interface {v0}, Link;->f()J

    move-result-wide v0

    iget-object v2, v9, Lgdn;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    if-ne v7, v6, :cond_4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    :goto_3
    iget-object v4, v4, Lgay;->c:Ligz;

    iget v4, v4, Ligz;->e:I

    iget-object v5, v5, Lijs;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v6, v9, Lgdn;->c:Lhbk;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lfnp;->a(J[BLihc;ILcom/google/android/libraries/camera/exif/ExifInterface;Lhbk;Z)Lfnp;

    move-result-object v0

    invoke-virtual {v10}, Lfjg;->close()V

    iget-object v1, v11, Lgdm;->a:Lket;

    invoke-virtual {v1, v0}, Lkch;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, v9, Lgdn;->b:Lgdp;

    iget-object v2, v1, Lgdp;->a:Lgnb;

    iget-object v1, v1, Lgdp;->b:Lgiu;

    new-instance v3, Lgdo;

    invoke-direct {v3, v10, v2, v1}, Lgdo;-><init>(Lfjg;Lgnb;Lgiu;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, v3, Lgdo;->a:Lfjg;

    invoke-virtual {v3, v1}, Lgdo;->a(Lfjg;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v1, v0, Lfnp;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result-object v4

    :try_start_5
    iget-object v1, v0, Lfnp;->b:[B

    iget-object v0, v3, Lgdo;->a:Lfjg;

    sget-object v5, Lfji;->d:Lfjh;

    invoke-virtual {v0, v5}, Lfjg;->a(Lfjh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    const/4 v5, 0x0

    sget-object v6, Lbst;->e:Lbst;

    invoke-virtual {v6}, Lbst;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v0, v5, v6, v7}, Lbbt;->a(Ljava/util/UUID;ZLjava/lang/String;Z)Lwk;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lbcz;->a([BLjava/io/OutputStream;Lwk;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v0, 0x0

    :try_start_6
    invoke-static {v0, v4}, Lgdo;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0, v2}, Lgdo;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    iget-object v0, v11, Lgdm;->b:Lket;

    iget-object v1, v3, Lgdo;->a:Lfjg;

    invoke-virtual {v3, v1}, Lgdo;->a(Lfjg;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v3}, Lgdo;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    :try_start_9
    iget-object v1, v11, Lgdm;->b:Lket;

    invoke-virtual {v1, v0}, Lkch;->a(Ljava/lang/Throwable;)Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-array v2, v6, [B

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_9
    .catch Ljava/nio/BufferOverflowException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_4
    :try_start_b
    invoke-static {v1, v4}, Lgdo;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_5
    :try_start_d
    invoke-static {v1, v2}, Lgdo;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    :goto_6
    if-eqz v8, :cond_5

    :try_start_f
    invoke-virtual {v3}, Lgdo;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_f .. :try_end_f} :catch_0

    :goto_7
    :try_start_10
    throw v0

    :catch_5
    move-exception v1

    invoke-static {v8, v1}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_5
    invoke-virtual {v3}, Lgdo;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v1, v8

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v1, v8

    goto :goto_4
.end method
