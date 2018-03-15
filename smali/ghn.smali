.class public final Lghn;
.super Lgft;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljrf;

.field public final b:Ljrf;

.field private final d:Lick;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoCaptureSession"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lghn;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lgid;Lghg;Leoo;Lgmy;Lgnv;Lgnf;Lgly;Lbcp;Lihs;Lbkp;Ljrf;Lhbk;Lfzx;Lgit;Ljava/lang/String;Ljrf;JLjrf;Lick;)V
    .locals 24

    new-instance v22, Lghi;

    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lghi;-><init>(Z)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    move-object/from16 v20, p13

    move-object/from16 v21, p14

    invoke-direct/range {v3 .. v22}, Lgft;-><init>(Ljava/util/concurrent/Executor;Lgid;Lghg;Leoo;Lgmy;Lgnv;Lgnf;Lgly;Lbcp;Lihs;Lbkp;Lgit;Ljava/lang/String;Ljrf;JLhbk;Lfzx;Lghi;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lghn;->e:Z

    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lghn;->a:Ljrf;

    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lghn;->b:Ljrf;

    new-instance v2, Lgaw;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lgaw;-><init>(Lgfr;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lghn;->E:Lgav;

    move-object/from16 v0, p21

    move-object/from16 v1, p0

    iput-object v0, v1, Lghn;->d:Lick;

    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Lghn;->i:Lghi;

    sget v1, Lep;->bd:I

    invoke-virtual {v0, v1}, Lghi;->a(I)V

    invoke-virtual {p0}, Lghn;->r()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lghn;->w()V

    invoke-virtual {p0}, Lghn;->r()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lghn;->b(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lghm;)Lkeh;
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p2, Lghm;->b:Lioj;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lghn;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lghn;->i:Lghi;

    invoke-virtual {v0}, Lghi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Lghn;->b(Ljava/lang/String;)V

    sget-object v0, Ljqu;->a:Ljqu;

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lghn;->i:Lghi;

    const/4 v2, 0x2

    new-array v2, v2, [I

    sget v3, Lep;->bb:I

    aput v3, v2, v1

    const/4 v3, 0x1

    sget v4, Lep;->bc:I

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Lghi;->a([I)V

    iget-object v0, p0, Lghn;->v:Ljrf;

    invoke-virtual {v0}, Ljrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p2, v0}, Lghm;->a(Landroid/location/Location;)Lghm;

    iget-object v0, p0, Lghn;->i:Lghi;

    sget v2, Lep;->bd:I

    invoke-virtual {v0, v2}, Lghi;->a(I)V

    iget-object v0, p2, Lghm;->d:Ljrf;

    invoke-virtual {v0}, Ljrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v0, :cond_5

    sget-object v2, Lioj;->c:Lioj;

    if-ne v5, v2, :cond_4

    new-instance v2, Lijs;

    invoke-direct {v2, v0}, Lijs;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lghn;->d:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lijs;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->u:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lijq;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lijq;->f()[I

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v4, v0

    if-gtz v4, :cond_6

    :cond_1
    move v0, v1

    :goto_1
    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lijq;->b(I)Z

    iget-object v0, v2, Lijs;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lijq;)Lijq;

    :cond_2
    iget-object v0, p0, Lghn;->v:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lghn;->v:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v2, v0}, Lijs;->a(Landroid/location/Location;)V

    :cond_3
    iget-object v0, v2, Lijs;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_4
    invoke-virtual {p0}, Lghn;->A()Lhbk;

    invoke-static {}, Lhbh;->d()Z

    iget-object v1, p0, Lgft;->x:Lgly;

    invoke-interface {v1, v0}, Lgly;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_5
    invoke-static {v0}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v4

    iget-object v6, p0, Lgft;->q:Ljava/util/concurrent/Executor;

    new-instance v0, Lgho;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lgho;-><init>(Lghn;Lghm;Ljava/io/InputStream;Ljrf;Lioj;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    invoke-virtual {p0}, Lghn;->x()Lkeh;

    move-result-object v1

    new-instance v2, Lghr;

    invoke-direct {v2, p0, v0}, Lghr;-><init>(Lghn;Lket;)V

    iget-object v3, p0, Lgft;->q:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_6
    aget v0, v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Lghn;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lghn;->B:Z

    iget-object v1, p0, Lgft;->u:Lgid;

    iget-object v0, p0, Lghn;->o:Lgie;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgie;

    invoke-virtual {v1, v0, p1}, Lgid;->a(Lgie;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lghn;->r()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lghn;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lgft;->t:Lghg;

    invoke-virtual {v0}, Lghg;->onMediumThumb()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lghn;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lghn;->e:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lghn;->B:Z

    iput-boolean v1, p0, Lghn;->e:Z

    invoke-virtual {p0, p1, p2}, Lghn;->b(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lgft;->t:Lghg;

    invoke-virtual {v0}, Lghg;->onTinyThumb()V

    :cond_0
    return-void
.end method

.method public final a(Lgwx;ZLjava/lang/String;)V
    .locals 4

    const-string v1, "finishWithFailure, throwable message = "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lghn;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lghn;->i:Lghi;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lep;->bb:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lep;->bd:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lghi;->a([I)V

    iget-object v0, p0, Lghn;->o:Lgie;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lghn;->a:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghn;->a:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerz;

    invoke-virtual {p0}, Lghn;->r()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lerz;->a(Landroid/net/Uri;)V

    :cond_0
    iput-object p1, p0, Lghn;->m:Lgwx;

    invoke-virtual {p0}, Lghn;->w()V

    invoke-virtual {p0}, Lghn;->r()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lghn;->a(Landroid/net/Uri;Lgwx;Z)V

    iget-object v0, p0, Lgft;->u:Lgid;

    iget-object v1, p0, Lghn;->o:Lgie;

    invoke-virtual {v0, v1}, Lgid;->b(Lgie;)V

    iget-object v0, p0, Lgft;->t:Lghg;

    iget v1, p0, Lghn;->C:I

    iget v2, p0, Lghn;->D:I

    invoke-virtual {v0, v1, v2}, Lghg;->onCaptureFailed(II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lihc;Lghj;)V
    .locals 4

    invoke-virtual {p0}, Lghn;->z()Lihs;

    move-result-object v0

    const-string v1, "PhotoCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    const-string v0, "startEmpty"

    invoke-virtual {p0, v0}, Lghn;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v1, Lghj;->b:Lghj;

    if-eq p2, v1, :cond_0

    sget-object v1, Lghj;->c:Lghj;

    if-eq p2, v1, :cond_0

    sget-object v1, Lghj;->d:Lghj;

    if-ne p2, v1, :cond_3

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    sget-object v0, Lghj;->c:Lghj;

    if-eq p2, v0, :cond_1

    sget-object v0, Lghj;->d:Lghj;

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lghn;->b:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lghn;->b:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwj;

    invoke-interface {v0}, Lbwj;->c()V

    :cond_2
    invoke-static {v1}, Ljii;->a(Z)V

    invoke-virtual {p0}, Lghn;->C()Lbkp;

    move-result-object v0

    iget-object v1, p0, Lgft;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbkp;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lghn;->D()Lfzx;

    move-result-object v0

    iget-object v1, p0, Lghn;->E:Lgav;

    invoke-virtual {v0, v1}, Lfzx;->a(Lfzw;)V

    iget-object v0, p0, Lghn;->i:Lghi;

    sget v1, Lep;->ba:I

    sget v2, Lep;->bb:I

    sget-object v3, Lghn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lghi;->a(IILjava/lang/String;)V

    iput-object p2, p0, Lghn;->l:Lghj;

    invoke-virtual {p0}, Lghn;->y()V

    const/4 v0, -0x1

    iput v0, p0, Lghn;->n:I

    invoke-virtual {p0}, Lghn;->z()Lihs;

    move-result-object v0

    const-string v1, "insertEmptyPlaceholder"

    invoke-interface {v0, v1}, Lihs;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgft;->u:Lgid;

    iget-object v1, p0, Lgft;->j:Ljava/lang/String;

    iget-wide v2, p0, Lgft;->w:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lgid;->a(Ljava/lang/String;Lihc;J)Lgie;

    move-result-object v0

    iput-object v0, p0, Lghn;->o:Lgie;

    invoke-virtual {p0}, Lghn;->z()Lihs;

    move-result-object v0

    invoke-interface {v0}, Lihs;->a()V

    invoke-virtual {p0}, Lghn;->r()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lghn;->a(Landroid/net/Uri;Lghj;)V

    iget-object v0, p0, Lgft;->t:Lghg;

    invoke-virtual {v0, p2}, Lghg;->onCaptureStarted(Lghj;)V

    invoke-virtual {p0}, Lghn;->z()Lihs;

    move-result-object v0

    invoke-interface {v0}, Lihs;->a()V

    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lghn;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lghn;->a(Ljava/lang/String;)V

    sget-object v0, Lgwz;->a:Lgwx;

    const/4 v1, 0x1

    const-string v2, "Session canceled."

    invoke-virtual {p0, v0, v1, v2}, Lghn;->a(Lgwx;ZLjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lghn;->a:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lghn;->a:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerz;

    invoke-virtual {p0}, Lghn;->r()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lerz;->a(Landroid/net/Uri;)V

    :cond_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lghn;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lghn;->s()V

    iget-object v0, p0, Lghn;->o:Lgie;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgft;->u:Lgid;

    iget-object v1, p0, Lghn;->o:Lgie;

    invoke-virtual {v0, v1}, Lgid;->b(Lgie;)V

    iget-object v0, p0, Lgft;->t:Lghg;

    iget v1, p0, Lghn;->C:I

    iget v2, p0, Lghn;->D:I

    invoke-virtual {v0, v1, v2}, Lghg;->onCaptureCanceled(II)V

    invoke-virtual {p0}, Lghn;->C()Lbkp;

    move-result-object v0

    iget-object v1, p0, Lgft;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbkp;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    const-string v0, "delete"

    invoke-virtual {p0, v0}, Lghn;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lghn;->s()V

    iget-object v0, p0, Lgft;->t:Lghg;

    invoke-virtual {v0}, Lghg;->onCaptureDeleted()V

    invoke-virtual {p0}, Lghn;->C()Lbkp;

    move-result-object v0

    iget-object v1, p0, Lgft;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbkp;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Lghn;->r()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lghn;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgft;->u:Lgid;

    iget-object v1, p0, Lghn;->o:Lgie;

    invoke-virtual {v0, v1}, Lgid;->b(Lgie;)V

    iget-object v0, p0, Lgft;->t:Lghg;

    invoke-virtual {v0}, Lghg;->onCaptureFinalized()V

    iget-object v0, p0, Lghn;->E:Lgav;

    invoke-interface {v0}, Lgav;->a()V

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

    sget-object v0, Lghn;->c:Ljava/lang/String;

    return-object v0
.end method

.method final r()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lghn;->o:Lgie;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgie;

    iget-object v0, v0, Lgie;->b:Landroid/net/Uri;

    return-object v0
.end method
