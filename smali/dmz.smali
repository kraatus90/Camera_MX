.class public final Ldmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrj;


# instance fields
.field public final a:Lgfr;

.field public final b:Lhbq;

.field public final c:Lkal;

.field public d:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public e:Lcom/google/googlex/gcam/GoudaRequest;

.field public f:Lcom/google/googlex/gcam/ExifMetadata;

.field public g:Lkeh;

.field public h:Liaw;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Lcrm;

.field public final synthetic m:Ldmw;

.field private final n:Lfsn;

.field private final o:Ljrf;

.field private final p:Ljava/util/UUID;

.field private final q:Lfzg;

.field private r:Lcom/google/googlex/gcam/InterleavedImageU16;

.field private s:I


# direct methods
.method private constructor <init>(Ldmw;Lgfr;Lfsn;Ljrf;Ljava/util/UUID;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Ldmz;->m:Ldmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhbq;

    invoke-direct {v0}, Lhbq;-><init>()V

    iput-object v0, p0, Ldmz;->b:Lhbq;

    iput-boolean v1, p0, Ldmz;->j:Z

    iput-boolean v1, p0, Ldmz;->k:Z

    const/4 v0, 0x1

    iput v0, p0, Ldmz;->s:I

    iput-object p3, p0, Ldmz;->n:Lfsn;

    iput-object p2, p0, Ldmz;->a:Lgfr;

    iput-object p4, p0, Ldmz;->o:Ljrf;

    iput-object p5, p0, Ldmz;->p:Ljava/util/UUID;

    new-instance v0, Lkal;

    invoke-direct {v0}, Lkal;-><init>()V

    iput-object v0, p0, Ldmz;->c:Lkal;

    new-instance v0, Lfzg;

    invoke-direct {v0, p0, p3}, Lfzg;-><init>(Ldmz;Lfsn;)V

    iput-object v0, p0, Ldmz;->q:Lfzg;

    return-void
.end method

.method synthetic constructor <init>(Ldmw;Lgfr;Lfsn;Ljrf;Ljava/util/UUID;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldmz;-><init>(Ldmw;Lgfr;Lfsn;Ljrf;Ljava/util/UUID;)V

    return-void
.end method

.method public static synthetic a(Ldmz;)I
    .locals 2

    iget v0, p0, Ldmz;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldmz;->s:I

    return v0
.end method

.method private final a(JLcom/google/googlex/gcam/InterleavedImageU8;Lfzj;IZLdmy;Ljava/lang/String;Lhbr;)V
    .locals 21

    sget-object v4, Ldmy;->a:Ldmy;

    move-object/from16 v0, p7

    if-ne v0, v4, :cond_0

    const/4 v7, 0x1

    :goto_0
    new-instance v10, Lket;

    invoke-direct {v10}, Lket;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Ldmz;->m:Ldmw;

    iget-object v4, v4, Ldmw;->c:Lfnl;

    new-instance v5, Ldnf;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p5

    invoke-direct {v5, v0, v1, v2}, Ldnf;-><init>(Ldmz;Lcom/google/googlex/gcam/InterleavedImageU8;I)V

    invoke-virtual {v4, v5}, Lfnl;->a(Lfnm;)Lkeh;

    move-result-object v11

    new-instance v4, Ldng;

    move-object/from16 v5, p0

    move/from16 v6, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Ldng;-><init>(Ldmz;IZLjava/lang/String;Lfzj;Lket;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Ldmz;->m:Ldmw;

    iget-object v5, v5, Ldmw;->f:Ljava/util/concurrent/Executor;

    invoke-static {v11, v4, v5}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    new-instance v12, Ldne;

    move-object/from16 v13, p0

    move/from16 v14, p6

    move-object/from16 v15, p3

    move-object/from16 v16, p7

    move-object/from16 v17, p9

    move-wide/from16 v18, p1

    invoke-direct/range {v12 .. v19}, Ldne;-><init>(Ldmz;ZLcom/google/googlex/gcam/InterleavedImageU8;Ldmy;Lhbr;J)V

    sget-object v4, Lken;->a:Lken;

    invoke-static {v10, v12, v4}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method private final a(JLcom/google/googlex/gcam/YuvImage;Lhbr;)V
    .locals 1

    invoke-static {p3}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/YuvImage;)V

    invoke-virtual {p4}, Lhbr;->close()V

    invoke-virtual {p0, p1, p2}, Ldmz;->a(J)V

    return-void
.end method

.method public static synthetic a(Ldmz;JLcom/google/googlex/gcam/InterleavedImageU8;Lfzj;IZLdmy;Ljava/lang/String;Lhbr;)V
    .locals 1

    invoke-direct/range {p0 .. p9}, Ldmz;->a(JLcom/google/googlex/gcam/InterleavedImageU8;Lfzj;IZLdmy;Ljava/lang/String;Lhbr;)V

    return-void
.end method

.method public static synthetic a(Ldmz;JLcom/google/googlex/gcam/YuvImage;Lhbr;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Ldmz;->a(JLcom/google/googlex/gcam/YuvImage;Lhbr;)V

    return-void
.end method

.method static synthetic a(Ldmz;Lfnp;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;Lfzj;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ldmz;->a(Lfnp;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;Lfzj;)V

    return-void
.end method

.method private final a(Lfnp;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;Lfzj;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Ldmz;->a:Lgfr;

    new-instance v3, Lbme;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldmz;->a:Lgfr;

    invoke-interface {v4}, Lgfr;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldmz;->a:Lgfr;

    invoke-interface {v5}, Lgfr;->b()J

    move-result-wide v6

    move-object/from16 v0, p1

    iget-wide v8, v0, Lfnp;->a:J

    move-object/from16 v0, p0

    iget-object v10, v0, Ldmz;->p:Ljava/util/UUID;

    move-object/from16 v0, p1

    iget v5, v0, Lfnp;->c:I

    invoke-static {v5}, Ligz;->a(I)Ligz;

    move-result-object v11

    move-object/from16 v0, p1

    iget-object v5, v0, Lfnp;->e:Lihc;

    iget v12, v5, Lihc;->a:I

    move-object/from16 v0, p1

    iget-object v5, v0, Lfnp;->e:Lihc;

    iget v13, v5, Lihc;->b:I

    move-object/from16 v0, p1

    iget-object v14, v0, Lfnp;->b:[B

    if-nez p5, :cond_0

    move-object/from16 v0, p1

    iget-object v15, v0, Lfnp;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :goto_0
    sget-object v17, Lbst;->f:Lbst;

    move/from16 v5, p2

    move-object/from16 v16, p6

    move/from16 v18, p3

    move-object/from16 v19, p4

    invoke-direct/range {v3 .. v19}, Lbme;-><init>(Ljava/lang/String;IJJLjava/util/UUID;Ligz;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lfzj;Lbst;ZLjava/lang/String;)V

    invoke-interface {v2, v3}, Lgfr;->a(Lbmd;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldmz;->m:Ldmw;

    iget-object v2, v2, Ldmw;->g:Lioh;

    move/from16 v0, p2

    int-to-float v3, v0

    move-object/from16 v0, p1

    iget-wide v4, v0, Lfnp;->a:J

    invoke-virtual {v2, v3, v4, v5}, Lioh;->a(FJ)V

    return-void

    :cond_0
    move-object/from16 v15, p5

    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-boolean v0, p0, Ldmz;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldmz;->b:Lhbq;

    iget-object v0, v0, Lhbq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldmz;->n:Lfsn;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lfsn;->a(F)V

    iget-object v0, p0, Ldmz;->h:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    iget-object v0, p0, Ldmz;->d:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmz;->d:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU8;)V

    :cond_0
    iget-object v0, p0, Ldmz;->r:Lcom/google/googlex/gcam/InterleavedImageU16;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldmz;->r:Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU16;)V

    :cond_1
    iget-boolean v0, p0, Ldmz;->j:Z

    if-eqz v0, :cond_3

    sget-object v0, Ldmw;->a:Ljava/lang/String;

    const/16 v1, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Finishing the session for shot "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldmz;->a:Lgfr;

    invoke-interface {v0}, Lfzv;->n()Lgly;

    move-result-object v0

    iget-object v1, p0, Ldmz;->c:Lkal;

    invoke-interface {v0, v1}, Lgly;->a(Lkal;)V

    iget-object v0, p0, Ldmz;->a:Lgfr;

    invoke-interface {v0}, Lgfr;->h()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v0, Ldmw;->a:Ljava/lang/String;

    const/16 v1, 0x47

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error processing the image, cancelling the session "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldmz;->a:Lgfr;

    invoke-interface {v0}, Lgfr;->f()V

    goto :goto_0
.end method

.method public final a(Link;Lkeh;)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 8

    sget-object v0, Ldmw;->a:Ljava/lang/String;

    const-string v1, "Starting postprocessing"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldmz;->m:Ldmw;

    iget-object v0, v0, Ldmw;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    iget-object v0, p0, Ldmz;->m:Ldmw;

    iget-object v1, p0, Ldmz;->g:Lkeh;

    invoke-virtual {v0, v1}, Ldmw;->a(Lkeh;)Lcom/google/googlex/gcam/InterleavedImageU16;

    move-result-object v0

    iput-object v0, p0, Ldmz;->r:Lcom/google/googlex/gcam/InterleavedImageU16;

    iget-object v5, p0, Ldmz;->d:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v0, p0, Ldmz;->e:Lcom/google/googlex/gcam/GoudaRequest;

    iget-object v1, p0, Ldmz;->b:Lhbq;

    invoke-virtual {v1}, Lhbq;->a()Lhbr;

    move-result-object v4

    iget-object v1, p0, Ldmz;->m:Ldmw;

    iget-object v1, v1, Ldmw;->d:Lfnl;

    new-instance v6, Lfzh;

    iget-object v7, p0, Ldmz;->m:Ldmw;

    iget-object v7, v7, Ldmw;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v6, v7, v5, v0}, Lfzh;-><init>(Ljava/util/concurrent/Executor;Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/GoudaRequest;)V

    invoke-virtual {v1, v6}, Lfnl;->a(Lfnm;)Lkeh;

    move-result-object v6

    new-instance v0, Ldnd;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldnd;-><init>(Ldmz;JLhbr;Lcom/google/googlex/gcam/InterleavedImageU8;)V

    sget-object v1, Lken;->a:Lken;

    invoke-static {v6, v0, v1}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldmz;->o:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldmz;->e:Lcom/google/googlex/gcam/GoudaRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldmz;->e:Lcom/google/googlex/gcam/GoudaRequest;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GoudaRequest;->getFaces()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldmz;->c:Lkal;

    iput v0, v1, Lkal;->c:I

    sget-object v1, Ldmw;->a:Ljava/lang/String;

    const/16 v4, 0x4d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending image "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for postprocessing with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " faces."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldmz;->o:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzd;

    iget-object v4, p0, Ldmz;->d:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v5, p0, Ldmz;->r:Lcom/google/googlex/gcam/InterleavedImageU16;

    iget-object v6, p0, Ldmz;->e:Lcom/google/googlex/gcam/GoudaRequest;

    iget-object v7, p0, Ldmz;->q:Lfzg;

    invoke-interface/range {v1 .. v7}, Lfzd;->a(JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/GoudaRequest;Lfzg;)Lkeh;

    move-result-object v0

    :goto_1
    new-instance v1, Ldnc;

    invoke-direct {v1, p0, v2, v3}, Ldnc;-><init>(Ldmz;J)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldmz;->e:Lcom/google/googlex/gcam/GoudaRequest;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GoudaRequest;->getFaces()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/PixelRectVector;->size()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_1
    const-string v0, "Gouda controller not available or null GoudaRequest, no effect applied."

    sget-object v1, Ldmw;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lijd;

    invoke-direct {v1, v0}, Lijd;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkdt;->a(Ljava/lang/Throwable;)Lkeh;

    move-result-object v0

    goto :goto_1
.end method
