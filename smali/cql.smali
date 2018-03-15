.class public final Lcql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqk;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lick;

.field public final b:Lcqv;

.field private final c:Lcom/google/googlex/gcam/Gcam;

.field private final d:Lick;

.field private final e:Ljava/util/Set;

.field private final f:Ljrf;

.field private final g:Ljrf;

.field private final h:Landroid/util/DisplayMetrics;

.field private final i:Lcqa;

.field private final j:Lfdv;

.field private final k:Ldkv;

.field private final l:Lihc;

.field private final m:Lihc;

.field private final n:Ligq;

.field private final o:Lcom/google/googlex/gcam/PostviewParams;

.field private final p:Lkgv;

.field private final q:Lhbx;

.field private final r:Liaw;

.field private final s:Lfdk;

.field private final t:Lcrp;

.field private final u:Ljrf;

.field private final v:Ljrf;

.field private final w:Lcpm;

.field private final x:Lick;

.field private final y:Ljrf;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusSession"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcql;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;Lcqv;Lcqa;Lfdv;Lfax;Lfut;Ldkv;Lcom/google/googlex/gcam/Gcam;Lkgv;Lhbx;Ljava/util/Set;Liaw;Lfdk;Lcrp;Ljrf;Ljrf;Ljrf;Ljrf;Lbqc;Lcpm;Lick;Lick;Ljrf;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcql;->h:Landroid/util/DisplayMetrics;

    iput-object p2, p0, Lcql;->b:Lcqv;

    iput-object p3, p0, Lcql;->i:Lcqa;

    iput-object p4, p0, Lcql;->j:Lfdv;

    iput-object p7, p0, Lcql;->k:Ldkv;

    iput-object p8, p0, Lcql;->c:Lcom/google/googlex/gcam/Gcam;

    iget-object v1, p5, Lfax;->b:Lick;

    iput-object v1, p0, Lcql;->d:Lick;

    iput-object p10, p0, Lcql;->q:Lhbx;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcql;->e:Ljava/util/Set;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcql;->r:Liaw;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcql;->s:Lfdk;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcql;->t:Lcrp;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcql;->f:Ljrf;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcql;->g:Ljrf;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcql;->u:Ljrf;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcql;->v:Ljrf;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcql;->w:Lcpm;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcql;->A:Lick;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcql;->x:Lick;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcql;->y:Ljrf;

    iget-object v1, p0, Lcql;->j:Lfdv;

    invoke-static {v1}, Lcpk;->a(Lfdv;)Lils;

    move-result-object v1

    iget-object v1, v1, Lils;->b:Lihc;

    iput-object v1, p0, Lcql;->l:Lihc;

    iget-object v1, p6, Lfut;->d:Lihc;

    iput-object v1, p0, Lcql;->m:Lihc;

    iget-object v1, p0, Lcql;->m:Lihc;

    invoke-static {v1}, Ligq;->a(Lihc;)Ligq;

    move-result-object v1

    iput-object v1, p0, Lcql;->n:Ligq;

    iget-object v1, p0, Lcql;->l:Lihc;

    new-instance v2, Lcom/google/googlex/gcam/PostviewParams;

    invoke-direct {v2}, Lcom/google/googlex/gcam/PostviewParams;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/PostviewParams;->setPixel_format(I)V

    iget-object v3, p0, Lcql;->n:Ligq;

    invoke-virtual {v3}, Ligq;->a()F

    move-result v3

    invoke-static {v1, v3}, Lcpk;->a(Lihc;F)Lihc;

    move-result-object v1

    iget v3, v1, Lihc;->a:I

    iget v4, v1, Lihc;->b:I

    if-le v3, v4, :cond_0

    iget v1, v1, Lihc;->a:I

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_width(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_height(I)V

    :goto_0
    iput-object v2, p0, Lcql;->o:Lcom/google/googlex/gcam/PostviewParams;

    iput-object p9, p0, Lcql;->p:Lkgv;

    const/4 v1, 0x0

    iput-object v1, p0, Lcql;->z:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_width(I)V

    iget v1, v1, Lihc;->b:I

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_height(I)V

    goto :goto_0
.end method

.method private final a(Link;)Landroid/util/Pair;
    .locals 4

    if-nez p1, :cond_0

    sget-wide v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v1}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Link;->b()I

    move-result v0

    invoke-static {v0}, Lcpp;->a(I)Z

    move-result v0

    invoke-interface {p1}, Link;->b()I

    move-result v1

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Incompatible Raw image format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljii;->b(ZLjava/lang/Object;)V

    invoke-static {p1}, Lcpp;->a(Link;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v0

    iget-object v1, p0, Lcql;->b:Lcqv;

    iget-object v1, v1, Lcqv;->e:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;->a(Link;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lihc;F)Lcom/google/googlex/gcam/AeShotParams;
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/AeShotParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/AeShotParams;-><init>()V

    iget v1, p1, Lihc;->a:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->setPayload_frame_orig_width(I)V

    iget v1, p1, Lihc;->b:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->setPayload_frame_orig_height(I)V

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/AeShotParams;->setExposure_compensation(F)V

    iget-object v1, p0, Lcql;->m:Lihc;

    iget v1, v1, Lihc;->a:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->setTarget_width(I)V

    iget-object v1, p0, Lcql;->m:Lihc;

    iget v1, v1, Lihc;->b:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->setTarget_height(I)V

    return-object v0
.end method

.method private final declared-synchronized a(ILfsm;Lftl;Lcom/google/googlex/gcam/AeResults;Lind;Z)Lcqu;
    .locals 17

    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcql;->b()V

    sget-object v2, Lcql;->a:Ljava/lang/String;

    const-string v3, "startShotCapture()"

    invoke-static {v2, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcql;->i:Lcqa;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcql;->d:Lick;

    invoke-interface {v2}, Lick;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcqa;->a(I)F

    move-result v3

    move-object/from16 v0, p2

    iget-object v2, v0, Lfsm;->a:Lfaq;

    iget v2, v2, Lfaq;->a:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcql;->j:Lfdv;

    invoke-static {v2, v4}, Laxn;->a(ILfdv;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcql;->e:Ljava/util/Set;

    invoke-static {v2}, Licl;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v15

    sget-object v2, Lcpn;->d:Lcpn;

    invoke-interface {v15, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    move v14, v2

    :goto_0
    sget-object v2, Lcpn;->e:Lcpn;

    invoke-interface {v15, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcql;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/Gcam;->GetInitParams()Lcom/google/googlex/gcam/InitParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InitParams;->getMax_full_metering_sweep_frames()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcql;->l:Lihc;

    new-instance v16, Lcom/google/googlex/gcam/ShotParams;

    invoke-direct/range {v16 .. v16}, Lcom/google/googlex/gcam/ShotParams;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/ShotParams;->setFull_metering_sweep_frame_count(I)V

    invoke-static {v6}, Lcpk;->a(I)I

    move-result v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/ShotParams;->setImage_rotation(I)V

    const/4 v4, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/ShotParams;->setManually_rotate_final_jpg(Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setSave_merged_dng(Z)V

    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setCompress_merged_dng(Z)V

    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Lcom/google/googlex/gcam/AeResults;->getAe_shot_params()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    :goto_1
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setAe(Lcom/google/googlex/gcam/AeShotParams;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcql;->f:Ljrf;

    invoke-virtual {v2}, Ljrf;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setResampling_method_override(I)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcql;->w:Lcpm;

    iget-object v3, v2, Lcpm;->f:Lhbh;

    invoke-virtual {v3}, Lhbh;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcpm;->h:Lbjw;

    sget-object v4, Lbjw;->b:Lbjw;

    if-eq v3, v4, :cond_1

    iget-object v2, v2, Lcpm;->h:Lbjw;

    sget-object v3, Lbjw;->a:Lbjw;

    if-ne v2, v3, :cond_6

    :cond_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcql;->x:Lick;

    invoke-interface {v2}, Lick;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setGeometric_correction_override(I)V

    :cond_2
    invoke-static/range {p3 .. p3}, Lcqa;->a(Lftl;)I

    move-result v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setFlash_mode(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcql;->k:Ldkv;

    const-string v3, "persist.gcam.temporal_binning"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ldkv;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setAllow_temporal_binning(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcql;->s:Lfdk;

    invoke-virtual {v2}, Lfdk;->c()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lfdj;->a:Lfdj;

    if-ne v2, v3, :cond_8

    const/4 v2, 0x0

    :goto_4
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setWb_mode(I)V

    if-eqz p6, :cond_9

    const-string v2, "z"

    :goto_5
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setSoftware_suffix(Ljava/lang/String;)V

    move-object/from16 v0, v16

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/ShotParams;->setZsl(Z)V

    if-eqz p6, :cond_a

    const/4 v2, 0x1

    const-string v3, "Incorrect base frame hint."

    invoke-static {v2, v3}, Ljii;->a(ZLjava/lang/Object;)V

    const/4 v2, -0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setZsl_base_frame_index_hint(I)V

    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcql;->i:Lcqa;

    if-nez p5, :cond_b

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "source should not be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_3
    :try_start_1
    sget-object v2, Lcpn;->c:Lcpn;

    invoke-interface {v15, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move v14, v2

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    move v14, v2

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Lcql;->a(Lihc;F)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const-string v2, "n"

    goto :goto_5

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcql;->i:Lcqa;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcqa;->a(Lind;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setForce_wb(Lcom/google/googlex/gcam/AwbInfo;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setPrevious_viewfinder_wb(Lcom/google/googlex/gcam/AwbInfo;)V

    goto :goto_6

    :cond_b
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float v2, v4

    const v4, 0x49742400    # 1000000.0f

    div-float v4, v2, v4

    iget-object v2, v3, Lcqa;->a:Lfdv;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v2, v3}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotParams;->setPrevious_viewfinder_tet(F)V

    sget-object v3, Lcql;->a:Ljava/lang/String;

    const/16 v4, 0x46

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "takePicture - Using captured WB from viewfinder, TET = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcql;->i:Lcqa;

    invoke-virtual/range {v16 .. v16}, Lcom/google/googlex/gcam/ShotParams;->getAe()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v5

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcql;->m:Lihc;

    invoke-virtual {v4, v5, v2, v3, v7}, Lcqa;->a(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Lihc;)V

    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/google/googlex/gcam/ShotParams;->getAe()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/AeShotParams;->getTarget_width()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Lcom/google/googlex/gcam/ShotParams;->getAe()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/AeShotParams;->getTarget_height()I

    move-result v3

    invoke-static {v2, v3}, Lihc;->a(II)Lihc;

    move-result-object v5

    new-instance v2, Lcrm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcql;->h:Landroid/util/DisplayMetrics;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcql;->c:Lcom/google/googlex/gcam/Gcam;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/Gcam;->GetTuning(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcql;->f:Ljrf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcql;->g:Ljrf;

    invoke-virtual {v4}, Ljrf;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcql;->g:Ljrf;

    invoke-virtual {v4}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldnw;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ldnw;->c(Lfsm;)Ldnx;

    move-result-object v10

    :goto_7
    move-object/from16 v0, p0

    iget-object v11, v0, Lcql;->u:Ljrf;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcql;->y:Ljrf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcql;->A:Lick;

    invoke-interface {v4}, Lick;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v4, p2

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v13}, Lcrm;-><init>(Landroid/util/DisplayMetrics;Lfsm;Lihc;ILcom/google/googlex/gcam/Tuning;Lind;Ljrf;Ldnx;Ljrf;Ljrf;Z)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcql;->b:Lcqv;

    new-instance v6, Lcom/google/googlex/gcam/ShotCallbacks;

    invoke-direct {v6}, Lcom/google/googlex/gcam/ShotCallbacks;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpn;

    invoke-virtual {v3}, Lcpn;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v2, Lijd;

    const-string v3, "Unknown HdrPlus output format."

    invoke-direct {v2, v3}, Lijd;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    const/4 v10, 0x0

    goto :goto_7

    :pswitch_0
    iget-object v3, v4, Lcqv;->o:Lcom/google/googlex/gcam/PostviewCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_callback(Lcom/google/googlex/gcam/PostviewCallback;)V

    goto :goto_8

    :pswitch_1
    iget-object v3, v4, Lcqv;->r:Lcom/google/googlex/gcam/EncodedBlobCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setJpeg_callback(Lcom/google/googlex/gcam/EncodedBlobCallback;)V

    goto :goto_8

    :pswitch_2
    iget-object v3, v4, Lcqv;->q:Lcom/google/googlex/gcam/FinalImageCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_callback(Lcom/google/googlex/gcam/FinalImageCallback;)V

    goto :goto_8

    :pswitch_3
    iget-object v3, v4, Lcqv;->q:Lcom/google/googlex/gcam/FinalImageCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinal_image_callback(Lcom/google/googlex/gcam/FinalImageCallback;)V

    goto :goto_8

    :pswitch_4
    iget-object v3, v4, Lcqv;->l:Lcom/google/googlex/gcam/EncodedBlobCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_dng_callback(Lcom/google/googlex/gcam/EncodedBlobCallback;)V

    goto :goto_8

    :pswitch_5
    iget-object v3, v4, Lcqv;->p:Lcom/google/googlex/gcam/PdImageCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_pd_callback(Lcom/google/googlex/gcam/PdImageCallback;)V

    goto :goto_8

    :cond_e
    iget-object v3, v4, Lcqv;->k:Lcom/google/googlex/gcam/BaseFrameCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setBase_frame_callback(Lcom/google/googlex/gcam/BaseFrameCallback;)V

    iget-object v3, v4, Lcqv;->i:Lcom/google/googlex/gcam/ShotErrorCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setError_callback(Lcom/google/googlex/gcam/ShotErrorCallback;)V

    iget-object v3, v4, Lcqv;->n:Lcom/google/googlex/gcam/ProgressCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setProgress_callback(Lcom/google/googlex/gcam/ProgressCallback;)V

    iget-object v3, v4, Lcqv;->m:Lcom/google/googlex/gcam/BurstCallback;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setFinished_callback(Lcom/google/googlex/gcam/BurstCallback;)V

    iget-object v3, v2, Lcrm;->o:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setPostview_rgb_allocator(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V

    iget-object v3, v2, Lcrm;->p:Lcom/google/googlex/gcam/ClientInterleavedU16Allocator;

    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/ShotCallbacks;->setMerged_pd_allocator(Lcom/google/googlex/gcam/ClientInterleavedU16Allocator;)V

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcql;->p:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljrf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcql;->k:Ldkv;

    invoke-virtual {v4}, Ldkv;->b()Z

    move-result v4

    if-nez v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcql;->k:Ldkv;

    invoke-virtual {v4}, Ldkv;->c()Z

    move-result v4

    if-nez v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcql;->k:Ldkv;

    invoke-virtual {v4}, Ldkv;->d()Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_f
    const/4 v4, 0x1

    :goto_9
    if-eqz v4, :cond_10

    invoke-virtual {v3}, Ljrf;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v9, Lcom/google/googlex/gcam/ImageSaverParams;

    invoke-direct {v9}, Lcom/google/googlex/gcam/ImageSaverParams;-><init>()V

    invoke-virtual {v3}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const-string v4, "gcam"

    move-object/from16 v0, p2

    iget-object v5, v0, Lfsm;->b:Lgfr;

    invoke-interface {v5}, Lgfr;->b()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Lcpk;->a(Ljava/io/File;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcql;->z:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcql;->z:Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/google/googlex/gcam/ImageSaverParams;->setDest_folder(Ljava/lang/String;)V

    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcql;->c:Lcom/google/googlex/gcam/Gcam;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcql;->o:Lcom/google/googlex/gcam/PostviewParams;

    move/from16 v4, p1

    move-object/from16 v5, v16

    move v7, v14

    invoke-virtual/range {v3 .. v9}, Lcom/google/googlex/gcam/Gcam;->StartShotCapture(ILcom/google/googlex/gcam/ShotParams;Lcom/google/googlex/gcam/ShotCallbacks;ILcom/google/googlex/gcam/PostviewParams;Lcom/google/googlex/gcam/ImageSaverParams;)Lcom/google/googlex/gcam/IShot;

    move-result-object v4

    if-eqz v4, :cond_13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcql;->t:Lcrp;

    invoke-virtual {v3}, Lcrp;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lind;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcql;->i:Lcqa;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v3, v7, v8}, Lcqa;->a(Lind;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/IShot;->AddFrameMetadataForLogging(Lcom/google/googlex/gcam/FrameMetadata;)Z

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    goto :goto_9

    :cond_12
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Lcql;->a(Lcom/google/googlex/gcam/IShot;Lcrm;)Lihb;

    move-result-object v5

    new-instance v3, Lcqu;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v5, v4}, Lcqu;-><init>(Lcqk;Lcrm;Lihb;Lcom/google/googlex/gcam/IShot;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    :goto_b
    monitor-exit p0

    return-object v2

    :cond_13
    const/4 v2, 0x0

    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final declared-synchronized a(Lcom/google/googlex/gcam/IShot;Lcrm;)Lihb;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcql;->b:Lcqv;

    iget-object v1, v0, Lcqv;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcql;->b:Lcqv;

    iget-object v0, v0, Lcqv;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/IShot;->shot_id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lcqm;

    invoke-direct {v0, p0, p1}, Lcqm;-><init>(Lcql;Lcom/google/googlex/gcam/IShot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcql;->r:Liaw;

    invoke-virtual {v0}, Liaw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lijd;

    const-string v1, "Camera already closed"

    invoke-direct {v0, v1}, Lijd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private final c()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcql;->k:Ldkv;

    const-string v3, "persist.gcam.save_hal3_metadata"

    invoke-virtual {v2, v3, v1}, Ldkv;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "persist.gcam.debug"

    invoke-virtual {v2, v3, v1}, Ldkv;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v2, -0x1

    move v1, v2

    move v3, v0

    :goto_0
    iget-object v4, p0, Lcql;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/Gcam;->GetNumCameras()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lcql;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/Gcam;->GetStaticMetadata(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/StaticMetadata;->getSensor_id()I

    move-result v4

    if-ne v4, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    :goto_1
    return v1

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public final a(Lcqu;Lind;Link;)Lcom/google/googlex/gcam/AeResults;
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0}, Lcql;->b()V

    iget-object v3, p0, Lcql;->l:Lihc;

    iget-object v4, p0, Lcql;->m:Lihc;

    invoke-static {p3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Link;->b()I

    move-result v0

    invoke-static {v0}, Lcpp;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljii;->b(Z)V

    new-instance v2, Lcrk;

    invoke-direct {v2}, Lcrk;-><init>()V

    invoke-static {p3}, Lcpp;->a(Link;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v0

    iput-object v0, v2, Lcrk;->a:Lcom/google/googlex/gcam/RawWriteView;

    iget-object v0, p0, Lcql;->i:Lcqa;

    invoke-virtual {v0, p2, v1, v1}, Lcqa;->a(Lind;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    iput-object v0, v2, Lcrk;->b:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v0, p0, Lcql;->i:Lcqa;

    invoke-virtual {v0, p2}, Lcqa;->b(Lind;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v0

    iput-object v0, v2, Lcrk;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    iget-object v5, p0, Lcql;->i:Lcqa;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcqa;->a(I)F

    move-result v0

    invoke-direct {p0, v3, v0}, Lcql;->a(Lihc;F)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    iput-object v0, v2, Lcrk;->d:Lcom/google/googlex/gcam/AeShotParams;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Lcql;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid scaler crop region: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p1, Lcqu;->b:Lcom/google/googlex/gcam/IShot;

    iget-object v2, v0, Lcrk;->b:Lcom/google/googlex/gcam/FrameMetadata;

    iget-object v3, v0, Lcrk;->a:Lcom/google/googlex/gcam/RawWriteView;

    iget-object v0, v0, Lcrk;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/googlex/gcam/IShot;->ComputeAeResults(Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/SpatialGainMap;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, Lcql;->i:Lcqa;

    iget-object v5, v2, Lcrk;->d:Lcom/google/googlex/gcam/AeShotParams;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v1}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v3, v5, v0, v1, v4}, Lcqa;->a(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Lihc;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public final a(Lcqu;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 6

    iget-object v0, p1, Lcqu;->b:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/IShot;->GetMeteringBurstSpec()Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    sget-object v0, Lcql;->a:Ljava/lang/String;

    const-string v1, "Gcam::GetMeteringBurstSpec failed."

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lijd;

    const-string v1, "libgcam::GetMeteringBurstSpec() failed."

    invoke-direct {v0, v1}, Lijd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p1, Lcqu;->b:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/IShot;->BeginMeteringFrames(Lcom/google/googlex/gcam/BurstSpec;)V

    return-object v0
.end method

.method public final a(Lcqu;Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 1

    iget-object v0, p1, Lcqu;->b:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/IShot;->BuildPayloadBurstSpec(Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/googlex/gcam/InitParams;
    .locals 1

    iget-object v0, p0, Lcql;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/Gcam;->GetInitParams()Lcom/google/googlex/gcam/InitParams;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(ILfsm;Lftl;Lcom/google/googlex/gcam/AeResults;Lind;)Lcqu;
    .locals 7

    monitor-enter p0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcql;->a(ILfsm;Lftl;Lcom/google/googlex/gcam/AeResults;Lind;Z)Lcqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILfsm;Lftl;Lind;)Lcqu;
    .locals 7

    monitor-enter p0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcql;->a(ILfsm;Lftl;Lcom/google/googlex/gcam/AeResults;Lind;Z)Lcqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcqu;ILind;Link;)V
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0}, Lcql;->b()V

    iget-object v0, p0, Lcql;->i:Lcqa;

    invoke-virtual {v0, p3, v1, v1}, Lcqa;->a(Lind;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    invoke-direct {p0}, Lcql;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcql;->z:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2, p2, p3}, Lcev;->a(Ljava/lang/String;IILind;)V

    :cond_0
    iget-object v0, p0, Lcql;->i:Lcqa;

    invoke-virtual {v0, p3}, Lcqa;->b(Lind;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v5

    invoke-direct {p0, p4}, Lcql;->a(Link;)Landroid/util/Pair;

    move-result-object v4

    iget-object v0, p1, Lcqu;->b:Lcom/google/googlex/gcam/IShot;

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/googlex/gcam/RawWriteView;

    invoke-virtual/range {v0 .. v5}, Lcom/google/googlex/gcam/IShot;->AddMeteringFrame(Lcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/SpatialGainMap;)Z

    return-void
.end method

.method public final a(Lcqu;ILind;Link;Link;[Landroid/hardware/camera2/params/Face;)V
    .locals 12

    invoke-virtual {p1}, Lcqu;->a()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcql;->a:Ljava/lang/String;

    const-string v3, "Shot (shot_id = %d) is invalid. Closing raw input image (index = %d)."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p1, Lcqu;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Link;->close()V

    :cond_0
    if-eqz p5, :cond_1

    invoke-interface/range {p5 .. p5}, Link;->close()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v2}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, v2}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v6, p0, Lcql;->j:Lfdv;

    invoke-static {v6}, Lcpk;->a(Lfdv;)Lils;

    move-result-object v6

    iget-object v7, p0, Lcql;->j:Lfdv;

    iget v8, v6, Lils;->a:I

    iget-object v6, v6, Lils;->b:Lihc;

    invoke-interface {v7, v8, v6}, Lfdv;->a(ILihc;)J

    move-result-wide v6

    add-long/2addr v2, v4

    add-long/2addr v6, v2

    const/4 v2, 0x0

    iget-object v3, p0, Lcql;->v:Ljrf;

    invoke-virtual {v3}, Ljrf;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v8, Lcpl;

    invoke-direct {v8}, Lcpl;-><init>()V

    iget-object v2, p0, Lcql;->v:Ljrf;

    invoke-virtual {v2}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbug;

    const-wide/32 v10, 0x4c4b40

    sub-long/2addr v4, v10

    const-wide/32 v10, 0x4c4b40

    add-long/2addr v6, v10

    invoke-interface/range {v3 .. v8}, Lbug;->a(JJLbuh;)V

    invoke-virtual {v8}, Lcpl;->a()Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v2

    :cond_3
    iget-object v3, p0, Lcql;->i:Lcqa;

    move-object/from16 v0, p6

    invoke-virtual {v3, p3, v0, v2}, Lcqa;->a(Lind;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v3

    invoke-direct {p0}, Lcql;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcql;->z:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v4, p2, p3}, Lcev;->a(Ljava/lang/String;IILind;)V

    :cond_4
    iget-object v2, p0, Lcql;->i:Lcqa;

    invoke-virtual {v2, p3}, Lcqa;->b(Lind;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v10

    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcql;->a(Link;)Landroid/util/Pair;

    move-result-object v6

    if-nez p5, :cond_7

    sget-wide v4, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v4}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    move-object v9, v2

    :goto_1
    iget-object v2, p1, Lcqu;->b:Lcom/google/googlex/gcam/IShot;

    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/googlex/gcam/RawWriteView;

    iget-object v7, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-virtual/range {v2 .. v10}, Lcom/google/googlex/gcam/IShot;->AddPayloadFrame(Lcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/RawWriteView;JLcom/google/googlex/gcam/InterleavedWriteViewU16;Lcom/google/googlex/gcam/SpatialGainMap;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcql;->a:Ljava/lang/String;

    iget v3, p1, Lcqu;->c:I

    const/16 v4, 0x67

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "addPayloadFrame for shot "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed. Aborting the shot and closing raw input image "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcqu;->b()Z

    if-eqz p4, :cond_5

    invoke-interface/range {p4 .. p4}, Link;->close()V

    :cond_5
    if-eqz p5, :cond_6

    invoke-interface/range {p5 .. p5}, Link;->close()V

    :cond_6
    iget-object v4, p1, Lcqu;->a:Lcrm;

    if-nez p4, :cond_9

    const-wide/16 v2, -0x1

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lcrm;->j:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Lcrm;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-interface/range {p5 .. p5}, Link;->b()I

    move-result v2

    invoke-static {v2}, Lcpp;->b(I)Z

    move-result v2

    invoke-interface/range {p5 .. p5}, Link;->b()I

    move-result v4

    const/16 v5, 0x28

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Incompatible PD data format: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljii;->b(ZLjava/lang/Object;)V

    invoke-static/range {p5 .. p5}, Lcpp;->b(Link;)Ljrf;

    move-result-object v2

    invoke-virtual {v2}, Ljrf;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcql;->b:Lcqv;

    iget-object v4, v4, Lcqv;->e:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;->a(Link;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_1

    :cond_8
    sget-wide v4, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusInFlightImages;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v4}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    move-object v9, v2

    goto/16 :goto_1

    :cond_9
    invoke-interface/range {p4 .. p4}, Link;->f()J

    move-result-wide v2

    goto :goto_2
.end method

.method public final a(Lcqu;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 1

    iget-object v0, p1, Lcqu;->b:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/IShot;->BeginPayloadFrames(Lcom/google/googlex/gcam/BurstSpec;)V

    return-void
.end method

.method public final b(Lcqu;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 6

    sget-object v0, Lcql;->a:Ljava/lang/String;

    const-string v1, "endMeteringFrames"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcqu;->b:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/IShot;->EndMeteringFrames()Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Lcql;->a:Ljava/lang/String;

    const-string v1, "Gcam did not generate a payload burst spec."

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lcql;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->AbortShotCapture(I)Z

    move-result v0

    return v0
.end method

.method public final c(I)Z
    .locals 1

    iget-object v0, p0, Lcql;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->AbortShotProcessing(I)Z

    move-result v0

    return v0
.end method

.method public final c(Lcqu;)Z
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcql;->q:Lhbx;

    invoke-interface {v0}, Lhbx;->d()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/google/googlex/gcam/LocationData;

    invoke-direct {v2}, Lcom/google/googlex/gcam/LocationData;-><init>()V

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setAltitude(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setDegree_of_precision(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setLatitude(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setLongitude(D)V

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/google/googlex/gcam/LocationData;->setTimestamp_unix(J)V

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/LocationData;->setProcessing_method(Ljava/lang/String;)V

    new-instance v0, Lcom/google/googlex/gcam/ClientExifMetadata;

    invoke-direct {v0}, Lcom/google/googlex/gcam/ClientExifMetadata;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ClientExifMetadata;->setLocation(Lcom/google/googlex/gcam/LocationData;)V

    :goto_0
    iget-object v2, p1, Lcqu;->b:Lcom/google/googlex/gcam/IShot;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/googlex/gcam/IShot;->EndPayloadFrames(Lcom/google/googlex/gcam/ClientExifMetadata;Lcom/google/googlex/gcam/StringVector;Lcom/google/googlex/gcam/StringVector;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcql;->b:Lcqv;

    iget-object v2, v0, Lcqv;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcql;->b:Lcqv;

    iget-object v0, v0, Lcqv;->d:Ljava/util/HashMap;

    iget v3, p1, Lcqu;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrm;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcrm;->a:Lfsm;

    iget-object v2, v2, Lfsm;->d:Lfsn;

    const v3, 0x7f1101ae

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lgtj;->a(I[Ljava/lang/Object;)Lgwx;

    move-result-object v3

    invoke-interface {v2, v3}, Lfsn;->a(Lgwx;)V

    iget-object v0, v0, Lcrm;->a:Lfsm;

    iget-object v0, v0, Lfsm;->d:Lfsn;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lfsn;->a(F)V

    :goto_1
    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    sget-object v0, Lcql;->a:Ljava/lang/String;

    const-string v2, "EndPayloadFrames() failed."

    invoke-static {v0, v2}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized d(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcql;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/Gcam;->EndShotCapture(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
