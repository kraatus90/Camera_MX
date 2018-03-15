.class final Lgbt;
.super Lgcc;
.source "PG"


# instance fields
.field public final synthetic a:Lgby;

.field public final synthetic b:Lgby;

.field private final synthetic i:[B

.field private final synthetic j:[I

.field private final synthetic k:Lkeh;


# direct methods
.method constructor <init>(Lgbw;I[BLgby;[ILgby;Lkeh;)V
    .locals 0

    iput-object p3, p0, Lgbt;->i:[B

    iput-object p4, p0, Lgbt;->a:Lgby;

    iput-object p5, p0, Lgbt;->j:[I

    iput-object p6, p0, Lgbt;->b:Lgby;

    iput-object p7, p0, Lgbt;->k:Lkeh;

    invoke-direct {p0, p1, p2}, Lgcc;-><init>(Lgbw;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lgbt;->i:[B

    iget-object v1, p0, Lgbt;->a:Lgby;

    iget v1, v1, Lgby;->c:I

    iget-object v2, p0, Lgbt;->a:Lgby;

    iget v2, v2, Lgby;->b:I

    iget-object v3, p0, Lgbt;->j:[I

    invoke-static {v0, v1, v2, v3}, Lgbt;->a([BII[I)[B

    move-result-object v5

    iget-wide v2, p0, Lgbt;->e:J

    iget-object v4, p0, Lgbt;->b:Lgby;

    sget v6, Lep;->aZ:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lgbt;->a(JLgby;[BI)V

    sget-object v0, Ljqu;->a:Ljqu;

    iget-object v1, p0, Lgbt;->b:Lgby;

    iget-object v2, p0, Lgbt;->k:Lkeh;

    invoke-virtual {p0, v0, v1, v2}, Lgbt;->a(Ljrf;Lgby;Lkeh;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v9

    iget-object v0, p0, Lgbt;->h:Lfzv;

    invoke-interface {v0}, Lfzv;->n()Lgly;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    invoke-interface {v0, v9}, Lgly;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v4, p0, Lgbt;->h:Lfzv;

    iget-object v0, p0, Lgbt;->b:Lgby;

    iget v6, v0, Lgby;->c:I

    iget-object v0, p0, Lgbt;->b:Lgby;

    iget v7, v0, Lgby;->b:I

    iget-object v0, p0, Lgbt;->b:Lgby;

    iget-object v0, v0, Lgby;->a:Ligz;

    iget v8, v0, Ligz;->e:I

    invoke-static/range {v4 .. v9}, Lghk;->a(Lfzv;[BIIILcom/google/android/libraries/camera/exif/ExifInterface;)Lkeh;

    move-result-object v0

    new-instance v1, Lgbu;

    invoke-direct {v1, p0}, Lgbu;-><init>(Lgbt;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lgbt;->k:Lkeh;

    invoke-interface {v0}, Lkeh;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lgbt;->h:Lfzv;

    invoke-interface {v0}, Lfzv;->n()Lgly;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    iget-object v1, p0, Lgbt;->k:Lkeh;

    invoke-interface {v1}, Lkeh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind;

    invoke-interface {v0, v1}, Lgly;->a(Lind;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgbt;->h:Lfzv;

    invoke-interface {v0}, Lfzv;->n()Lgly;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    invoke-interface {v0}, Lgly;->b()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lgbs;->a:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Interrupted Exception."

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lgbt;->h:Lfzv;

    invoke-interface {v0}, Lfzv;->n()Lgly;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    invoke-interface {v0}, Lgly;->b()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    sget-object v0, Lgbs;->a:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Execution Exception."

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lgbt;->h:Lfzv;

    invoke-interface {v0}, Lfzv;->n()Lgly;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    invoke-interface {v0}, Lgly;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lgbt;->h:Lfzv;

    invoke-interface {v0}, Lfzv;->n()Lgly;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    invoke-interface {v0}, Lgly;->b()V

    throw v1

    :cond_0
    sget-object v0, Lgbs;->a:Ljava/lang/String;

    const-string v1, "CaptureResults unavailable to photoCaptureDoneEvent event."

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgbt;->h:Lfzv;

    invoke-interface {v0}, Lfzv;->n()Lgly;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    invoke-interface {v0}, Lgly;->b()V

    goto :goto_0
.end method
