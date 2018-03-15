.class public final Lghv;
.super Lgft;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgjd;

.field public final c:Lgnb;

.field private d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhtsphrCapSess"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lghv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgid;Lghg;Ljava/util/concurrent/Executor;Lgnb;Leoo;Lgnf;Lgnv;Lgmy;Lgly;Lbcp;Lgjd;Lgit;Ljava/lang/String;Ljrf;JLhbk;Lfzx;)V
    .locals 23

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v22, Lghi;

    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lghi;-><init>(Z)V

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p7

    move-object/from16 v10, p6

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    invoke-direct/range {v3 .. v22}, Lgft;-><init>(Ljava/util/concurrent/Executor;Lgid;Lghg;Leoo;Lgmy;Lgnv;Lgnf;Lgly;Lbcp;Lihs;Lbkp;Lgit;Ljava/lang/String;Ljrf;JLhbk;Lfzx;Lghi;)V

    invoke-static/range {p11 .. p11}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjd;

    move-object/from16 v0, p0

    iput-object v2, v0, Lghv;->b:Lgjd;

    invoke-static/range {p4 .. p4}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnb;

    move-object/from16 v0, p0

    iput-object v2, v0, Lghv;->c:Lgnb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lghm;)Lkeh;
    .locals 8

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lghm;->b:Lioj;

    iget-object v0, p2, Lghm;->d:Ljrf;

    invoke-virtual {v0}, Ljrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    const-string v1, "saveAndFinish"

    invoke-virtual {p0, v1}, Lghv;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lghv;->i:Lghi;

    invoke-virtual {v1}, Lghi;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Lghv;->b(Ljava/lang/String;)V

    sget-object v0, Ljqu;->a:Ljqu;

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lghv;->i:Lghi;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    sget v5, Lep;->bb:I

    aput v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lep;->bc:I

    aput v5, v3, v4

    invoke-virtual {v1, v3}, Lghi;->a([I)V

    iget-object v1, p0, Lghv;->v:Ljrf;

    invoke-virtual {v1}, Ljrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {p2, v1}, Lghm;->a(Landroid/location/Location;)Lghm;

    iget-object v1, p0, Lghv;->i:Lghi;

    sget v3, Lep;->bd:I

    invoke-virtual {v1, v3}, Lghi;->a(I)V

    new-instance v6, Lket;

    invoke-direct {v6}, Lket;-><init>()V

    iget-object v1, p0, Lghv;->v:Ljrf;

    invoke-virtual {v1}, Ljrf;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lioj;->c:Lioj;

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Lijs;

    invoke-direct {v1, v0}, Lijs;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lghv;->v:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lijs;->a(Landroid/location/Location;)V

    iget-object v0, v1, Lijs;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lghv;->A()Lhbk;

    invoke-static {}, Lhbh;->d()Z

    iget-object v1, p0, Lgft;->x:Lgly;

    invoke-interface {v1, v0}, Lgly;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_2
    invoke-static {v0}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v4

    iget-object v7, p0, Lgft;->q:Ljava/util/concurrent/Executor;

    new-instance v0, Lghw;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lghw;-><init>(Lghv;Lioj;Ljava/io/InputStream;Ljrf;Lghm;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lghv;->x()Lkeh;

    move-result-object v0

    new-instance v1, Lghx;

    invoke-direct {v1, p0, v6}, Lghx;-><init>(Lghv;Lket;)V

    iget-object v2, p0, Lgft;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    move-object v0, v6

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Lghv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lghv;->o:Lgie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghv;->i:Lghi;

    invoke-virtual {v0}, Lghi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    invoke-virtual {p0, v0}, Lghv;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lghv;->B:Z

    iget-object v1, p0, Lgft;->u:Lgid;

    iget-object v0, p0, Lghv;->o:Lgie;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgie;

    invoke-virtual {v1, v0, p1}, Lgid;->a(Lgie;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lghv;->k()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lghv;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lgft;->t:Lghg;

    invoke-virtual {v0}, Lghg;->onMediumThumb()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lghv;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lghv;->b(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lgft;->t:Lghg;

    invoke-virtual {v0}, Lghg;->onTinyThumb()V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    invoke-static {p1}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    iput-object v0, p0, Lghv;->v:Ljrf;

    return-void
.end method

.method public final a(Lgav;)V
    .locals 4

    iput-object p1, p0, Lghv;->E:Lgav;

    invoke-virtual {p0}, Lghv;->D()Lfzx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfzx;->a(Lfzw;)V

    sget-object v0, Lghv;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Enqueue file saving task "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lgwx;ZLjava/lang/String;)V
    .locals 4

    const-string v1, "finishWithFailure, throwable message  = "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lghv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lghv;->i:Lghi;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lep;->bb:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lep;->bd:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lghi;->a([I)V

    iget-object v0, p0, Lghv;->o:Lgie;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lghv;->m:Lgwx;

    invoke-virtual {p0}, Lghv;->w()V

    invoke-virtual {p0}, Lghv;->k()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lghv;->a(Landroid/net/Uri;Lgwx;Z)V

    iget-object v0, p0, Lgft;->u:Lgid;

    iget-object v1, p0, Lghv;->o:Lgie;

    invoke-virtual {v0, v1}, Lgid;->b(Lgie;)V

    invoke-virtual {p0}, Lghv;->s()V

    return-void
.end method

.method public final a(Lihc;Lghj;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized a([BLgwx;Lghj;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    if-nez p1, :cond_3

    move v2, v0

    :goto_0
    const/16 v3, 0x21

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "startSession(byte[]): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lghv;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lghv;->i:Lghi;

    sget v3, Lep;->ba:I

    sget v4, Lep;->bb:I

    sget-object v5, Lghv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lghi;->a(IILjava/lang/String;)V

    iput-object p3, p0, Lghv;->l:Lghj;

    sget-object v2, Lghj;->g:Lghj;

    if-eq p3, v2, :cond_0

    sget-object v2, Lghj;->f:Lghj;

    if-ne p3, v2, :cond_4

    :cond_0
    :goto_1
    invoke-static {v1}, Ljii;->a(Z)V

    invoke-virtual {p0}, Lghv;->y()V

    iput-object p2, p0, Lghv;->m:Lgwx;

    invoke-static {p2}, Lgtj;->a(Lgwx;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    :cond_1
    iput v0, p0, Lghv;->n:I

    iget-object v1, p0, Lgft;->u:Lgid;

    iget-object v2, p0, Lgft;->j:Ljava/lang/String;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-wide v4, p0, Lgft;->w:J

    invoke-virtual {v1, v2, v0, v4, v5}, Lgid;->a(Ljava/lang/String;[BJ)Lgie;

    move-result-object v0

    iput-object v0, p0, Lghv;->o:Lgie;

    iget-object v0, p0, Lghv;->o:Lgie;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgie;

    iget-object v0, v0, Lgie;->b:Landroid/net/Uri;

    iput-object v0, p0, Lghv;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Lghv;->r()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lghv;->a(Landroid/net/Uri;Lghj;)V

    iget-object v0, p0, Lgft;->t:Lghg;

    invoke-virtual {v0, p3}, Lghg;->onCaptureStarted(Lghj;)V

    iget-object v1, p0, Lgft;->u:Lgid;

    iget-object v0, p0, Lghv;->o:Lgie;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgie;

    invoke-virtual {v1, v0}, Lgid;->a(Lgie;)Ljrf;

    move-result-object v0

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lany;

    invoke-virtual {v0}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lhag;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lghv;->B:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lghv;->b(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lgft;->t:Lghg;

    invoke-virtual {v0}, Lghg;->onTinyThumb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    array-length v2, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_4
    move v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lghv;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lghv;->a(Ljava/lang/String;)V

    sget-object v0, Lgwz;->a:Lgwx;

    const/4 v1, 0x1

    const-string v2, "Session canceled."

    invoke-virtual {p0, v0, v1, v2}, Lghv;->a(Lgwx;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lghv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lghv;->i:Lghi;

    sget v1, Lep;->bd:I

    invoke-virtual {v0, v1}, Lghi;->a(I)V

    invoke-virtual {p0}, Lghv;->w()V

    iget-object v0, p0, Lghv;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lghv;->d:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lghv;->b(Landroid/net/Uri;)V

    :cond_1
    iget-object v0, p0, Lghv;->o:Lgie;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgft;->u:Lgid;

    iget-object v1, p0, Lghv;->o:Lgie;

    invoke-virtual {v0, v1}, Lgid;->b(Lgie;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lghv;->o:Lgie;

    :cond_2
    iget-object v0, p0, Lgft;->t:Lghg;

    iget v1, p0, Lghv;->C:I

    iget v2, p0, Lghv;->D:I

    invoke-virtual {v0, v1, v2}, Lghg;->onCaptureCanceled(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "delete"

    invoke-virtual {p0, v0}, Lghv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lghv;->i:Lghi;

    sget v1, Lep;->bd:I

    invoke-virtual {v0, v1}, Lghi;->a(I)V

    invoke-virtual {p0}, Lghv;->w()V

    iget-object v0, p0, Lghv;->d:Landroid/net/Uri;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lghv;->d:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lghv;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lgft;->t:Lghg;

    invoke-virtual {v0}, Lghg;->onCaptureDeleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 4

    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lghv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lghv;->o:Lgie;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lghv;->i:Lghi;

    sget v1, Lep;->bb:I

    sget v2, Lep;->bc:I

    sget-object v3, Lghv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lghi;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lgft;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lghz;

    invoke-direct {v1, p0}, Lghz;-><init>(Lghv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lghv;->k()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lghv;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final j()Lgjd;
    .locals 1

    iget-object v0, p0, Lghv;->b:Lgjd;

    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lghv;->d:Landroid/net/Uri;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final l()V
    .locals 2

    const-string v0, "updatePreview"

    invoke-virtual {p0, v0}, Lghv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lghv;->i:Lghi;

    invoke-virtual {v0}, Lghi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lghv;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgft;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lgia;

    invoke-direct {v1, p0}, Lgia;-><init>(Lghv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lghv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgft;->u:Lgid;

    iget-object v1, p0, Lghv;->o:Lgie;

    invoke-virtual {v0, v1}, Lgid;->b(Lgie;)V

    iget-object v0, p0, Lgft;->t:Lghg;

    invoke-virtual {v0}, Lghg;->onCaptureFinalized()V

    return-void
.end method

.method public final p()Lgja;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lghv;->a:Ljava/lang/String;

    return-object v0
.end method

.method final r()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lghv;->d:Landroid/net/Uri;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method final s()V
    .locals 3

    iget-object v0, p0, Lgft;->t:Lghg;

    iget v1, p0, Lghv;->C:I

    iget v2, p0, Lghv;->D:I

    invoke-virtual {v0, v1, v2}, Lghg;->onCaptureFailed(II)V

    return-void
.end method
