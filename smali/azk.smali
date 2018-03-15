.class public final Lazk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layt;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Layq;

.field public b:Z

.field private final c:Lazr;

.field private final d:Lick;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;

.field private final g:Liih;

.field private final h:Laxt;

.field private final i:Laxq;

.field private j:Layw;

.field private k:I

.field private l:Lick;

.field private m:I

.field private n:J

.field private o:Layy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DirtyLensPlugin"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lazi;Layq;Lazr;Lazc;Landroid/content/res/Resources;Lick;Liih;Lbqc;Limk;Landroid/hardware/camera2/CameraManager;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazm;

    invoke-direct {v0, p0}, Lazm;-><init>(Lazk;)V

    iput-object v0, p0, Lazk;->h:Laxt;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazr;

    iput-object v0, p0, Lazk;->c:Lazr;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layq;

    iput-object v0, p0, Lazk;->a:Layq;

    invoke-static {p4}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p0, Lazk;->d:Lick;

    iput-object p7, p0, Lazk;->g:Liih;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lazk;->n:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lazk;->e:Landroid/os/Handler;

    new-instance v0, Lazl;

    invoke-direct {v0, p0, p2}, Lazl;-><init>(Lazk;Layq;)V

    iput-object v0, p0, Lazk;->f:Ljava/lang/Runnable;

    sget v0, Lep;->v:I

    iput v0, p0, Lazk;->k:I

    iget-object v0, p2, Layq;->a:Lick;

    iput-object v0, p0, Lazk;->l:Lick;

    const/4 v0, 0x0

    iput v0, p0, Lazk;->m:I

    invoke-interface {p9}, Limk;->b()Liaa;

    move-result-object v0

    iget-object v1, p0, Lazk;->d:Lick;

    new-instance v2, Lazn;

    invoke-direct {v2, p10, p2, p3}, Lazn;-><init>(Landroid/hardware/camera2/CameraManager;Layq;Lazr;)V

    sget-object v3, Lken;->a:Lken;

    invoke-interface {v1, v2, v3}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v1

    invoke-interface {v0, v1}, Liaa;->a(Lihb;)Lihb;

    new-instance v0, Laxr;

    invoke-direct {v0}, Laxr;-><init>()V

    const v1, 0x7f11002a

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laxr;->a:Ljava/lang/String;

    const v1, 0x7f11002b

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laxr;->b:Ljava/lang/String;

    const/16 v1, 0x1b58

    iput v1, v0, Laxr;->d:I

    const v1, 0xfffffff

    iput v1, v0, Laxr;->e:I

    iget-object v1, p0, Lazk;->h:Laxt;

    iput-object v1, v0, Laxr;->c:Laxt;

    iget-object v1, v0, Laxr;->a:Ljava/lang/String;

    invoke-static {v1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Laxr;->b:Ljava/lang/String;

    invoke-static {v1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Laxr;->c:Laxt;

    invoke-static {v1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laxq;

    iget-object v2, v0, Laxr;->a:Ljava/lang/String;

    iget-object v3, v0, Laxr;->b:Ljava/lang/String;

    iget-object v3, v0, Laxr;->c:Laxt;

    iget v4, v0, Laxr;->d:I

    iget v0, v0, Laxr;->e:I

    invoke-direct {v1, v2, v3, v4, v0}, Laxq;-><init>(Ljava/lang/String;Laxt;II)V

    iput-object v1, p0, Lazk;->i:Laxq;

    return-void
.end method

.method private final f()Z
    .locals 2

    iget-object v0, p0, Lazk;->j:Layw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazk;->j:Layw;

    invoke-interface {v0}, Layw;->c()I

    move-result v0

    sget v1, Lep;->q:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lazk;->j:Layw;

    invoke-interface {v0}, Layw;->c()I

    move-result v0

    sget v1, Lep;->r:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Layy;)V
    .locals 0

    iput-object p1, p0, Lazk;->o:Layy;

    return-void
.end method

.method public final a(Lilb;)V
    .locals 10

    const/4 v2, 0x0

    iget-object v4, p0, Lazk;->c:Lazr;

    iget-object v0, p0, Lazk;->a:Layq;

    invoke-virtual {v0, p1}, Layq;->a(Lilb;)Lazp;

    move-result-object v0

    iput-object v0, v4, Lazr;->c:Lazp;

    iget-object v5, v4, Lazr;->a:Lazv;

    iget-object v0, v4, Lazr;->c:Lazp;

    invoke-virtual {v0}, Lazp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazw;

    instance-of v1, v0, Lazx;

    if-eqz v1, :cond_0

    check-cast v0, Lazx;

    :goto_0
    iget-object v1, v5, Lazv;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-object v0, v0, Lazx;->a:Lcom/google/googlex/gcam/FloatDeque;

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/DirtyLensHistory;->setRaw_score_history_(Lcom/google/googlex/gcam/FloatDeque;)V

    iget-object v0, v4, Lazr;->b:Lbqc;

    sget v0, Lep;->v:I

    iput v0, p0, Lazk;->k:I

    iput v2, p0, Lazk;->m:I

    iget-object v0, p0, Lazk;->l:Lick;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lick;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lazk;->e()V

    return-void

    :cond_0
    new-instance v3, Lazx;

    invoke-direct {v3}, Lazx;-><init>()V

    move v1, v2

    :goto_1
    int-to-long v6, v1

    invoke-interface {v0}, Lazw;->a()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    invoke-interface {v0, v1}, Lazw;->a(I)F

    move-result v6

    invoke-virtual {v3, v6}, Lazx;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public final a(Lgay;)Z
    .locals 21

    move-object/from16 v0, p1

    iget-object v0, v0, Lgay;->b:Link;

    move-object/from16 v17, v0

    const/16 v16, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget v2, v0, Lazk;->m:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lazk;->m:I

    invoke-interface/range {v17 .. v17}, Link;->b()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_2

    if-eqz v17, :cond_0

    invoke-interface/range {v17 .. v17}, Link;->close()V

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    :cond_2
    :try_start_1
    invoke-interface/range {v17 .. v17}, Link;->c()I

    move-result v18

    invoke-interface/range {v17 .. v17}, Link;->d()I

    move-result v19

    move/from16 v0, v18

    div-int/lit16 v2, v0, 0x280

    move/from16 v0, v19

    div-int/lit16 v3, v0, 0x1e0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    if-lez v15, :cond_3

    :goto_1
    const/4 v2, 0x1

    if-le v15, v2, :cond_4

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v0, v1, v15}, Lazc;->a(III)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v15, v15, -0x1

    goto :goto_1

    :cond_3
    const/4 v15, -0x1

    :cond_4
    if-gtz v15, :cond_5

    mul-int v2, v18, v19

    const v3, 0x4b000

    if-lt v2, v3, :cond_5

    const/4 v15, 0x1

    :cond_5
    if-gtz v15, :cond_7

    if-eqz v17, :cond_6

    invoke-interface/range {v17 .. v17}, Link;->close()V

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    :try_start_2
    invoke-static/range {v17 .. v17}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v17 .. v17}, Link;->b()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_e

    invoke-interface/range {v17 .. v17}, Link;->c()I

    move-result v2

    invoke-interface/range {v17 .. v17}, Link;->d()I

    move-result v3

    if-lez v15, :cond_8

    invoke-static {v2, v3, v15}, Lazc;->a(III)Z

    move-result v4

    if-eqz v4, :cond_8

    div-int v4, v2, v15

    const/16 v5, 0x280

    if-lt v4, v5, :cond_b

    div-int v4, v3, v15

    const/16 v5, 0x1e0

    if-lt v4, v5, :cond_b

    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_c

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_9

    array-length v3, v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_f

    :cond_9
    if-eqz v17, :cond_a

    invoke-interface/range {v17 .. v17}, Link;->close()V

    :cond_a
    const/4 v2, 0x0

    goto :goto_0

    :cond_b
    const/4 v4, 0x0

    goto :goto_2

    :cond_c
    :try_start_3
    invoke-interface/range {v17 .. v17}, Link;->e()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Linl;

    move-object v6, v0

    const/4 v4, 0x1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Linl;

    move-object v9, v0

    const/4 v4, 0x2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Linl;

    move-object v12, v0

    mul-int v4, v2, v3

    mul-int v5, v15, v15

    div-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface {v6}, Linl;->c()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v6}, Linl;->b()I

    move-result v5

    invoke-interface {v6}, Linl;->a()I

    move-result v6

    invoke-interface {v9}, Linl;->c()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v9}, Linl;->b()I

    move-result v8

    invoke-interface {v9}, Linl;->a()I

    move-result v9

    invoke-interface {v12}, Linl;->c()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-interface {v12}, Linl;->b()I

    move-result v11

    invoke-interface {v12}, Linl;->a()I

    move-result v12

    invoke-static/range {v2 .. v15}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->downsampleYUV_420_888toNV21Native(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    aput-object v13, v2, v3

    const/4 v3, 0x1

    aput-object v14, v2, v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v3

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    :goto_4
    if-eqz v17, :cond_d

    if-eqz v3, :cond_16

    :try_start_5
    invoke-interface/range {v17 .. v17}, Link;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :cond_d
    :goto_5
    throw v2

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_f
    :try_start_6
    div-int v3, v18, v15

    div-int v4, v19, v15

    invoke-static {v2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-static {v5}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-static {v5}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v5, v2, v5

    const/4 v6, 0x1

    aget-object v2, v2, v6

    invoke-static {v5}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v6

    invoke-static {v2}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v8

    invoke-static {v6, v7}, Lcom/google/googlex/gcam/BufferUtils;->wrapNativePointerWithSwigUnsignedChar(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v7

    invoke-static {v8, v9}, Lcom/google/googlex/gcam/BufferUtils;->wrapNativePointerWithSwigUnsignedChar(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v12

    new-instance v2, Lcom/google/googlex/gcam/YuvReadView;

    const/4 v5, 0x1

    div-int/lit8 v8, v3, 0x2

    div-int/lit8 v9, v4, 0x2

    const/4 v10, 0x2

    const/4 v13, 0x2

    move v6, v3

    move v11, v3

    invoke-direct/range {v2 .. v13}, Lcom/google/googlex/gcam/YuvReadView;-><init>(IIIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;IIIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)V

    invoke-static {v2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/googlex/gcam/GcamModule;->GetDirtyLensRawScore(Lcom/google/googlex/gcam/YuvReadView;[F)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    aget v2, v3, v2

    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lazk;->c:Lazr;

    iget-object v4, v3, Lazr;->c:Lazp;

    if-nez v4, :cond_13

    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_14

    sget v2, Lep;->u:I

    move v3, v2

    :goto_8
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lazk;->b:Z

    if-eqz v4, :cond_10

    move-object/from16 v0, p0

    iget v4, v0, Lazk;->k:I

    if-eq v3, v4, :cond_10

    add-int/lit8 v4, v3, -0x1

    packed-switch v4, :pswitch_data_0

    :goto_9
    move-object/from16 v0, p0

    iput v3, v0, Lazk;->k:I

    :cond_10
    move-object/from16 v0, p0

    iget v3, v0, Lazk;->m:I

    if-lez v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lazk;->d()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_11
    if-eqz v17, :cond_1

    invoke-interface/range {v17 .. v17}, Link;->close()V

    goto/16 :goto_0

    :cond_12
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_6

    :cond_13
    :try_start_7
    iget-object v5, v3, Lazr;->a:Lazv;

    iget-object v5, v5, Lazv;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/DirtyLensHistory;->AddRawScore(F)Z

    move-result v2

    iget-object v5, v3, Lazr;->a:Lazv;

    invoke-virtual {v5}, Lazv;->a()Lazw;

    move-result-object v5

    invoke-virtual {v4, v5}, Lazp;->a(Ljava/lang/Object;)V

    iget-object v3, v3, Lazr;->b:Lbqc;

    goto :goto_7

    :cond_14
    sget v2, Lep;->v:I

    move v3, v2

    goto :goto_8

    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lazk;->d:Lick;

    invoke-interface {v2}, Lick;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-direct/range {p0 .. p0}, Lazk;->f()Z

    move-result v2

    if-nez v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lazk;->o:Layy;

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v4, v0, Lazk;->i:Laxq;

    invoke-interface {v2, v4}, Layy;->a(Laxq;)Layw;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lazk;->j:Layw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lazk;->g:Liih;

    invoke-interface {v2}, Liih;->l()V

    const/4 v2, 0x1

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lazk;->d()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v2

    move-object/from16 v3, v16

    goto/16 :goto_4

    :cond_15
    const/4 v2, 0x0

    goto :goto_a

    :catch_1
    move-exception v4

    invoke-static {v3, v4}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_16
    invoke-interface/range {v17 .. v17}, Link;->close()V

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    invoke-direct {p0}, Lazk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazk;->d()V

    iget-object v0, p0, Lazk;->j:Layw;

    invoke-interface {v0}, Layw;->b()V

    :cond_0
    return-void
.end method

.method public final c()Layq;
    .locals 1

    iget-object v0, p0, Lazk;->a:Layq;

    return-object v0
.end method

.method final d()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, Lazk;->b:Z

    iget-object v0, p0, Lazk;->e:Landroid/os/Handler;

    iget-object v1, p0, Lazk;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lazk;->a:Layq;

    iget-object v1, v0, Layq;->b:Lick;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lick;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Layq;->a:Lick;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lick;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lazk;->e:Landroid/os/Handler;

    iget-object v1, p0, Lazk;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lazk;->e:Landroid/os/Handler;

    iget-object v1, p0, Lazk;->f:Ljava/lang/Runnable;

    iget-wide v2, p0, Lazk;->n:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
