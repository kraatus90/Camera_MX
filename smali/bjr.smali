.class final Lbjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liao;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Ljava/lang/Boolean;

.field private final synthetic c:Ljava/lang/Float;

.field private final synthetic d:Lbjm;


# direct methods
.method constructor <init>(Lbjm;JLjava/lang/Boolean;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lbjr;->d:Lbjm;

    iput-wide p2, p0, Lbjr;->a:J

    iput-object p4, p0, Lbjr;->b:Ljava/lang/Boolean;

    iput-object p5, p0, Lbjr;->c:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lind;Link;)Lkeh;
    .locals 14

    invoke-interface/range {p2 .. p2}, Link;->f()J

    move-result-wide v2

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->b(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Link;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linl;

    invoke-interface {v0}, Linl;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-array v4, v1, [B

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-interface/range {p2 .. p2}, Link;->close()V

    new-instance v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    :try_start_0
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->x:I

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    const/4 v1, 0x0

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->y:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lijq;

    move-result-object v3

    if-eqz v3, :cond_2

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lijq;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lijq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lijq;)Lijq;

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lijq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lijq;)Lijq;

    :cond_3
    iget-object v3, p0, Lbjr;->d:Lbjm;

    iget-object v3, v3, Lbjm;->d:Lgnv;

    invoke-virtual {v3, v10, v11}, Lgnv;->a(J)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lbjr;->d:Lbjm;

    iget-object v5, v5, Lbjm;->d:Lgnv;

    sget-object v6, Lioj;->c:Lioj;

    invoke-virtual {v5, v3, v6}, Lgnv;->a(Ljava/lang/String;Lioj;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string v1, "snapshot file already exists."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Throwable;)Lkeh;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lbjm;->a:Ljava/lang/String;

    const-string v2, "fail to read EXIF from JPEG byte array."

    invoke-static {v1, v2}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v4, p0, Lbjr;->d:Lbjm;

    iget-object v4, v4, Lbjm;->e:Lgmy;

    invoke-static {v2}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v6

    invoke-interface {v4, v3, v5, v6}, Lgmy;->a(Ljava/io/File;Ljava/io/InputStream;Ljrf;)J

    invoke-static {v2}, Lijj;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lijj;

    move-result-object v4

    invoke-static {v4}, Lijj;->a(Lijj;)Ligz;

    move-result-object v9

    new-instance v6, Lihc;

    invoke-direct {v6, v0, v1}, Lihc;-><init>(II)V

    sget-object v4, Ljqu;->a:Ljqu;

    iget-object v0, p0, Lbjr;->d:Lbjm;

    iget-object v0, v0, Lbjm;->g:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbjr;->d:Lbjm;

    iget-object v0, v0, Lbjm;->g:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbx;

    invoke-interface {v0}, Lhbx;->d()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v4

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v12, p0, Lbjr;->a:J

    sub-long v12, v0, v12

    new-instance v1, Lbjh;

    sget-object v5, Lioj;->c:Lioj;

    iget-object v0, p0, Lbjr;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lbjr;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget v9, v9, Ligz;->e:I

    invoke-direct/range {v1 .. v13}, Lbjh;-><init>(Lijg;Ljava/io/File;Ljrf;Lioj;Lihc;ZFIJJ)V

    iget-object v0, p0, Lbjr;->d:Lbjm;

    invoke-virtual {v0}, Lbjm;->b()V

    invoke-static {v1}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lkeh;
    .locals 1

    check-cast p1, Lind;

    check-cast p2, Link;

    invoke-direct {p0, p1, p2}, Lbjr;->a(Lind;Link;)Lkeh;

    move-result-object v0

    return-object v0
.end method
