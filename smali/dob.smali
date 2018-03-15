.class final Ldob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgay;

.field private final b:Lket;

.field private final synthetic c:Ldnz;


# direct methods
.method public constructor <init>(Ldnz;Lgay;Lket;)V
    .locals 0

    iput-object p1, p0, Ldob;->c:Ldnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldob;->a:Lgay;

    iput-object p3, p0, Ldob;->b:Lket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Ldob;->c:Ldnz;

    iget-object v1, p0, Ldob;->a:Lgay;

    const/4 v2, 0x2

    invoke-static {v2}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldnz;->a(Lgay;I)[B

    move-result-object v2

    invoke-static {}, Lijs;->a()Lijs;

    move-result-object v5

    iget-object v0, p0, Ldob;->a:Lgay;

    iget-object v0, v0, Lgay;->d:Lkeh;

    invoke-interface {v0}, Lkeh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind;

    iget-object v1, p0, Ldob;->a:Lgay;

    iget-object v1, v1, Lgay;->f:Landroid/graphics/Rect;

    invoke-static {v1}, Lihc;->a(Landroid/graphics/Rect;)Lihc;

    move-result-object v3

    iget v1, v3, Lihc;->a:I

    iget v4, v3, Lihc;->b:I

    iget-object v6, p0, Ldob;->a:Lgay;

    iget-object v6, v6, Lgay;->c:Ligz;

    invoke-static {v0}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v6, v0}, Lijs;->a(IILigz;Ljrf;)V

    iget-object v8, p0, Ldob;->b:Lket;

    iget-object v0, p0, Ldob;->a:Lgay;

    iget-object v0, v0, Lgay;->b:Link;

    invoke-interface {v0}, Link;->f()J

    move-result-wide v0

    iget-object v4, p0, Ldob;->a:Lgay;

    iget-object v4, v4, Lgay;->c:Ligz;

    iget v4, v4, Ligz;->e:I

    iget-object v5, v5, Lijs;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v6, p0, Ldob;->c:Ldnz;

    iget-object v6, v6, Ldnz;->b:Lhbk;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lfnp;->a(J[BLihc;ILcom/google/android/libraries/camera/exif/ExifInterface;Lhbk;Z)Lfnp;

    move-result-object v0

    invoke-virtual {v8, v0}, Lkch;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldob;->b:Lket;

    invoke-virtual {v0}, Lkch;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldob;->b:Lket;

    invoke-virtual {v0}, Lkch;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldob;->b:Lket;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown error while encoding imageToProcess"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Ldob;->b:Lket;

    invoke-virtual {v1, v0}, Lkch;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ldob;->b:Lket;

    invoke-virtual {v0}, Lkch;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldob;->b:Lket;

    invoke-virtual {v0}, Lkch;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldob;->b:Lket;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown error while encoding imageToProcess"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldob;->b:Lket;

    invoke-virtual {v1}, Lkch;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldob;->b:Lket;

    invoke-virtual {v1}, Lkch;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldob;->b:Lket;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unknown error while encoding imageToProcess"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkch;->a(Ljava/lang/Throwable;)Z

    :cond_1
    throw v0
.end method
