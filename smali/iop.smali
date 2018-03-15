.class public final Liop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lioo;


# static fields
.field public static final a:[F

.field private static final n:[F

.field private static final o:[F


# instance fields
.field public final b:Livj;

.field public final c:Liuq;

.field public final d:Liuk;

.field public e:Landroid/graphics/SurfaceTexture;

.field public final f:Livg;

.field public final g:Lits;

.field public final h:Livg;

.field public final i:Lits;

.field public final j:Ljava/lang/Object;

.field public volatile k:Ljrf;

.field public volatile l:Ljuh;

.field public m:Z

.field private final p:Litv;

.field private final q:Liuq;

.field private final r:Lkeh;

.field private volatile s:Livn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xc

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Liop;->a:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Liop;->n:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Liop;->o:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private constructor <init>(Litv;Livj;Liuq;Liuq;Liuk;Liqa;Livg;Lits;Livg;Lits;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Liop;->j:Ljava/lang/Object;

    sget-object v1, Ljqu;->a:Ljqu;

    iput-object v1, p0, Liop;->k:Ljrf;

    invoke-static {}, Ljuh;->d()Ljuh;

    move-result-object v1

    iput-object v1, p0, Liop;->l:Ljuh;

    const/4 v1, 0x0

    iput-boolean v1, p0, Liop;->m:Z

    iput-object p1, p0, Liop;->p:Litv;

    iput-object p5, p0, Liop;->d:Liuk;

    iput-object p7, p0, Liop;->f:Livg;

    move-object/from16 v0, p8

    iput-object v0, p0, Liop;->g:Lits;

    move-object/from16 v0, p9

    iput-object v0, p0, Liop;->h:Livg;

    move-object/from16 v0, p10

    iput-object v0, p0, Liop;->i:Lits;

    iput-object p3, p0, Liop;->q:Liuq;

    iput-object p4, p0, Liop;->c:Liuq;

    iput-object p2, p0, Liop;->b:Livj;

    new-instance v5, Lioq;

    invoke-direct {v5, p0, p1}, Lioq;-><init>(Liop;Litv;)V

    new-instance v6, Lket;

    invoke-direct {v6}, Lket;-><init>()V

    iget-object v7, p5, Liua;->a:Litv;

    new-instance v1, Lior;

    move-object v2, p0

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v1 .. v6}, Lior;-><init>(Liop;Liuk;Liqa;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Lket;)V

    invoke-interface {v7, v1}, Litv;->execute(Ljava/lang/Runnable;)V

    iput-object v6, p0, Liop;->r:Lkeh;

    return-void
.end method

.method public static a(Landroid/util/Size;)Liop;
    .locals 15

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Liqa;->a(II)Liqa;

    move-result-object v6

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Litm;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lipz;->a(II)Liqa;

    move-result-object v2

    invoke-direct {v1, v2}, Litm;-><init>(Liqa;)V

    new-instance v2, Lito;

    invoke-direct {v2, v1}, Lito;-><init>(Litl;)V

    sget-object v1, Livi;->b:Livi;

    invoke-static {v0, v2, v1}, Liuc;->a(Ljava/util/concurrent/Executor;Lito;Livi;)Litv;

    move-result-object v0

    invoke-static {v0}, Liuc;->a(Litv;)Litv;

    move-result-object v1

    new-instance v0, Litm;

    invoke-direct {v0, v6}, Litm;-><init>(Liqa;)V

    new-instance v5, Liuk;

    new-instance v2, Liul;

    invoke-direct {v2, v1, v0}, Liul;-><init>(Litv;Litm;)V

    invoke-static {v1, v2}, Liua;->a(Litv;Ljava/util/concurrent/Callable;)Liqz;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Liuk;-><init>(Litv;Liqz;)V

    new-instance v0, Litm;

    invoke-direct {v0, v6}, Litm;-><init>(Liqa;)V

    invoke-static {v1, v0}, Livg;->a(Litv;Litl;)Livg;

    move-result-object v7

    invoke-static {v7}, Lixo;->a(Lipj;)Lixn;

    move-result-object v2

    invoke-static {v2}, Lits;->a(Lixn;)Lits;

    move-result-object v8

    invoke-static {v1, v0}, Livg;->a(Litv;Litl;)Livg;

    move-result-object v9

    invoke-static {v9}, Lixo;->a(Lipj;)Lixn;

    move-result-object v0

    invoke-static {v0}, Lits;->a(Lixn;)Lits;

    move-result-object v10

    const-string v0, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    const v2, 0x8b31

    invoke-static {v1, v2, v0}, Live;->a(Litv;ILjava/lang/String;)Live;

    move-result-object v0

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    const v3, 0x8b30

    invoke-static {v1, v3, v2}, Live;->a(Litv;ILjava/lang/String;)Live;

    move-result-object v2

    invoke-static {v1}, Liuq;->a(Litv;)Lixb;

    move-result-object v3

    invoke-static {v0}, Lixo;->a(Lipj;)Lixn;

    move-result-object v0

    invoke-virtual {v3, v0}, Lixb;->a(Lixn;)Lixb;

    move-result-object v0

    invoke-static {v2}, Lixo;->a(Lipj;)Lixn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lixb;->a(Lixn;)Lixb;

    move-result-object v0

    invoke-virtual {v0}, Lixb;->a()Liuq;

    move-result-object v3

    const-string v0, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    const v2, 0x8b31

    invoke-static {v1, v2, v0}, Live;->a(Litv;ILjava/lang/String;)Live;

    move-result-object v0

    const-string v2, "precision mediump float;\nuniform sampler2D uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n    gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    const v4, 0x8b30

    invoke-static {v1, v4, v2}, Live;->a(Litv;ILjava/lang/String;)Live;

    move-result-object v2

    invoke-static {v1}, Liuq;->a(Litv;)Lixb;

    move-result-object v4

    invoke-static {v0}, Lixo;->a(Lipj;)Lixn;

    move-result-object v0

    invoke-virtual {v4, v0}, Lixb;->a(Lixn;)Lixb;

    move-result-object v0

    invoke-static {v2}, Lixo;->a(Lipj;)Lixn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lixb;->a(Lixn;)Lixb;

    move-result-object v0

    invoke-virtual {v0}, Lixb;->a()Liuq;

    move-result-object v4

    const/4 v0, 0x2

    new-array v2, v0, [Livk;

    const/4 v11, 0x0

    sget-object v12, Liop;->n:[F

    array-length v0, v12

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    new-instance v0, Livl;

    array-length v13, v12

    div-int/lit8 v13, v13, 0x2

    sget-object v14, Lisr;->i:Lisu;

    invoke-direct {v0, v13, v14, v12}, Livl;-><init>(ILisq;[F)V

    aput-object v0, v2, v11

    const/4 v11, 0x1

    sget-object v12, Liop;->o:[F

    array-length v0, v12

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljii;->a(Z)V

    new-instance v0, Livl;

    array-length v13, v12

    div-int/lit8 v13, v13, 0x2

    sget-object v14, Lisr;->i:Lisu;

    invoke-direct {v0, v13, v14, v12}, Livl;-><init>(ILisq;[F)V

    aput-object v0, v2, v11

    invoke-static {v1, v2}, Livj;->a(Litv;[Livk;)Livj;

    move-result-object v2

    new-instance v0, Liop;

    invoke-direct/range {v0 .. v10}, Liop;-><init>(Litv;Livj;Liuq;Liuq;Liuk;Liqa;Livg;Lits;Livg;Lits;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lkeh;
    .locals 3

    iget-object v1, p0, Liop;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Liop;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Tried to get input surface after ViewfinderEffectsPipeline is closed"

    invoke-static {v0, v2}, Ljii;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Liop;->r:Lkeh;

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 7

    const-string v0, "Output surface cannot be null"

    invoke-static {p1, v0}, Ljii;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Output size cannot be null"

    invoke-static {p2, v0}, Ljii;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liop;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Liop;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Tried to set output surface after ViewfinderEffectsPipeline is closed"

    invoke-static {v0, v2}, Ljii;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Liop;->k:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liop;->s:Livn;

    invoke-virtual {v0}, Livn;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Liop;->s:Livn;

    invoke-virtual {v0}, Lixm;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lixq;

    invoke-direct {v0}, Lixq;-><init>()V

    check-cast v0, Lixq;

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Liop;->k:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lits;

    invoke-virtual {v0}, Lits;->close()V

    :cond_2
    new-instance v0, Livn;

    invoke-direct {v0, p1}, Livn;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Liop;->s:Livn;

    iget-object v0, p0, Liop;->p:Litv;

    iget-object v2, p0, Liop;->s:Livn;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Liqa;->a(II)Liqa;

    move-result-object v3

    new-instance v4, Lits;

    invoke-interface {v0}, Litv;->e()Lits;

    move-result-object v5

    new-instance v6, Litt;

    invoke-direct {v6, v2, v3}, Litt;-><init>(Lixn;Liqa;)V

    invoke-virtual {v5, v6}, Lits;->a(Lipn;)Liqz;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Lits;-><init>(Litv;Liqz;)V

    invoke-static {v4}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    iput-object v0, p0, Liop;->k:Ljrf;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final a(Liuk;[FLits;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Liop;->b:Livj;

    invoke-static {v0}, Lixj;->a(Livj;)Ljbs;

    move-result-object v0

    iget-object v3, p0, Liop;->q:Liuq;

    invoke-virtual {v0, v3}, Ljbs;->a(Liuq;)Lixj;

    move-result-object v3

    const-string v4, "uImgTex"

    iget-object v0, p1, Liua;->a:Litv;

    iget-object v5, v3, Lixj;->d:Liuq;

    iget-object v5, v5, Liua;->a:Litv;

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    iget-object v0, v3, Lixj;->g:Ljava/util/Map;

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uTransform"

    invoke-virtual {v3, v0, p2}, Lixj;->a(Ljava/lang/String;[F)Lixj;

    move-result-object v0

    const-string v3, "aPosition"

    invoke-virtual {v0, v3, v2}, Lixj;->a(Ljava/lang/String;I)Lixj;

    move-result-object v0

    const-string v2, "aTexCoord"

    invoke-virtual {v0, v2, v1}, Lixj;->a(Ljava/lang/String;I)Lixj;

    move-result-object v0

    invoke-virtual {v0, p3}, Lixj;->a(Lits;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, Ljuh;->a(Ljava/util/Collection;)Ljuh;

    move-result-object v0

    iput-object v0, p0, Liop;->l:Ljuh;

    return-void
.end method

.method public final b()Litv;
    .locals 3

    iget-object v1, p0, Liop;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Liop;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Tried to get GL context after ViewfinderEffectsPipeline is closed"

    invoke-static {v0, v2}, Ljii;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Liop;->p:Litv;

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Liop;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Liop;->m:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liop;->m:Z

    iget-object v0, p0, Liop;->k:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liop;->k:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lits;

    invoke-virtual {v0}, Lits;->close()V

    sget-object v0, Ljqu;->a:Ljqu;

    iput-object v0, p0, Liop;->k:Ljrf;

    :cond_1
    iget-object v0, p0, Liop;->r:Lkeh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Liop;->r:Lkeh;

    invoke-interface {v0}, Lkeh;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Liop;->r:Lkeh;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lkeh;->cancel(Z)Z

    :goto_1
    iget-object v0, p0, Liop;->g:Lits;

    invoke-virtual {v0}, Lits;->close()V

    iget-object v0, p0, Liop;->i:Lits;

    invoke-virtual {v0}, Lits;->close()V

    iget-object v0, p0, Liop;->p:Litv;

    invoke-interface {v0}, Litv;->close()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Liop;->r:Lkeh;

    invoke-interface {v0}, Lkeh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
