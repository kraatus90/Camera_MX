.class public final Lcqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lbjy;

.field private final B:Lhbk;

.field private final C:Lcpm;

.field private final D:Ldkv;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/google/googlex/gcam/InitParams;

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;

.field public final f:Libw;

.field public final g:Libw;

.field public h:J

.field public final i:Lcom/google/googlex/gcam/ShotErrorCallback;

.field public final j:Libw;

.field public final k:Lcom/google/googlex/gcam/BaseFrameCallback;

.field public final l:Lcom/google/googlex/gcam/EncodedBlobCallback;

.field public final m:Lcom/google/googlex/gcam/BurstCallback;

.field public final n:Lcom/google/googlex/gcam/ProgressCallback;

.field public final o:Lcom/google/googlex/gcam/PostviewCallback;

.field public final p:Lcom/google/googlex/gcam/PdImageCallback;

.field public final q:Lcom/google/googlex/gcam/FinalImageCallback;

.field public final r:Lcom/google/googlex/gcam/EncodedBlobCallback;

.field public final s:Lgmc;

.field public final t:Lbjw;

.field public final u:Lbld;

.field public final v:Lesg;

.field private final w:Lcom/google/googlex/gcam/MemoryStateCallback;

.field private final x:Lcom/google/googlex/gcam/SimpleCallback;

.field private final y:Lcom/google/googlex/gcam/BackgroundAeResultsCallback;

.field private final z:Lepl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusState"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbjy;Lepl;Lhbk;Lcpm;Lgmc;Ldkv;Lbjw;Lbld;Lesg;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcqv;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcqv;->d:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;-><init>()V

    iput-object v0, p0, Lcqv;->e:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;

    new-instance v0, Libw;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Libw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcqv;->f:Libw;

    new-instance v0, Libw;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Libw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcqv;->g:Libw;

    iput-wide v2, p0, Lcqv;->h:J

    new-instance v0, Lcqw;

    invoke-direct {v0, p0}, Lcqw;-><init>(Lcqv;)V

    iput-object v0, p0, Lcqv;->w:Lcom/google/googlex/gcam/MemoryStateCallback;

    new-instance v0, Lcrb;

    invoke-direct {v0, p0}, Lcrb;-><init>(Lcqv;)V

    iput-object v0, p0, Lcqv;->x:Lcom/google/googlex/gcam/SimpleCallback;

    new-instance v0, Lcrc;

    invoke-direct {v0}, Lcrc;-><init>()V

    iput-object v0, p0, Lcqv;->i:Lcom/google/googlex/gcam/ShotErrorCallback;

    new-instance v0, Libw;

    new-instance v1, Lcom/google/googlex/gcam/AeResults;

    invoke-direct {v1}, Lcom/google/googlex/gcam/AeResults;-><init>()V

    invoke-direct {v0, v1}, Libw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcqv;->j:Libw;

    new-instance v0, Lcrd;

    invoke-direct {v0, p0}, Lcrd;-><init>(Lcqv;)V

    iput-object v0, p0, Lcqv;->y:Lcom/google/googlex/gcam/BackgroundAeResultsCallback;

    new-instance v0, Lcre;

    invoke-direct {v0, p0}, Lcre;-><init>(Lcqv;)V

    iput-object v0, p0, Lcqv;->k:Lcom/google/googlex/gcam/BaseFrameCallback;

    new-instance v0, Lcrf;

    invoke-direct {v0, p0}, Lcrf;-><init>(Lcqv;)V

    iput-object v0, p0, Lcqv;->l:Lcom/google/googlex/gcam/EncodedBlobCallback;

    new-instance v0, Lcrh;

    invoke-direct {v0, p0}, Lcrh;-><init>(Lcqv;)V

    iput-object v0, p0, Lcqv;->m:Lcom/google/googlex/gcam/BurstCallback;

    new-instance v0, Lcri;

    invoke-direct {v0, p0}, Lcri;-><init>(Lcqv;)V

    iput-object v0, p0, Lcqv;->n:Lcom/google/googlex/gcam/ProgressCallback;

    new-instance v0, Lcrj;

    invoke-direct {v0, p0}, Lcrj;-><init>(Lcqv;)V

    iput-object v0, p0, Lcqv;->o:Lcom/google/googlex/gcam/PostviewCallback;

    new-instance v0, Lcqx;

    invoke-direct {v0, p0}, Lcqx;-><init>(Lcqv;)V

    iput-object v0, p0, Lcqv;->p:Lcom/google/googlex/gcam/PdImageCallback;

    new-instance v0, Lcqy;

    invoke-direct {v0, p0}, Lcqy;-><init>(Lcqv;)V

    iput-object v0, p0, Lcqv;->q:Lcom/google/googlex/gcam/FinalImageCallback;

    new-instance v0, Lcra;

    invoke-direct {v0, p0}, Lcra;-><init>(Lcqv;)V

    iput-object v0, p0, Lcqv;->r:Lcom/google/googlex/gcam/EncodedBlobCallback;

    iput-object p1, p0, Lcqv;->A:Lbjy;

    iput-object p2, p0, Lcqv;->z:Lepl;

    iput-object p3, p0, Lcqv;->B:Lhbk;

    iput-object p4, p0, Lcqv;->C:Lcpm;

    iput-object p5, p0, Lcqv;->s:Lgmc;

    iput-object p6, p0, Lcqv;->D:Ldkv;

    iput-object p7, p0, Lcqv;->t:Lbjw;

    iput-object p8, p0, Lcqv;->u:Lbld;

    iput-object p9, p0, Lcqv;->v:Lesg;

    return-void
.end method

.method static synthetic a(Lcqv;[BLihc;ILcom/google/android/libraries/camera/exif/ExifInterface;Lcrm;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcqv;->a([BLihc;ILcom/google/android/libraries/camera/exif/ExifInterface;Lcrm;)V

    return-void
.end method

.method private final a([BLihc;ILcom/google/android/libraries/camera/exif/ExifInterface;Lcrm;)V
    .locals 22

    move-object/from16 v0, p5

    iget-object v2, v0, Lcrm;->f:Ldnx;

    if-eqz v2, :cond_0

    move-object/from16 v0, p5

    iget-object v2, v0, Lcrm;->a:Lfsm;

    iget-object v2, v2, Lfsm;->b:Lgfr;

    invoke-interface {v2}, Lgfr;->o()Lghj;

    move-result-object v2

    sget-object v3, Lghj;->e:Lghj;

    if-ne v2, v3, :cond_0

    move-object/from16 v0, p5

    iget-object v0, v0, Lcrm;->f:Ldnx;

    move-object/from16 v20, v0

    const-string v2, "RawModeImageSaver"

    move-object/from16 v0, v20

    iget-object v3, v0, Ldnx;->b:Ljava/util/UUID;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    array-length v4, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Called addJpegImage with burstId "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " and file size "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    iget-object v2, v0, Ldnx;->a:Lgfr;

    invoke-interface {v2}, Lgfr;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-object/from16 v0, v20

    iget-object v4, v0, Ldnx;->e:Ldnw;

    iget-object v8, v4, Ldnw;->a:Lhbk;

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-static/range {v2 .. v9}, Lfnp;->a(J[BLihc;ILcom/google/android/libraries/camera/exif/ExifInterface;Lhbk;Z)Lfnp;

    move-result-object v2

    move-object/from16 v0, v20

    iget-object v0, v0, Ldnx;->a:Lgfr;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    iget-object v3, v0, Ldnx;->a:Lgfr;

    invoke-interface {v3}, Lgfr;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iget-object v3, v0, Ldnx;->a:Lgfr;

    invoke-interface {v3}, Lgfr;->b()J

    move-result-wide v6

    move-object/from16 v0, v20

    iget-object v10, v0, Ldnx;->b:Ljava/util/UUID;

    sget-object v17, Lbst;->a:Lbst;

    const-string v19, "JPEG"

    new-instance v3, Lbme;

    const/4 v5, 0x1

    iget-wide v8, v2, Lfnp;->a:J

    iget v11, v2, Lfnp;->c:I

    invoke-static {v11}, Ligz;->a(I)Ligz;

    move-result-object v11

    iget-object v12, v2, Lfnp;->e:Lihc;

    iget v12, v12, Lihc;->a:I

    iget-object v13, v2, Lfnp;->e:Lihc;

    iget v13, v13, Lihc;->b:I

    iget-object v14, v2, Lfnp;->b:[B

    iget-object v15, v2, Lfnp;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static {}, Lfzj;->c()Lfzk;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lfzk;->a()Lfzj;

    move-result-object v16

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v19}, Lbme;-><init>(Ljava/lang/String;IJJLjava/util/UUID;Ligz;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lfzj;Lbst;ZLjava/lang/String;)V

    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Lgfr;->a(Lbmd;)V

    move-object/from16 v0, v20

    iget-object v3, v0, Ldnx;->e:Ldnw;

    iget-object v3, v3, Ldnw;->b:Lioh;

    const/high16 v4, 0x3f800000    # 1.0f

    iget-wide v6, v2, Lfnp;->a:J

    invoke-virtual {v3, v4, v6, v7}, Lioh;->a(FJ)V

    const/4 v2, 0x1

    move-object/from16 v0, v20

    iput-boolean v2, v0, Ldnx;->c:Z

    invoke-virtual/range {p5 .. p5}, Lcrm;->b()Liaw;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ldnx;->a(Liaw;)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lfso;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcqv;->B:Lhbk;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lfso;-><init>([BLihc;ILcom/google/android/libraries/camera/exif/ExifInterface;Lhbk;)V

    move-object/from16 v0, p5

    iget-object v3, v0, Lcrm;->a:Lfsm;

    iget-object v3, v3, Lfsm;->d:Lfsn;

    invoke-interface {v3, v2}, Lfsn;->a(Lfso;)V

    move-object/from16 v0, p5

    iget-object v2, v0, Lcrm;->a:Lfsm;

    iget-object v2, v2, Lfsm;->d:Lfsn;

    invoke-interface {v2}, Lfsn;->close()V

    invoke-virtual/range {p5 .. p5}, Lcrm;->b()Liaw;

    move-result-object v2

    invoke-virtual {v2}, Liaw;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/InitParams;
    .locals 7

    iget-object v1, p0, Lcqv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcqv;->c:Lcom/google/googlex/gcam/InitParams;

    iget-object v2, p0, Lcqv;->c:Lcom/google/googlex/gcam/InitParams;

    if-nez v2, :cond_2

    sget-object v0, Lcqv;->a:Ljava/lang/String;

    const-string v2, "Creating Gcam init params"

    invoke-static {v0, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcqv;->A:Lbjy;

    invoke-static {}, Lhbi;->a()I

    move-result v2

    iget-object v0, v0, Lbjy;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:gcam_thread_count"

    invoke-static {v0, v3, v2}, Lhzw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_0

    sget-object v0, Lcqv;->a:Ljava/lang/String;

    const-string v2, "Could not create InitParams: threadCount not sane."

    invoke-static {v0, v2}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/InitParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InitParams;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setThread_count(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setTuning_locked(Z)V

    iget-object v2, p0, Lcqv;->D:Ldkv;

    iget-object v3, p0, Lcqv;->A:Lbjy;

    invoke-static {v2, v3}, Lcpk;->a(Ldkv;Lbjy;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setMax_full_metering_sweep_frames(I)V

    invoke-static {}, Lcpm;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setMin_payload_frames(I)V

    iget-object v2, p0, Lcqv;->C:Lcpm;

    iget-object v3, v2, Lcpm;->e:Lbjy;

    invoke-virtual {v3}, Lbjy;->f()I

    move-result v3

    const/4 v4, 0x3

    iget-object v2, v2, Lcpm;->g:Limq;

    const-string v5, "persist.gcam.max_burst_size"

    invoke-virtual {v2, v5, v3}, Limq;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setMax_payload_frames(I)V

    iget-object v2, p0, Lcqv;->C:Lcpm;

    invoke-virtual {v2}, Lcpm;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setMax_zsl_frames(I)V

    iget-object v2, p0, Lcqv;->D:Ldkv;

    const-string v3, "persist.gcam.hexagon.disabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ldkv;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setExecute_finish_on(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setSimultaneous_merge_and_finish(Z)V

    :cond_1
    iget-object v2, p0, Lcqv;->w:Lcom/google/googlex/gcam/MemoryStateCallback;

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setMemory_callback(Lcom/google/googlex/gcam/MemoryStateCallback;)V

    iget-object v2, p0, Lcqv;->x:Lcom/google/googlex/gcam/SimpleCallback;

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setFinish_queue_empty_callback(Lcom/google/googlex/gcam/SimpleCallback;)V

    iget-object v2, p0, Lcqv;->y:Lcom/google/googlex/gcam/BackgroundAeResultsCallback;

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setBackground_ae_results_callback(Lcom/google/googlex/gcam/BackgroundAeResultsCallback;)V

    iget-object v2, p0, Lcqv;->e:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setImage_release_callback(Lcom/google/googlex/gcam/ImageReleaseCallback;)V

    iput-object v0, p0, Lcqv;->c:Lcom/google/googlex/gcam/InitParams;

    iget-object v2, p0, Lcqv;->z:Lepl;

    new-instance v3, Lepi;

    sget-object v4, Lepg;->a:Lepg;

    iget-object v5, p0, Lcqv;->f:Libw;

    iget-object v6, p0, Lcqv;->g:Libw;

    invoke-direct {v3, v4, v5, v6}, Lepi;-><init>(Lepg;Lick;Lick;)V

    invoke-virtual {v2, v3}, Lepl;->a(Leph;)Z

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
