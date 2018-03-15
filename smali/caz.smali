.class final Lcaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcax;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final x:Landroid/graphics/RectF;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final B:Ljin;

.field private final C:Ljin;

.field private final D:Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

.field private final E:Ljme;

.field private final F:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

.field private final G:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

.field private volatile H:J

.field private final I:Lahf;

.field public final b:Landroid/content/Context;

.field public final c:Lcdg;

.field public final d:Lgfr;

.field public final e:Lggn;

.field public final f:Lfzx;

.field public final g:Lkeh;

.field public final h:Lgmm;

.field public final i:Lceo;

.field public final j:Ljcv;

.field public final k:Z

.field public final l:Lihs;

.field public volatile m:Z

.field public final n:I

.field public final o:Lcay;

.field public final p:Ljox;

.field public final q:Ljgs;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Ljava/util/UUID;

.field public volatile t:Z

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v:Lgnf;

.field public final w:Liih;

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const-string v0, "BurstCntrImpl"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcaz;->a:Ljava/lang/String;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcaz;->x:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljcv;Lkeh;Lbcs;Lcay;Lcdg;Lgfr;Lggn;Lfzx;Lgmm;Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;ZLgnf;Ljava/util/UUID;Lihs;Liih;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcaz;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcaz;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcaz;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcaz;->m:Z

    new-instance v2, Lahn;

    const-wide/32 v4, 0x3200000

    invoke-direct {v2, v4, v5}, Lahn;-><init>(J)V

    iput-object v2, p0, Lcaz;->I:Lahf;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lcaz;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcaz;->t:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lcaz;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "BurstControllerImpl#constructor"

    move-object/from16 v0, p15

    invoke-interface {v0, v2}, Lihs;->a(Ljava/lang/String;)V

    move-object/from16 v0, p15

    iput-object v0, p0, Lcaz;->l:Lihs;

    iput-object p1, p0, Lcaz;->b:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, p0, Lcaz;->j:Ljcv;

    move-object/from16 v0, p3

    iput-object v0, p0, Lcaz;->g:Lkeh;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcaz;->c:Lcdg;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcaz;->d:Lgfr;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcaz;->e:Lggn;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcaz;->f:Lfzx;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcaz;->h:Lgmm;

    move/from16 v0, p12

    iput-boolean v0, p0, Lcaz;->k:Z

    move-object/from16 v0, p5

    iput-object v0, p0, Lcaz;->o:Lcay;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcaz;->v:Lgnf;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcaz;->s:Ljava/util/UUID;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcaz;->w:Liih;

    iget-object v2, p0, Lcaz;->g:Lkeh;

    new-instance v3, Lcba;

    invoke-direct {v3, p0}, Lcba;-><init>(Lcaz;)V

    sget-object v4, Lken;->a:Lken;

    invoke-static {v2, v3, v4}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p11

    iput-object v0, p0, Lcaz;->F:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    new-instance v2, Ljox;

    invoke-static {}, Ljbr;->a()Ljava/io/File;

    move-result-object v3

    const-string v4, "camera_sb_"

    invoke-direct {v2, v3, v4}, Ljox;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcaz;->p:Ljox;

    new-instance v3, Ljhg;

    iget-object v2, p0, Lcaz;->I:Lahf;

    invoke-direct {v3, v2}, Ljhg;-><init>(Lahf;)V

    invoke-static {}, Ljbr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljhp;

    invoke-direct {v2, v3}, Ljhp;-><init>(Ljgs;)V

    iget-object v3, p0, Lcaz;->p:Ljox;

    const-string v4, "bitmap_allocs.csv"

    invoke-virtual {v3, v4, v2}, Ljox;->a(Ljava/lang/String;Ljoz;)V

    :goto_0
    iput-object v2, p0, Lcaz;->q:Ljgs;

    new-instance v2, Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    iget-object v3, p0, Lcaz;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcaz;->G:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    new-instance v2, Ljcw;

    invoke-direct {v2}, Ljcw;-><init>()V

    iget-object v3, p0, Lcaz;->G:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    iget-object v4, p0, Lcaz;->j:Ljcv;

    iget-object v7, p0, Lcaz;->g:Lkeh;

    iget-object v8, p0, Lcaz;->q:Ljgs;

    invoke-virtual {v4}, Ljcv;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->getApplicationContext()Landroid/content/Context;

    invoke-static {v2}, Ljdb;->b(Ljcw;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljbz;

    invoke-direct {v6}, Ljbz;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljbu;

    invoke-direct {v6}, Ljbu;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljbw;

    invoke-direct {v6}, Ljbw;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;

    sget-object v6, Ljpe;->c:Ljpe;

    sget-object v9, Ljpe;->n:Ljpe;

    invoke-static {v6, v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-static {v6}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v9

    sget-object v6, Ljpe;->a:Ljpe;

    const/4 v10, 0x7

    new-array v10, v10, [Ljpe;

    const/4 v11, 0x0

    sget-object v12, Ljpe;->o:Ljpe;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljpe;->p:Ljpe;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljpe;->q:Ljpe;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    sget-object v12, Ljpe;->r:Ljpe;

    aput-object v12, v10, v11

    const/4 v11, 0x4

    sget-object v12, Ljpe;->s:Ljpe;

    aput-object v12, v10, v11

    const/4 v11, 0x5

    sget-object v12, Ljpe;->t:Ljpe;

    aput-object v12, v10, v11

    const/4 v11, 0x6

    sget-object v12, Ljpe;->u:Ljpe;

    aput-object v12, v10, v11

    invoke-static {v6, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    sget-object v6, Ljpe;->d:Ljpe;

    sget-object v10, Ljpe;->e:Ljpe;

    sget-object v11, Ljpe;->l:Ljpe;

    sget-object v12, Ljpe;->m:Ljpe;

    invoke-static {v6, v10, v11, v12}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    sget-object v6, Ljpe;->b:Ljpe;

    sget-object v10, Ljpe;->h:Ljpe;

    sget-object v11, Ljpe;->i:Ljpe;

    sget-object v12, Ljpe;->j:Ljpe;

    sget-object v13, Ljpe;->k:Ljpe;

    invoke-static {v6, v10, v11, v12, v13}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    sget-object v6, Ljpe;->f:Ljpe;

    sget-object v10, Ljpe;->g:Ljpe;

    sget-object v11, Ljpe;->v:Ljpe;

    invoke-static {v6, v10, v11}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v6, p11

    invoke-static/range {v2 .. v9}, Ljdb;->a(Ljcw;Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljcv;[Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Lkeh;Ljgs;Ljava/util/EnumSet;)V

    :goto_1
    invoke-static {}, Ljbr;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcaz;->p:Ljox;

    const-class v4, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    new-instance v5, Ljog;

    invoke-direct {v5, v3}, Ljog;-><init>(Ljox;)V

    invoke-virtual {v2, v4, v5}, Ljcw;->a(Ljava/lang/Class;Ljcy;)V

    const-string v4, "live_framescores.csv"

    invoke-virtual {v3, v4}, Ljox;->a(Ljava/lang/String;)Ljpc;

    move-result-object v4

    const-class v5, Ljjz;

    new-instance v6, Ljon;

    invoke-direct {v6, v4}, Ljon;-><init>(Ljpc;)V

    invoke-virtual {v2, v5, v6}, Ljcw;->a(Ljava/lang/Class;Ljcy;)V

    const-string v4, "frame_dropper_events.csv"

    invoke-virtual {v3, v4}, Ljox;->b(Ljava/lang/String;)Ljava/io/StringWriter;

    move-result-object v4

    const-class v5, Ljme;

    new-instance v6, Ljoo;

    invoke-direct {v6, v4}, Ljoo;-><init>(Ljava/io/StringWriter;)V

    invoke-virtual {v2, v5, v6}, Ljcw;->a(Ljava/lang/Class;Ljcy;)V

    const-string v4, "live_features.csv"

    invoke-virtual {v3, v4}, Ljox;->a(Ljava/lang/String;)Ljpc;

    move-result-object v4

    const-class v5, Ljjr;

    new-instance v6, Ljop;

    invoke-direct {v6, v4}, Ljop;-><init>(Ljpc;)V

    invoke-virtual {v2, v5, v6}, Ljcw;->a(Ljava/lang/Class;Ljcy;)V

    const-class v4, Ljho;

    const-string v5, "default"

    invoke-virtual {v2, v4, v5}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v4

    new-instance v5, Ljoq;

    invoke-direct {v5, v3}, Ljoq;-><init>(Ljox;)V

    invoke-virtual {v4, v5}, Ljcz;->a(Ljdt;)V

    const-class v4, Ljin;

    const-string v5, "low-res-acquisition-pipeline"

    invoke-virtual {v2, v4, v5}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v4

    new-instance v5, Ljor;

    invoke-direct {v5}, Ljor;-><init>()V

    invoke-virtual {v4, v5}, Ljcz;->a(Ljdt;)V

    const-class v4, Ljin;

    const-string v5, "med-res-acquisition-pipeline"

    invoke-virtual {v2, v4, v5}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v4

    new-instance v5, Ljos;

    invoke-direct {v5}, Ljos;-><init>()V

    invoke-virtual {v4, v5}, Ljcz;->a(Ljdt;)V

    const-class v4, Ljim;

    const-string v5, "default"

    invoke-virtual {v2, v4, v5}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v4

    new-instance v5, Ljot;

    invoke-direct {v5}, Ljot;-><init>()V

    invoke-virtual {v4, v5}, Ljcz;->a(Ljdt;)V

    const-class v4, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v5, "default"

    invoke-virtual {v2, v4, v5}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v4

    new-instance v5, Ljou;

    invoke-direct {v5, v3}, Ljou;-><init>(Ljox;)V

    invoke-virtual {v4, v5}, Ljcz;->a(Ljdt;)V

    const-string v4, "feature_additions.csv"

    invoke-virtual {v3, v4}, Ljox;->b(Ljava/lang/String;)Ljava/io/StringWriter;

    move-result-object v4

    const-class v5, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v6, Ljoh;

    invoke-direct {v6, v4}, Ljoh;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v5, v6}, Ljcw;->a(Ljava/lang/Class;Ljcy;)V

    invoke-virtual {v2}, Ljcw;->a()Ljoz;

    move-result-object v4

    const-string v5, "capture_config.txt"

    invoke-virtual {v3, v5, v4}, Ljox;->a(Ljava/lang/String;Ljoz;)V

    :cond_0
    const-class v3, Ljin;

    const-string v4, "low-res-acquisition-pipeline"

    invoke-virtual {v2, v3, v4}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljin;

    iput-object v3, p0, Lcaz;->B:Ljin;

    sget-object v4, Lcaz;->x:Landroid/graphics/RectF;

    iget-object v3, p0, Lcaz;->B:Ljin;

    invoke-virtual {v3, v4}, Ljin;->a(Landroid/graphics/RectF;)V

    const-class v3, Ljin;

    const-string v5, "med-res-acquisition-pipeline"

    invoke-virtual {v2, v3, v5}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljin;

    iput-object v3, p0, Lcaz;->C:Ljin;

    iget-object v3, p0, Lcaz;->C:Ljin;

    invoke-virtual {v3, v4}, Ljin;->a(Landroid/graphics/RectF;)V

    const-class v3, Ljip;

    const-string v4, "default"

    invoke-virtual {v2, v3, v4}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    iput-object v3, p0, Lcaz;->D:Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    move-object/from16 v0, p5

    iget v3, v0, Lcay;->c:I

    iput v3, p0, Lcaz;->n:I

    const-class v3, Ljme;

    const-string v4, "default"

    invoke-virtual {v2, v3, v4}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljme;

    iput-object v2, p0, Lcaz;->E:Ljme;

    new-instance v2, Lceo;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lceo;-><init>(Lbcs;)V

    iput-object v2, p0, Lcaz;->i:Lceo;

    invoke-interface/range {p15 .. p15}, Lihs;->a()V

    return-void

    :cond_1
    invoke-static {v2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljcv;->a:Ljcv;

    if-ne v4, v5, :cond_2

    const/4 v5, 0x1

    :goto_2
    invoke-static {v5}, Ljii;->a(Z)V

    const/4 v5, 0x0

    iput-boolean v5, v2, Ljcw;->c:Z

    const-class v5, Ljme;

    const-string v6, "FixedFPSModeFrameDropper"

    invoke-virtual {v2, v5, v6}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v5

    new-instance v6, Ljdh;

    invoke-direct {v6}, Ljdh;-><init>()V

    invoke-virtual {v5, v6}, Ljcz;->a(Ljdt;)V

    const-class v5, Ljmb;

    const-string v6, "default"

    invoke-virtual {v2, v5, v6}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v5

    new-instance v6, Ljdi;

    invoke-direct {v6}, Ljdi;-><init>()V

    invoke-virtual {v5, v6}, Ljcz;->a(Ljdt;)V

    const-class v5, Ljme;

    const-string v6, "default"

    invoke-virtual {v2, v5, v6}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v5

    new-instance v6, Ljdj;

    invoke-direct {v6}, Ljdj;-><init>()V

    invoke-virtual {v5, v6}, Ljcz;->a(Ljdt;)V

    const-class v5, Ljme;

    const-string v6, "med-res-acquisition-pipeline"

    invoke-virtual {v2, v5, v6}, Ljcw;->b(Ljava/lang/Class;Ljava/lang/String;)Ljcz;

    move-result-object v5

    new-instance v6, Ljdk;

    invoke-direct {v6}, Ljdk;-><init>()V

    invoke-virtual {v5, v6}, Ljcz;->a(Ljdt;)V

    const/4 v5, 0x1

    iput-boolean v5, v2, Ljcw;->c:Z

    const/4 v5, 0x0

    new-array v5, v5, [Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;

    sget-object v6, Ljpe;->c:Ljpe;

    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v9

    move-object/from16 v6, p11

    invoke-static/range {v2 .. v9}, Ljdb;->a(Ljcw;Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljcv;[Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Lkeh;Ljgs;Ljava/util/EnumSet;)V

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto/16 :goto_0
.end method

.method static synthetic a(Ljava/lang/Throwable;Ljqi;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljqi;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljqi;->close()V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Throwable;Ljqj;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljqj;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljqj;->close()V

    goto :goto_0
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lcaz;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stopping burst that was not started yet."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcaz;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stopping burst twice."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final d()V
    .locals 2

    sget-object v0, Lcaz;->a:Ljava/lang/String;

    const-string v1, "Stopping analysis."

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcaz;->l:Lihs;

    const-string v1, "BurstControllerImpl#stop"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcaz;->D:Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/pipeline/Pipeline;->stop()V

    iget-object v0, p0, Lcaz;->F:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->stop()V

    iget-object v0, p0, Lcaz;->B:Ljin;

    invoke-virtual {v0}, Ljin;->stop()V

    iget-object v0, p0, Lcaz;->C:Ljin;

    invoke-virtual {v0}, Ljin;->stop()V

    iget-object v0, p0, Lcaz;->l:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lcaz;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcaz;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljhk;->close()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcaz;->I:Lahf;

    invoke-interface {v0}, Lahf;->a()V

    iget-object v0, p0, Lcaz;->p:Ljox;

    invoke-virtual {v0}, Ljox;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Ljme;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcaz;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Burst was already started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcaz;->l:Lihs;

    const-string v1, "BurstControllerImpl#startAnalysis"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcaz;->F:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->start()V

    iget-object v0, p0, Lcaz;->i:Lceo;

    invoke-virtual {v0}, Lceo;->a()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcaz;->H:J

    invoke-static {}, Lcbj;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcaz;->B:Ljin;

    invoke-virtual {v1}, Ljin;->process()Liqz;

    move-result-object v1

    iget-object v2, p0, Lcaz;->C:Ljin;

    invoke-virtual {v2}, Ljin;->process()Liqz;

    move-result-object v2

    invoke-static {v1, v2}, Lihr;->a(Liqz;Liqz;)Liqz;

    move-result-object v1

    new-instance v2, Lcbd;

    invoke-direct {v2}, Lcbd;-><init>()V

    invoke-interface {v1, v0, v2}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v1

    iget-object v2, p0, Lcaz;->D:Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    invoke-interface {v2}, Lcom/google/android/libraries/smartburst/pipeline/Pipeline;->process()Liqz;

    move-result-object v2

    invoke-static {v1, v2}, Lihr;->a(Liqz;Liqz;)Liqz;

    move-result-object v1

    new-instance v2, Lcbf;

    invoke-direct {v2, p0, v0}, Lcbf;-><init>(Lcaz;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v1, v0, v2}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v1

    new-instance v2, Lcbe;

    invoke-direct {v2, p0}, Lcbe;-><init>(Lcaz;)V

    invoke-interface {v1, v0, v2}, Liqz;->b(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v0

    sget-object v1, Liqb;->a:Liqb;

    invoke-interface {v0, v1}, Liqz;->a(Lipm;)V

    sget-object v0, Lcbv;->a:Ljava/lang/String;

    const-string v1, "onBurstStarted"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcaz;->l:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    iget-object v0, p0, Lcaz;->E:Ljme;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a(Ljhk;Ldog;)V
    .locals 9

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcaz;->l:Lihs;

    const-string v2, "BurstControllerImpl#stopAndPopulateResults"

    invoke-interface {v0, v2}, Lihs;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcaz;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p1}, Ljhn;->a(Ljava/lang/AutoCloseable;)Ljqb;

    move-result-object v0

    new-instance v2, Ljqc;

    invoke-direct {v2, v0}, Ljqc;-><init>(Ljqb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcaz;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljhk;->close()V

    invoke-direct {p0}, Lcaz;->e()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Trying to capture images when existing burst session is running."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_0
    :try_start_4
    invoke-static {v1, v2}, Lcaz;->a(Ljava/lang/Throwable;Ljqi;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcaz;->l:Lihs;

    invoke-interface {v1}, Lihs;->a()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_6
    iget-object v0, p0, Lcaz;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljhk;->f()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcaz;->H:J

    sub-long/2addr v4, v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-float v3, v4

    iget-object v4, p0, Lcaz;->h:Lgmm;

    iget-object v5, v4, Lgmm;->a:Lkau;

    iput v3, v5, Lkau;->a:F

    iget-object v3, v4, Lgmm;->a:Lkau;

    iput v0, v3, Lkau;->b:I

    invoke-direct {p0}, Lcaz;->d()V

    invoke-interface {v2}, Ljqi;->d()Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0, v2}, Lcaz;->a(Ljava/lang/Throwable;Ljqi;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v0, p0, Lcaz;->l:Lihs;

    invoke-interface {v0}, Lihs;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lkeh;Ldog;)V
    .locals 3

    iget-object v0, p0, Lcaz;->l:Lihs;

    const-string v1, "BurstControllerImpl#processBurstResults"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    new-instance v0, Lkeo;

    invoke-direct {v0}, Lkeo;-><init>()V

    invoke-static {p1}, Lihr;->a(Lkeh;)Liqz;

    move-result-object v1

    new-instance v2, Lcbc;

    invoke-direct {v2, p0, p2}, Lcbc;-><init>(Lcaz;Ldog;)V

    invoke-interface {v1, v0, v2}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v1

    new-instance v2, Lcbb;

    invoke-direct {v2, p0}, Lcbb;-><init>(Lcaz;)V

    invoke-interface {v1, v0, v2}, Liqz;->b(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v0

    sget-object v1, Liqb;->a:Liqb;

    invoke-interface {v0, v1}, Liqz;->a(Lipm;)V

    iget-object v0, p0, Lcaz;->l:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcaz;->a:Ljava/lang/String;

    const-string v1, "stopAndCancel"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcaz;->l:Lihs;

    const-string v1, "BurstControllerImpl#stopAndCancel"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcaz;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcaz;->t:Z

    invoke-direct {p0}, Lcaz;->d()V

    iget-object v0, p0, Lcaz;->l:Lihs;

    invoke-interface {v0}, Lihs;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcaz;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Burst was never stopped before closing."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lcaz;->a:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcaz;->l:Lihs;

    const-string v1, "BurstControllerImpl#close"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcaz;->e()V

    iget-object v0, p0, Lcaz;->G:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->release()V

    iget-object v0, p0, Lcaz;->l:Lihs;

    invoke-interface {v0}, Lihs;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method
