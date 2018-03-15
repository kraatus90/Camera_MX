.class public final Lfzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lfsn;

.field public final synthetic b:Ldmz;


# direct methods
.method public constructor <init>(Ldmz;Lfsn;)V
    .locals 0

    iput-object p1, p0, Lfzg;->b:Ldmz;

    iput-object p2, p0, Lfzg;->a:Lfsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLhbo;Lfzj;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v0, p3

    iget-object v2, v0, Lhbo;->a:Ljrf;

    invoke-virtual {v2}, Ljrf;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p3

    iget-object v2, v0, Lhbo;->a:Ljrf;

    invoke-virtual {v2}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v2, p0, Lfzg;->b:Ldmz;

    iget-object v2, v2, Ldmz;->b:Lhbq;

    invoke-virtual {v2}, Lhbq;->a()Lhbr;

    move-result-object v12

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedImageU8;->width()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedImageU8;->height()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v2, Ldmw;->a:Ljava/lang/String;

    const-string v3, "Received a valid primary image, saving"

    invoke-static {v2, v3}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lfzg;->b:Ldmz;

    const/16 v8, 0x64

    const/4 v9, 0x1

    sget-object v10, Ldmy;->b:Ldmy;

    move-wide/from16 v4, p1

    move-object/from16 v7, p4

    move-object/from16 v11, p5

    invoke-static/range {v3 .. v12}, Ldmz;->a(Ldmz;JLcom/google/googlex/gcam/InterleavedImageU8;Lfzj;IZLdmy;Ljava/lang/String;Lhbr;)V

    :goto_0
    return-void

    :cond_0
    sget-object v2, Ldmw;->a:Ljava/lang/String;

    const-string v3, "Received an invalid primary image, ignoring"

    invoke-static {v2, v3}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lfzg;->b:Ldmz;

    invoke-static {v6}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU8;)V

    invoke-virtual {v12}, Lhbr;->close()V

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ldmz;->a(J)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p3

    iget-object v2, v0, Lhbo;->b:Ljrf;

    invoke-virtual {v2}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/YuvImage;

    iget-object v3, p0, Lfzg;->b:Ldmz;

    iget-object v3, v3, Ldmz;->b:Lhbq;

    invoke-virtual {v3}, Lhbq;->a()Lhbr;

    move-result-object v10

    invoke-virtual {v2}, Lcom/google/googlex/gcam/YuvImage;->width()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/YuvImage;->height()I

    move-result v3

    if-gtz v3, :cond_3

    :cond_2
    sget-object v3, Ldmw;->a:Ljava/lang/String;

    const/16 v4, 0x49

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received an invalid primary image, ignoring for shot "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lfzg;->b:Ldmz;

    move-wide/from16 v0, p1

    invoke-static {v3, v0, v1, v2, v10}, Ldmz;->a(Ldmz;JLcom/google/googlex/gcam/YuvImage;Lhbr;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lfzg;->b:Ldmz;

    iget-object v3, v3, Ldmz;->l:Lcrm;

    iget-object v9, v3, Lcrm;->h:Ljrf;

    invoke-virtual {v9}, Ljrf;->a()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Ldmw;->a:Ljava/lang/String;

    const-string v4, "Received a YUV image without FxImageSaver associated with it. Ignoring."

    invoke-static {v3, v4}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lfzg;->b:Ldmz;

    move-wide/from16 v0, p1

    invoke-static {v3, v0, v1, v2, v10}, Ldmz;->a(Ldmz;JLcom/google/googlex/gcam/YuvImage;Lhbr;)V

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object v3, p0, Lfzg;->b:Ldmz;

    iget-object v3, v3, Ldmz;->l:Lcrm;

    iget-object v3, v3, Lcrm;->m:Lket;

    const-wide/16 v4, 0x64

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lket;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v3

    :goto_1
    iget-object v4, p0, Lfzg;->b:Ldmz;

    iget-object v4, v4, Ldmz;->l:Lcrm;

    invoke-virtual {v4, v3}, Lcrm;->a(I)Lind;

    move-result-object v5

    iget-object v4, p0, Lfzg;->b:Ldmz;

    iget-object v4, v4, Ldmz;->l:Lcrm;

    invoke-virtual {v4, v3}, Lcrm;->b(I)J

    move-result-wide v12

    if-nez v5, :cond_5

    sget-object v4, Ldmw;->a:Ljava/lang/String;

    const/16 v5, 0x39

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Not metadata associated with frame "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", ignoring."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lfzg;->b:Ldmz;

    move-wide/from16 v0, p1

    invoke-static {v3, v0, v1, v2, v10}, Ldmz;->a(Ldmz;JLcom/google/googlex/gcam/YuvImage;Lhbr;)V

    goto/16 :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    const/4 v3, 0x0

    sget-object v4, Ldmw;->a:Ljava/lang/String;

    const-string v5, "Could not retrieve baseframe from shot!"

    invoke-static {v4, v5}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_2
    const/4 v3, 0x0

    sget-object v4, Ldmw;->a:Ljava/lang/String;

    const-string v5, "Could not retrieve baseframe from shot!"

    invoke-static {v4, v5}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/google/googlex/gcam/YuvImage;->width()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/googlex/gcam/YuvImage;->height()I

    move-result v4

    iget-object v6, p0, Lfzg;->b:Ldmz;

    iget-object v6, v6, Ldmz;->f:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {v3, v4, v6}, Lcpk;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v7

    new-instance v3, Lcrq;

    invoke-direct {v3, v2, v12, v13}, Lcrq;-><init>(Lcom/google/googlex/gcam/YuvImage;J)V

    new-instance v2, Lgay;

    iget-object v4, p0, Lfzg;->b:Ldmz;

    iget-object v4, v4, Ldmz;->l:Lcrm;

    iget v4, v4, Lcrm;->c:I

    invoke-static {v4}, Ligz;->a(I)Ligz;

    move-result-object v4

    invoke-static {v5}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-interface {v3}, Link;->c()I

    move-result v12

    invoke-interface {v3}, Link;->d()I

    move-result v13

    invoke-direct {v6, v8, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v8, p0, Lfzg;->b:Ldmz;

    iget-object v8, v8, Ldmz;->l:Lcrm;

    iget-object v8, v8, Lcrm;->a:Lfsm;

    iget-object v8, v8, Lfsm;->b:Lgfr;

    invoke-interface {v8}, Lfzv;->n()Lgly;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lgay;-><init>(Link;Ligz;Lkeh;Landroid/graphics/Rect;Lcom/google/android/libraries/camera/exif/ExifInterface;Lgly;)V

    iget-object v4, p0, Lfzg;->b:Ldmz;

    iget-object v4, v4, Ldmz;->m:Ldmw;

    iget-object v4, v4, Ldmw;->c:Lfnl;

    new-instance v5, Ldna;

    invoke-direct {v5, v9, v2}, Ldna;-><init>(Ljrf;Lgay;)V

    invoke-virtual {v4, v5}, Lfnl;->a(Lfnm;)Lkeh;

    move-result-object v2

    new-instance v4, Ldnb;

    move-object v5, p0

    move-object v6, v3

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    move-wide/from16 v11, p1

    invoke-direct/range {v4 .. v12}, Ldnb;-><init>(Lfzg;Link;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lfzj;Lhbr;J)V

    iget-object v3, p0, Lfzg;->b:Ldmz;

    iget-object v3, v3, Ldmz;->m:Ldmw;

    iget-object v3, v3, Ldmw;->f:Ljava/util/concurrent/Executor;

    invoke-static {v2, v4, v3}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :catch_2
    move-exception v3

    goto :goto_2
.end method
