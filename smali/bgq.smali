.class public final Lbgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbhn;

.field public c:Lkeh;

.field private final d:Lbhk;

.field private final e:Lias;

.field private final f:Lfdv;

.field private final g:Lfcv;

.field private final h:Lihg;

.field private final i:Lihg;

.field private final j:Lick;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AFreqSendImp"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbhk;Lbhn;Lias;Lfdv;Lfcv;Lihg;Lihg;Lick;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgq;->d:Lbhk;

    iput-object p2, p0, Lbgq;->b:Lbhn;

    iput-object p3, p0, Lbgq;->e:Lias;

    iput-object p4, p0, Lbgq;->f:Lfdv;

    iput-object p5, p0, Lbgq;->g:Lfcv;

    iput-object p6, p0, Lbgq;->h:Lihg;

    iput-object p7, p0, Lbgq;->i:Lihg;

    iput-object p8, p0, Lbgq;->j:Lick;

    return-void
.end method

.method static synthetic a(Lbgq;)Lick;
    .locals 1

    iget-object v0, p0, Lbgq;->j:Lick;

    return-object v0
.end method

.method private final a(Lbhc;ZLjava/util/List;)Linb;
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lbgq;->d:Lbhk;

    invoke-virtual {v0, p1}, Lbhk;->b(Lbhc;)Linb;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v1, v0}, Linb;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbgq;->d:Lbhk;

    invoke-virtual {v0, p1}, Lbhk;->a(Lbhc;)Linb;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Linb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Linb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lbhc;Lbhl;ZLandroid/graphics/PointF;Ljava/util/List;)Lkeh;
    .locals 14

    iget-object v2, p0, Lbgq;->f:Lfdv;

    invoke-interface {v2}, Lfdv;->d()I

    move-result v2

    iget-object v3, p0, Lbgq;->g:Lfcv;

    move-object/from16 v0, p4

    move-object/from16 v1, p4

    invoke-static {v0, v1, v2, v3}, Lauc;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfcv;)Lauc;

    move-result-object v2

    iget-object v3, p0, Lbgq;->h:Lihg;

    invoke-interface {v3, v2}, Lihg;->a(Ljava/lang/Object;)V

    iget-object v3, p0, Lbgq;->i:Lihg;

    invoke-interface {v3, v2}, Lihg;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lbgq;->c:Lkeh;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbgq;->c:Lkeh;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lkeh;->cancel(Z)Z

    :cond_0
    new-instance v10, Lfbd;

    invoke-direct {v10}, Lfbd;-><init>()V

    new-instance v2, Lfbo;

    invoke-direct {v2}, Lfbo;-><init>()V

    new-instance v3, Lbgl;

    invoke-direct {v3, v10, v2}, Lbgl;-><init>(Lfbd;Lfbo;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lbhl;->a(Lfhq;)Lihb;

    move-result-object v3

    iget-object v4, v10, Lfbd;->a:Lket;

    iget-object v2, v2, Lfbo;->b:Lket;

    new-instance v5, Lbgr;

    invoke-direct {v5, v3}, Lbgr;-><init>(Lihb;)V

    invoke-static {v4, v2, v5}, Lhwt;->a(Lkeh;Lkeh;Liap;)Lkeh;

    move-result-object v2

    new-instance v5, Lket;

    invoke-direct {v5}, Lket;-><init>()V

    iput-object v5, p0, Lbgq;->c:Lkeh;

    new-instance v3, Lbgs;

    invoke-direct {v3, p0, v5}, Lbgs;-><init>(Lbgq;Lket;)V

    sget-object v4, Lken;->a:Lken;

    invoke-static {v2, v3, v4}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    :try_start_0
    move/from16 v0, p3

    move-object/from16 v1, p5

    invoke-direct {p0, p1, v0, v1}, Lbgq;->a(Lbhc;ZLjava/util/List;)Linb;

    move-result-object v7

    move/from16 v0, p3

    move-object/from16 v1, p5

    invoke-direct {p0, p1, v0, v1}, Lbgq;->a(Lbhc;ZLjava/util/List;)Linb;

    move-result-object v9

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Linb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v11, p0, Lbgq;->e:Lias;

    new-instance v2, Lbgt;

    move-object v3, p0

    move-object/from16 v4, p5

    move-object v6, p1

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v9}, Lbgt;-><init>(Lbgq;Ljava/util/List;Lket;Lbhc;Linb;Lbhl;Linb;)V

    invoke-virtual {v11, v2}, Lias;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v10, Lfbd;->a:Lket;

    new-instance v8, Lbgu;

    move-object v9, p0

    move-object v10, v7

    move-object v11, p1

    move-object/from16 v12, p2

    move-object v13, v5

    invoke-direct/range {v8 .. v13}, Lbgu;-><init>(Lbgq;Linb;Lbhc;Lbhl;Lket;)V

    iget-object v3, p0, Lbgq;->e:Lias;

    invoke-static {v2, v8, v3}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;
    :try_end_0
    .catch Lijd; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v5

    :catch_0
    move-exception v2

    invoke-static {v2}, Lkdt;->a(Ljava/lang/Throwable;)Lkeh;

    move-result-object v5

    goto :goto_0
.end method
