.class public final Lgmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liih;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final u:J


# instance fields
.field public a:Lenq;

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Leoh;

.field private final h:Liom;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/List;

.field private l:J

.field private m:Z

.field private n:J

.field private o:Lbjw;

.field private p:Leqp;

.field private q:I

.field private final r:Ljava/util/concurrent/ScheduledExecutorService;

.field private s:Ljava/util/LinkedHashMap;

.field private t:I

.field private v:J

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UsageStats"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgmn;->b:Ljava/lang/String;

    const-wide v0, 0xb2d05e00L

    sput-wide v0, Lgmn;->u:J

    return-void
.end method

.method public constructor <init>(Leoh;Liom;ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lbjw;ZLenq;Leqp;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgmn;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgmn;->k:Ljava/util/List;

    iput-wide v2, p0, Lgmn;->l:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgmn;->m:Z

    iput-wide v2, p0, Lgmn;->n:J

    iput v1, p0, Lgmn;->q:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lgmn;->s:Ljava/util/LinkedHashMap;

    iput v1, p0, Lgmn;->t:I

    iput-boolean v1, p0, Lgmn;->w:Z

    iput-object p1, p0, Lgmn;->g:Leoh;

    iput-object p2, p0, Lgmn;->h:Liom;

    iput p3, p0, Lgmn;->d:I

    iput-object p4, p0, Lgmn;->i:Ljava/lang/String;

    iput-object p5, p0, Lgmn;->j:Ljava/lang/String;

    iput-object p6, p0, Lgmn;->r:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lgmn;->o:Lbjw;

    iput-boolean p8, p0, Lgmn;->w:Z

    iput-object p10, p0, Lgmn;->p:Leqp;

    iput-object p9, p0, Lgmn;->a:Lenq;

    iput-object p11, p0, Lgmn;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(Lghj;)I
    .locals 1

    sget-object v0, Lghj;->c:Lghj;

    if-ne p0, v0, :cond_0

    const/16 v0, 0xd

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lghj;->b:Lghj;

    if-ne p0, v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    sget-object v0, Lghj;->d:Lghj;

    if-ne p0, v0, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lgmn;)Leqp;
    .locals 1

    iget-object v0, p0, Lgmn;->p:Leqp;

    return-object v0
.end method

.method private static a(Ljyw;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Ljyw;->a:I

    if-nez v0, :cond_0

    const-string v0, "-UNKNOWN"

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Ljyw;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "-API1_JPEG"

    goto :goto_0

    :cond_1
    iget v0, p0, Ljyw;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    const-string v0, "-API2BETA_HDR_PLUS"

    goto :goto_0

    :cond_2
    iget v0, p0, Ljyw;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    const-string v0, "-API2_LEGACY"

    goto :goto_0

    :cond_3
    iget v0, p0, Ljyw;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    const-string v0, "-API2_LIMITED"

    goto :goto_0

    :cond_4
    iget v0, p0, Ljyw;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_5

    const-string v0, "-API2_ZSL"

    goto :goto_0

    :cond_5
    iget v0, p0, Ljyw;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    const-string v0, "-API2_HDR_PLUS"

    goto :goto_0

    :cond_6
    iget v0, p0, Ljyw;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_7

    const-string v0, "-API2_AUTO_HDR_PLUS"

    goto :goto_0

    :cond_7
    iget v0, p0, Ljyw;->a:I

    const/16 v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "-UNKNOWN-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(ILjava/lang/String;III)V
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Ljzb;

    invoke-direct {v1}, Ljzb;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzb;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzb;

    iput p1, v1, Ljzb;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzb;

    iput p5, v1, Ljzb;->f:I

    if-eqz p2, :cond_0

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzb;

    iput-object p2, v1, Ljzb;->b:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzb;

    iget-object v2, p0, Lgmn;->j:Ljava/lang/String;

    iput-object v2, v1, Ljzb;->c:Ljava/lang/String;

    if-eq p3, v3, :cond_1

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzb;

    iput p3, v1, Ljzb;->d:I

    :cond_1
    if-eq p4, v3, :cond_2

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzb;

    iput p4, v1, Ljzb;->e:I

    :cond_2
    invoke-virtual {p0, v0}, Lgmn;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method private final a(ILkba;Lkao;)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0xc

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Ljzl;

    invoke-direct {v1}, Ljzl;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Ljzl;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Ljzl;

    iput p1, v1, Ljzl;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Ljzl;

    iget v2, p0, Lgmn;->q:I

    iput v2, v1, Ljzl;->b:I

    if-eqz p2, :cond_0

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Ljzl;

    iput-object p2, v1, Ljzl;->c:Lkba;

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Ljzl;

    iput-object p3, v1, Ljzl;->d:Lkao;

    :cond_1
    invoke-virtual {p0, v0}, Lgmn;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method private static c(II)Ljzj;
    .locals 1

    new-instance v0, Ljzj;

    invoke-direct {v0}, Ljzj;-><init>()V

    iput p0, v0, Ljzj;->a:I

    iput p1, v0, Ljzj;->b:I

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Lgmn;->e:J

    iget-wide v0, p0, Lgmn;->e:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 6

    const/4 v3, -0x1

    const/16 v1, 0x9

    const/4 v2, 0x0

    move-object v0, p0

    move v4, v3

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lgmn;->a(ILjava/lang/String;III)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x1f

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lkak;

    invoke-direct {v1}, Lkak;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lkak;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lkak;

    iput p1, v1, Lkak;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lkak;

    iput p2, v1, Lkak;->b:I

    invoke-virtual {p0, v0}, Lgmn;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(IIIFI)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lkaj;

    invoke-direct {v0}, Lkaj;-><init>()V

    iput p2, v0, Lkaj;->a:I

    iput p3, v0, Lkaj;->b:I

    iput p4, v0, Lkaj;->c:F

    add-int/lit8 v1, p5, -0x1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    iput v1, v0, Lkaj;->d:I

    :goto_0
    invoke-virtual {p0, p1, v0, v2, v2}, Lgmn;->a(ILkaj;Ljzv;Lkar;)V

    return-void

    :pswitch_0
    const/4 v1, 0x1

    iput v1, v0, Lkaj;->d:I

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    iput v1, v0, Lkaj;->d:I

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x3

    iput v1, v0, Lkaj;->d:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IIIZZZ)V
    .locals 4

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Ljzq;

    invoke-direct {v1}, Ljzq;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljzq;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljzq;

    iput p1, v1, Ljzq;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljzq;

    iput p3, v1, Ljzq;->b:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljzq;

    iget-object v2, p0, Lgmn;->j:Ljava/lang/String;

    iput-object v2, v1, Ljzq;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljzq;

    iput-boolean p4, v1, Ljzq;->d:Z

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljzq;

    iput-boolean p5, v1, Ljzq;->e:Z

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljzq;

    iput-boolean p6, v1, Ljzq;->f:Z

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljzq;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ljzq;->g:J

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Ljzq;

    iput p2, v1, Ljzq;->h:I

    invoke-virtual {p0, v0}, Lgmn;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    iget-object v0, p0, Lgmn;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lgmq;

    invoke-direct {v1, p0}, Lgmq;-><init>(Lgmn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(IIJJ)V
    .locals 9

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    iput v4, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lkaf;

    invoke-direct {v1}, Lkaf;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaf;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaf;

    iput p1, v1, Lkaf;->b:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaf;

    iput p2, v1, Lkaf;->c:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaf;

    iget v2, p0, Lgmn;->q:I

    iput v2, v1, Lkaf;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaf;

    iput-wide p3, v1, Lkaf;->e:J

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaf;

    iput-wide p5, v1, Lkaf;->f:J

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-wide v2, p0, Lgmn;->l:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    iget v1, p0, Lgmn;->q:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget v1, p0, Lgmn;->q:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget v1, p0, Lgmn;->q:I

    if-eq v1, v4, :cond_0

    iget v1, p0, Lgmn;->q:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget v1, p0, Lgmn;->q:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, p0, Lgmn;->q:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lgmn;->l:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    iput v2, v1, Lkaf;->d:F

    :cond_1
    iput-wide v6, p0, Lgmn;->l:J

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaf;

    iget v1, v1, Lkaf;->a:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaf;

    iget v1, v1, Lkaf;->a:I

    iget-object v2, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Lkaf;

    iget v2, v2, Lkaf;->b:I

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lgmn;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    :cond_2
    iput p1, p0, Lgmn;->q:I

    return-void
.end method

.method public final a(IILjava/lang/String;FF)V
    .locals 3

    new-instance v0, Leod;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3}, Leod;-><init>(IZLjava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Leod;->a(F)Leod;

    move-result-object v0

    invoke-virtual {v0, p4}, Leod;->b(F)Leod;

    move-result-object v0

    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    new-instance v1, Lkah;

    invoke-direct {v1}, Lkah;-><init>()V

    iput p2, v1, Lkah;->a:I

    iput p5, v1, Lkah;->b:F

    iget-object v2, v0, Leod;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lkah;

    :cond_0
    invoke-virtual {p0, v0}, Lgmn;->a(Leod;)V

    return-void
.end method

.method public final a(ILeof;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Ljzy;ILeoi;Ljava/lang/Long;Ljava/lang/Integer;Lkae;Ljzp;Lkal;Ljava/lang/Long;)V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lgmn;->l:J

    new-instance v4, Lkai;

    invoke-direct {v4}, Lkai;-><init>()V

    invoke-virtual {p2}, Leof;->d()Z

    move-result v2

    iput-boolean v2, v4, Lkai;->a:Z

    iput-boolean p4, v4, Lkai;->b:Z

    if-nez p15, :cond_0

    sget-object v2, Lgmn;->b:Ljava/lang/String;

    const-string v3, "Submitting log event with zero file size"

    invoke-static {v2, v3}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p15, :cond_9

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x400

    div-long/2addr v2, v6

    :goto_0
    iput-wide v2, v4, Lkai;->c:J

    new-instance v2, Leod;

    invoke-virtual {p2}, Leof;->c()Z

    move-result v3

    invoke-virtual {p2}, Leof;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p1, v3, v5}, Leod;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v2, p3}, Leod;->a(Lijg;)Leod;

    move-result-object v2

    invoke-virtual {p2}, Leof;->e()F

    move-result v3

    invoke-virtual {v2, v3}, Leod;->a(F)Leod;

    move-result-object v2

    invoke-virtual {p2}, Leof;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    sget-object v3, Leod;->a:Ljava/lang/String;

    const-string v5, "flashSetting is null, not adding to stats"

    invoke-static {v3, v5}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p2}, Leof;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Leod;->a(Z)Leod;

    move-result-object v2

    invoke-virtual {p2}, Leof;->i()F

    move-result v3

    iget-object v5, v2, Leod;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v5, v5, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput v3, v5, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    iget-object v3, v2, Leod;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v4, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lkai;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Leod;->b(F)Leod;

    move-result-object v3

    invoke-virtual {p2}, Leof;->j()Ljrf;

    move-result-object v2

    invoke-virtual {v2}, Ljrf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjv;

    if-nez v2, :cond_e

    sget-object v2, Leod;->a:Ljava/lang/String;

    const-string v4, "touch is null, not adding to stats"

    invoke-static {v2, v4}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Leof;->k()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v3, Leod;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    invoke-virtual {p2}, Leof;->l()Landroid/graphics/Rect;

    move-result-object v5

    if-nez p6, :cond_f

    sget-object v2, Leod;->a:Ljava/lang/String;

    const-string v4, "camera2Faces is null, not adding to stats"

    invoke-static {v2, v4}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v2, Leod;->a:Ljava/lang/String;

    const-string v4, "dirtyLensProbability is null, not adding to stats"

    invoke-static {v2, v4}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Leod;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move/from16 v0, p8

    iput v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    if-nez p7, :cond_12

    sget-object v2, Leod;->a:Ljava/lang/String;

    const-string v4, "luckyShotMeta is null, not adding to stats"

    invoke-static {v2, v4}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Leof;->m()Ljrf;

    move-result-object v2

    invoke-virtual {v2}, Ljrf;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Leof;->m()Ljrf;

    move-result-object v2

    invoke-virtual {v2}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkad;

    iget-object v4, v3, Leod;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lkad;

    :cond_2
    if-eqz p9, :cond_3

    iget-object v2, v3, Leod;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p9

    iget-object v4, v0, Leoi;->a:Ljzs;

    iput-object v4, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Ljzs;

    :cond_3
    if-eqz p10, :cond_4

    new-instance v2, Lkbc;

    invoke-direct {v2}, Lkbc;-><init>()V

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lkbc;->b:J

    invoke-virtual {v3, v2}, Leod;->a(Lkbc;)Leod;

    :cond_4
    if-eqz p11, :cond_5

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v3, Leod;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v4, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    :cond_5
    if-eqz p12, :cond_6

    iget-object v2, v3, Leod;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Lkae;

    :cond_6
    if-eqz p13, :cond_7

    iget-object v2, v3, Leod;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Ljzp;

    :cond_7
    if-eqz p14, :cond_8

    iget-object v2, v3, Leod;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p14

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Lkal;

    :cond_8
    invoke-virtual {p0, v3}, Lgmn;->a(Leod;)V

    return-void

    :cond_9
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v5, v2, Leod;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v5, v5, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v6, 0x0

    iput v6, v5, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    const-string v5, "off"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v3, v2, Leod;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x1

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    goto/16 :goto_1

    :cond_b
    const-string v5, "auto"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v3, v2, Leod;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x2

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    goto/16 :goto_1

    :cond_c
    const-string v5, "on"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "torch"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_d
    iget-object v3, v2, Leod;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    const/4 v5, 0x3

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    goto/16 :goto_1

    :cond_e
    new-instance v4, Lkbb;

    invoke-direct {v4}, Lkbb;-><init>()V

    iget v5, v2, Lhjv;->a:F

    iput v5, v4, Lkbb;->a:F

    iget v5, v2, Lhjv;->b:F

    iput v5, v4, Lkbb;->b:F

    iget v5, v2, Lhjv;->c:F

    iput v5, v4, Lkbb;->c:F

    iget v2, v2, Lhjv;->d:F

    iput v2, v4, Lkbb;->d:F

    iget-object v2, v3, Leod;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v4, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lkbb;

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x5

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v7, v6, [Ljzo;

    const/4 v2, 0x0

    move v4, v2

    :goto_5
    if-ge v4, v6, :cond_11

    move-object/from16 v0, p6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdh;

    iget-object v8, v2, Lgdh;->a:Landroid/graphics/Rect;

    new-instance v9, Ljzo;

    invoke-direct {v9}, Ljzo;-><init>()V

    iget v10, v8, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iput v10, v9, Ljzo;->a:F

    iget v10, v8, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    iput v10, v9, Ljzo;->c:F

    iget v10, v8, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    iput v10, v9, Ljzo;->b:F

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    iput v8, v9, Ljzo;->d:F

    iget v2, v2, Lgdh;->b:I

    int-to-float v2, v2

    iput v2, v9, Ljzo;->g:F

    if-eqz v5, :cond_10

    iget v2, v5, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iput v2, v9, Ljzo;->e:F

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, v9, Ljzo;->f:F

    :cond_10
    aput-object v9, v7, v4

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    :cond_11
    iget-object v2, v3, Leod;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v7, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljzo;

    goto/16 :goto_3

    :cond_12
    iget-object v2, v3, Leod;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Ljzy;

    goto/16 :goto_4
.end method

.method public final a(ILjava/lang/String;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lgmn;->a(ILjava/lang/String;III)V

    return-void
.end method

.method public final a(ILkaj;Ljzv;Lkar;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lgmn;->l:J

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0xd

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Ljzd;

    invoke-direct {v1}, Ljzd;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljzd;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljzd;

    iput p1, v1, Ljzd;->a:I

    if-eqz p3, :cond_0

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljzd;

    iput-object p3, v1, Ljzd;->b:Ljzv;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljzd;

    iput-object p2, v1, Ljzd;->c:Lkaj;

    :cond_1
    if-eqz p4, :cond_2

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Ljzd;

    iput-object p4, v1, Ljzd;->d:Lkar;

    :cond_2
    invoke-virtual {p0, v0}, Lgmn;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 3

    new-instance v0, Lkao;

    invoke-direct {v0}, Lkao;-><init>()V

    iput p1, v0, Lkao;->a:I

    iput-boolean p2, v0, Lkao;->b:Z

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lgmn;->a(ILkba;Lkao;)V

    return-void
.end method

.method public final a(I[Lkan;Lcom/google/common/logging/nano/eventprotos$LaunchReport;)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lgmn;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lgmn;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgms;

    iget-wide v8, v1, Lgms;->a:J

    const-wide/16 v10, 0x7530

    add-long/2addr v8, v10

    cmp-long v7, v4, v8

    if-lez v7, :cond_0

    iget-wide v8, v1, Lgms;->c:J

    iget-wide v10, v1, Lgms;->a:J

    sub-long/2addr v8, v10

    long-to-float v7, v8

    const v8, 0x3a83126f    # 0.001f

    mul-float/2addr v7, v8

    new-instance v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v8}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v9, 0x5

    iput v9, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v9, Lkaa;

    invoke-direct {v9}, Lkaa;-><init>()V

    iput-object v9, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkaa;

    iget-object v9, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkaa;

    const/4 v10, 0x6

    iput v10, v9, Lkaa;->a:I

    iget-object v9, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkaa;

    iget-object v10, p0, Lgmn;->g:Leoh;

    invoke-virtual {v10, v0}, Leoh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lkaa;->c:Ljava/lang/String;

    iget-object v0, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkaa;

    iget v1, v1, Lgms;->b:F

    iput v1, v0, Lkaa;->e:F

    iget-object v0, v8, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkaa;

    iput v7, v0, Lkaa;->d:F

    invoke-virtual {p0, v8}, Lgmn;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v0, 0xe

    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;-><init>()V

    if-eqz p2, :cond_2

    array-length v0, p2

    if-eqz v0, :cond_2

    iput-object p2, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lkan;

    :cond_2
    iput-object p3, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    iget-object v0, p0, Lgmn;->k:Ljava/util/List;

    iget-object v5, p0, Lgmn;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljzm;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljzm;

    iget-object v5, p0, Lgmn;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iput-object v0, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Ljzm;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Lgmn;->m:Z

    if-nez v0, :cond_4

    iget-wide v6, p0, Lgmn;->n:J

    sub-long/2addr v2, v6

    long-to-float v0, v2

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v2

    iput v0, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgmn;->m:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lgmn;->n:J

    iput-object v4, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-virtual {p0, v1}, Lgmn;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    goto :goto_1
.end method

.method public final a(JJJJJJJ[Ljzz;JLghj;II)V
    .locals 7

    new-instance v2, Ljyw;

    invoke-direct {v2}, Ljyw;-><init>()V

    invoke-static/range {p18 .. p18}, Lgmn;->a(Lghj;)I

    move-result v3

    iput v3, v2, Ljyw;->a:I

    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    iput-wide p1, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-lez v4, :cond_0

    iput-wide p3, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, p5, v4

    if-lez v4, :cond_1

    iput-wide p5, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, p7, v4

    if-lez v4, :cond_2

    iput-wide p7, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingStartNs:J

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v4, p9, v4

    if-lez v4, :cond_3

    move-wide/from16 v0, p9

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureProcessingEndNs:J

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v4, p16, v4

    if-lez v4, :cond_4

    move-wide/from16 v0, p16

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v4, p11, v4

    if-lez v4, :cond_5

    move-wide/from16 v0, p11

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    :cond_5
    const-wide/16 v4, 0x0

    cmp-long v4, p13, v4

    if-lez v4, :cond_6

    move-wide/from16 v0, p13

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    :cond_6
    if-eqz p15, :cond_7

    move-object/from16 v0, p15

    iput-object v0, v3, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Ljzz;

    :cond_7
    new-instance v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;-><init>()V

    iput-object v3, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    iput-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Ljyw;

    invoke-static/range {p19 .. p20}, Lgmn;->c(II)Ljzj;

    move-result-object v3

    iput-object v3, v4, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Ljzj;

    new-instance v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v5, 0x13

    iput v5, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    iput-object v4, v3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-static {v2}, Lgmn;->a(Ljyw;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lgmn;->b:Ljava/lang/String;

    const-string v5, "onCapturePersisted"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v4, v2}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lgmn;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(JLghj;)V
    .locals 5

    new-instance v0, Ljyw;

    invoke-direct {v0}, Ljyw;-><init>()V

    invoke-static {p3}, Lgmn;->a(Lghj;)I

    move-result v1

    iput v1, v0, Ljyw;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x12

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Ljzi;

    invoke-direct {v2}, Ljzi;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Ljzi;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Ljzi;

    iput-wide p1, v2, Ljzi;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Ljzi;

    iput-object v0, v2, Ljzi;->a:Ljyw;

    invoke-static {v0}, Lgmn;->a(Ljyw;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgmn;->b:Ljava/lang/String;

    const-string v3, "onCaptureStarted"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lgmn;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(JLghj;II)V
    .locals 7

    new-instance v0, Ljyw;

    invoke-direct {v0}, Ljyw;-><init>()V

    invoke-static {p3}, Lgmn;->a(Lghj;)I

    move-result v1

    iput v1, v0, Ljyw;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x1a

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Ljzh;

    invoke-direct {v2}, Ljzh;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljzh;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljzh;

    iput-wide p1, v2, Ljzh;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljzh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Ljzh;->c:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljzh;

    iput-object v0, v2, Ljzh;->a:Ljyw;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Ljzh;

    invoke-static {p4, p5}, Lgmn;->c(II)Ljzj;

    move-result-object v3

    iput-object v3, v2, Ljzh;->d:Ljzj;

    invoke-static {v0}, Lgmn;->a(Ljyw;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgmn;->b:Ljava/lang/String;

    const-string v3, "onCaptureStartCommitted"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lgmn;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lgmn;->a:Lenq;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    if-eq v0, v2, :cond_1

    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lgmn;->i:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    :cond_2
    iget-boolean v0, p0, Lgmn;->w:Z

    iput-boolean v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    iget v0, p0, Lgmn;->d:I

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    iget-object v0, p0, Lgmn;->o:Lbjw;

    invoke-virtual {v0}, Lbjw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    :goto_1
    iget-object v0, p0, Lgmn;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    iget-wide v0, p0, Lgmn;->e:J

    iput-wide v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    iget-object v0, p0, Lgmn;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    iget-object v0, p0, Lgmn;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lgmo;

    invoke-direct {v1, p0, p1}, Lgmo;-><init>(Lgmn;Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    iput v0, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    :pswitch_2
    iput v2, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Leod;)V
    .locals 2

    iget-object v0, p0, Lgmn;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lgmr;

    invoke-direct {v1, p0, p1}, Lgmr;-><init>(Lgmn;Leod;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lhjv;Ljava/lang/Float;Z)V
    .locals 3

    new-instance v0, Lkba;

    invoke-direct {v0}, Lkba;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lkba;->b:F

    :cond_0
    new-instance v1, Lkbb;

    invoke-direct {v1}, Lkbb;-><init>()V

    if-eqz p1, :cond_1

    iget v2, p1, Lhjv;->a:F

    iput v2, v1, Lkbb;->a:F

    iget v2, p1, Lhjv;->b:F

    iput v2, v1, Lkbb;->b:F

    iget v2, p1, Lhjv;->c:F

    iput v2, v1, Lkbb;->c:F

    iget v2, p1, Lhjv;->d:F

    iput v2, v1, Lkbb;->d:F

    :cond_1
    iput-object v1, v0, Lkba;->a:Lkbb;

    iput-boolean p3, v0, Lkba;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lgmn;->a(ILkba;Lkao;)V

    return-void
.end method

.method public final a(Liii;)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x16

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lkag;

    invoke-direct {v1}, Lkag;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lkag;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lkag;

    iget v2, p1, Liii;->d:I

    iput v2, v1, Lkag;->a:I

    invoke-virtual {p0, v0}, Lgmn;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;IF)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lkaa;

    invoke-direct {v1}, Lkaa;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkaa;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkaa;

    iget-object v2, p0, Lgmn;->g:Leoh;

    invoke-virtual {v2, p1}, Leoh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkaa;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkaa;

    iput p2, v1, Lkaa;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkaa;

    const/4 v2, 0x1

    iput v2, v1, Lkaa;->b:I

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lkaa;

    iput p3, v1, Lkaa;->d:F

    :cond_0
    invoke-virtual {p0, v0}, Lgmn;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lgmn;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lgmp;

    invoke-direct {v1, p0}, Lgmp;-><init>(Lgmn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;JF)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v0, 0x7530

    add-long/2addr v0, p2

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgmn;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgmn;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgms;

    iget v1, v0, Lgms;->b:F

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    iput p4, v0, Lgms;->b:F

    iput-wide v4, v0, Lgms;->c:J

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lgmn;->s:Ljava/util/LinkedHashMap;

    new-instance v0, Lgms;

    move-wide v1, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lgms;-><init>(JFJ)V

    invoke-virtual {v6, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;ZFZ)V
    .locals 3

    new-instance v1, Ljzw;

    invoke-direct {v1}, Ljzw;-><init>()V

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Ljzw;->a:I

    new-instance v0, Leod;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p3, p1}, Leod;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v0, p2}, Leod;->a(Lijg;)Leod;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Leod;->a(F)Leod;

    move-result-object v0

    iget-object v2, v0, Leod;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Ljzw;

    invoke-virtual {v0, p4}, Leod;->b(F)Leod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgmn;->a(Leod;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lild;Lijg;FZF)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lgmn;->l:J

    sget-object v0, Lild;->a:Lild;

    if-ne p2, v0, :cond_1

    move v0, v1

    :goto_0
    new-instance v2, Leod;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0, p1}, Leod;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v2, p3}, Leod;->a(Lijg;)Leod;

    move-result-object v0

    invoke-virtual {v0, p4}, Leod;->a(F)Leod;

    move-result-object v0

    if-eqz p5, :cond_0

    const/4 v1, 0x3

    :cond_0
    invoke-virtual {v0, v1}, Leod;->a(I)Leod;

    move-result-object v0

    invoke-virtual {v0, p6}, Leod;->b(F)Leod;

    invoke-virtual {p0, v2}, Lgmn;->a(Leod;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lkau;Lild;F)V
    .locals 3

    new-instance v1, Leod;

    const/16 v2, 0x11

    sget-object v0, Lild;->a:Lild;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0, p1}, Leod;-><init>(IZLjava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Leod;->a(F)Leod;

    move-result-object v0

    invoke-virtual {v0, p4}, Leod;->b(F)Leod;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object v1, Leod;->a:Ljava/lang/String;

    const-string v2, "smartBurstMeta is null, not adding to stats"

    invoke-static {v1, v2}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0}, Lgmn;->a(Leod;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Leod;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v1, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p2, v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lkau;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;ZLghj;)V
    .locals 6

    const/16 v5, 0x1e

    const/16 v4, 0x14

    sget-object v0, Lgmn;->b:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x42

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Log photo review launch event for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", in progress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", media type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    new-instance v1, Ljzu;

    invoke-direct {v1}, Ljzu;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljzu;

    iput v5, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljzu;

    iput-object p1, v1, Ljzu;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljzu;

    iput-boolean p2, v1, Ljzu;->b:Z

    invoke-virtual {p3}, Lghj;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljzu;

    const/4 v2, 0x0

    iput v2, v1, Ljzu;->c:I

    :goto_0
    invoke-virtual {p0, v0}, Lgmn;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljzu;

    const/4 v2, 0x1

    iput v2, v1, Ljzu;->c:I

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljzu;

    const/4 v2, 0x2

    iput v2, v1, Ljzu;->c:I

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljzu;

    const/4 v2, 0x3

    iput v2, v1, Ljzu;->c:I

    goto :goto_0

    :pswitch_4
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljzu;

    const/16 v2, 0x1f

    iput v2, v1, Ljzu;->c:I

    goto :goto_0

    :pswitch_5
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljzu;

    iput v4, v1, Ljzu;->c:I

    goto :goto_0

    :pswitch_6
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljzu;

    iput v4, v1, Ljzu;->c:I

    goto :goto_0

    :pswitch_7
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljzu;

    iput v5, v1, Ljzu;->c:I

    goto :goto_0

    :pswitch_8
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljzu;

    const/16 v2, 0xa

    iput v2, v1, Ljzu;->c:I

    goto :goto_0

    :pswitch_9
    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Ljzu;

    const/16 v2, 0x20

    iput v2, v1, Ljzu;->c:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 6

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v0, 0xf

    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v0, Lkab;

    invoke-direct {v0}, Lkab;-><init>()V

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkab;

    iget-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkab;

    iput-object p2, v0, Lkab;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkab;

    const-string v0, "availMem"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lkab;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkab;

    const-string v0, "totalMem"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lkab;->c:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkab;

    const-string v0, "memoryClass"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lkab;->d:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkab;

    const-string v0, "largeMemoryClass"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lkab;->e:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkab;

    const-string v0, "totalPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lkab;->f:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkab;

    const-string v0, "nativePSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lkab;->g:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkab;

    const-string v0, "dalvikPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lkab;->h:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkab;

    const-string v0, "otherPSS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lkab;->i:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Lkab;

    const-string v0, "threshold"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lkab;->j:J

    invoke-virtual {p0, v1}, Lgmn;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Z)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-boolean v2, p0, Lgmn;->m:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lgmn;->n:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lgmn;->n:J

    new-instance v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v5, 0x18

    iput v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v5, Ljyv;

    invoke-direct {v5}, Ljyv;-><init>()V

    iput-object v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljyv;

    iget-object v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljyv;

    iput-wide v2, v5, Ljyv;->a:J

    iget-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljyv;

    iput-wide v0, v2, Ljyv;->b:J

    iget-object v2, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Ljyv;

    iget v3, p0, Lgmn;->q:I

    iput v3, v2, Ljyv;->c:I

    invoke-virtual {p0, v4}, Lgmn;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    :cond_0
    iput-wide v0, p0, Lgmn;->n:J

    iput-boolean p1, p0, Lgmn;->m:Z

    return-void
.end method

.method public final a(ZLjava/lang/String;Lild;Lihc;JJFZZZI)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lgmn;->l:J

    new-instance v4, Lkbc;

    invoke-direct {v4}, Lkbc;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-float v2, v2

    iput v2, v4, Lkbc;->a:F

    iget v2, p4, Lihc;->a:I

    iput v2, v4, Lkbc;->d:I

    iget v2, p4, Lihc;->b:I

    iput v2, v4, Lkbc;->c:I

    iput-wide p7, v4, Lkbc;->b:J

    move/from16 v0, p9

    iput v0, v4, Lkbc;->e:F

    move/from16 v0, p12

    iput-boolean v0, v4, Lkbc;->f:Z

    move/from16 v0, p13

    iput v0, v4, Lkbc;->g:I

    if-eqz p1, :cond_0

    const/16 v2, 0x14

    :goto_0
    new-instance v5, Leod;

    sget-object v3, Lild;->a:Lild;

    if-ne p3, v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    invoke-direct {v5, v2, v3, p2}, Leod;-><init>(IZLjava/lang/String;)V

    if-eqz p10, :cond_2

    const/4 v2, 0x3

    :goto_2
    invoke-virtual {v5, v2}, Leod;->a(I)Leod;

    move-result-object v2

    move/from16 v0, p11

    invoke-virtual {v2, v0}, Leod;->a(Z)Leod;

    move-result-object v2

    invoke-virtual {v2, v4}, Leod;->a(Lkbc;)Leod;

    move-result-object v2

    invoke-virtual {p0, v2}, Lgmn;->a(Leod;)V

    return-void

    :cond_0
    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_2
.end method

.method public final a(ZZZZZZZZZ)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljzv;

    invoke-direct {v0}, Ljzv;-><init>()V

    iput-boolean p1, v0, Ljzv;->a:Z

    iput-boolean p2, v0, Ljzv;->b:Z

    iput-boolean p3, v0, Ljzv;->c:Z

    iput-boolean p4, v0, Ljzv;->d:Z

    iput-boolean p5, v0, Ljzv;->e:Z

    iput-boolean p6, v0, Ljzv;->f:Z

    iput-boolean p7, v0, Ljzv;->g:Z

    iput-boolean p8, v0, Ljzv;->h:Z

    iput-boolean p9, v0, Ljzv;->i:Z

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v2, v0, v2}, Lgmn;->a(ILkaj;Ljzv;Lkar;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lgmn;->e:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lgmn;->a(ILkba;Lkao;)V

    return-void
.end method

.method public final b(II)V
    .locals 8

    const-wide/16 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Lgmn;->a(IIJJ)V

    return-void
.end method

.method public final b(IIJJ)V
    .locals 9

    new-instance v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v2}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v0, 0x17

    iput v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v0, Ljzk;

    invoke-direct {v0}, Ljzk;-><init>()V

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Ljzk;

    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Ljzk;

    iput p1, v0, Ljzk;->a:I

    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Ljzk;

    iput p2, v0, Ljzk;->b:I

    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Ljzk;

    iput-wide p3, v0, Ljzk;->c:J

    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Ljzk;

    iput-wide p5, v0, Ljzk;->d:J

    iget-object v0, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Ljzk;

    iget v1, p0, Lgmn;->t:I

    iput v1, v0, Ljzk;->e:I

    iget-wide v0, p0, Lgmn;->l:J

    iget-wide v4, p0, Lgmn;->v:J

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-wide v4, p0, Lgmn;->v:J

    sub-long v4, p3, v4

    sget-wide v6, Lgmn;->u:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    iget-object v3, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Ljzk;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, Ljzk;->f:Z

    invoke-virtual {p0, v2}, Lgmn;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    const/4 v0, 0x0

    iput v0, p0, Lgmn;->t:I

    iput-wide p5, p0, Lgmn;->v:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b(JLghj;)V
    .locals 7

    new-instance v0, Ljyw;

    invoke-direct {v0}, Ljyw;-><init>()V

    invoke-static {p3}, Lgmn;->a(Lghj;)I

    move-result v1

    iput v1, v0, Ljyw;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x1b

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Ljzf;

    invoke-direct {v2}, Ljzf;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljzf;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljzf;

    iput-wide p1, v2, Ljzf;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljzf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Ljzf;->c:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Ljzf;

    iput-object v0, v2, Ljzf;->a:Ljyw;

    invoke-virtual {p0, v1}, Lgmn;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final b(JLghj;II)V
    .locals 7

    new-instance v0, Ljyw;

    invoke-direct {v0}, Ljyw;-><init>()V

    invoke-static {p3}, Lgmn;->a(Lghj;)I

    move-result v1

    iput v1, v0, Ljyw;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x14

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Ljze;

    invoke-direct {v2}, Ljze;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljze;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljze;

    iput-wide p1, v2, Ljze;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljze;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Ljze;->c:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljze;

    iput-object v0, v2, Ljze;->a:Ljyw;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Ljze;

    invoke-static {p4, p5}, Lgmn;->c(II)Ljzj;

    move-result-object v3

    iput-object v3, v2, Ljze;->d:Ljzj;

    invoke-static {v0}, Lgmn;->a(Ljyw;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgmn;->b:Ljava/lang/String;

    const-string v3, "onCaptureCanceled"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lgmn;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgmn;->t:I

    return-void
.end method

.method public final c(JLghj;II)V
    .locals 7

    new-instance v0, Ljyw;

    invoke-direct {v0}, Ljyw;-><init>()V

    invoke-static {p3}, Lgmn;->a(Lghj;)I

    move-result v1

    iput v1, v0, Ljyw;->a:I

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v2, 0x19

    iput v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v2, Ljzg;

    invoke-direct {v2}, Ljzg;-><init>()V

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljzg;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljzg;

    iput-wide p1, v2, Ljzg;->b:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljzg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Ljzg;->c:J

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljzg;

    iput-object v0, v2, Ljzg;->a:Ljyw;

    iget-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Ljzg;

    invoke-static {p4, p5}, Lgmn;->c(II)Ljzj;

    move-result-object v3

    iput-object v3, v2, Ljzg;->d:Ljzj;

    invoke-static {v0}, Lgmn;->a(Ljyw;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgmn;->b:Ljava/lang/String;

    const-string v3, "onCaptureFailed"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lgmn;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lgmn;->w:Z

    return v0
.end method

.method public final e()V
    .locals 4

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x11

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lkaz;

    invoke-direct {v1}, Lkaz;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lkaz;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Lkaz;

    const-wide/16 v2, -0x4

    iput-wide v2, v1, Lkaz;->a:J

    invoke-virtual {p0, v0}, Lgmn;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final f()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/4 v1, 0x7

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Ljzb;

    invoke-direct {v1}, Ljzb;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzb;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzb;

    const/16 v2, 0x8

    iput v2, v1, Ljzb;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Ljzb;

    iget-object v2, p0, Lgmn;->j:Ljava/lang/String;

    iput-object v2, v1, Ljzb;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lgmn;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Ljzc;

    invoke-direct {v1}, Ljzc;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Ljzc;->a:I

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Ljzc;

    invoke-virtual {p0, v0}, Lgmn;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final h()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Ljzc;

    invoke-direct {v1}, Ljzc;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Ljzc;->a:I

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Ljzc;

    invoke-virtual {p0, v0}, Lgmn;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final i()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x15

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Ljzc;

    invoke-direct {v1}, Ljzc;-><init>()V

    const/4 v2, 0x3

    iput v2, v1, Ljzc;->a:I

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Ljzc;

    invoke-virtual {p0, v0}, Lgmn;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x1c

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lkam;

    invoke-direct {v1}, Lkam;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lkam;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lkam;

    iput v2, v1, Lkam;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lkam;

    iput v2, v1, Lkam;->b:I

    invoke-virtual {p0, v0}, Lgmn;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final k()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x1c

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Lkam;

    invoke-direct {v1}, Lkam;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lkam;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lkam;

    const/4 v2, 0x2

    iput v2, v1, Lkam;->a:I

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lkam;

    const/4 v2, 0x1

    iput v2, v1, Lkam;->b:I

    invoke-virtual {p0, v0}, Lgmn;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final l()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    const/16 v1, 0x20

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    new-instance v1, Ljyr;

    invoke-direct {v1}, Ljyr;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Ljyr;

    iget-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Ljyr;

    const/4 v2, 0x1

    iput v2, v1, Ljyr;->a:I

    invoke-virtual {p0, v0}, Lgmn;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method
