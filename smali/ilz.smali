.class public final Lilz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liac;


# instance fields
.field public final a:Lihn;

.field public final b:Liaw;

.field public final c:Lijc;

.field public final d:Lket;

.field public final e:Lket;

.field private final f:Lkeh;

.field private final g:Ljava/util/List;

.field private final h:Limf;

.field private final i:Ljrf;

.field private final j:Liml;

.field private final k:Lihs;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/lang/Object;

.field private n:Z


# direct methods
.method public constructor <init>(Liaw;Lkeh;Ljava/util/Set;Limf;Liho;Lijc;Ljrf;Liml;Lihs;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilz;->b:Liaw;

    iput-object p2, p0, Lilz;->f:Lkeh;

    invoke-static {p3}, Ljuh;->a(Ljava/util/Collection;)Ljuh;

    move-result-object v0

    iput-object v0, p0, Lilz;->g:Ljava/util/List;

    iput-object p4, p0, Lilz;->h:Limf;

    iput-object p6, p0, Lilz;->c:Lijc;

    iput-object p7, p0, Lilz;->i:Ljrf;

    iput-object p8, p0, Lilz;->j:Liml;

    iput-object p9, p0, Lilz;->k:Lihs;

    iput-object p10, p0, Lilz;->l:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lilz;->n:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lilz;->m:Ljava/lang/Object;

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Lilz;->d:Lket;

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Lilz;->e:Lket;

    const-string v0, "CmrCptrSssnCrtr"

    invoke-interface {p5, v0}, Liho;->a(Ljava/lang/String;)Lihn;

    move-result-object v0

    iput-object v0, p0, Lilz;->a:Lihn;

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ling;

    invoke-interface {v0}, Ling;->a()Landroid/view/Surface;

    move-result-object v0

    const-string v3, "Surface must not be null when adding to surface list."

    invoke-static {v0, v3}, Ljii;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method final synthetic a(Limu;Ljava/util/List;)Limu;
    .locals 4

    iget-object v0, p0, Lilz;->a:Lihn;

    const-string v1, "Deferred futures complete."

    invoke-interface {v0, v1}, Lihn;->d(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilz;->b:Liaw;

    invoke-virtual {v0}, Liaw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lilz;->a:Lihn;

    const-string v1, "Finishing deferred output configuration."

    invoke-interface {v0, v1}, Lihn;->d(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Limu;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lilz;->h:Limf;

    invoke-static {p2}, Lilz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Limf;->a(Ljava/util/Collection;)V

    :cond_0
    iget-object v0, p0, Lilz;->e:Lket;

    invoke-virtual {v0, p1}, Lkch;->a(Ljava/lang/Object;)Z

    return-object p1

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lilz;->a:Lihn;

    const-string v2, "WARNING: Failed to complete deferred future! "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Lihn;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a()Lkeh;
    .locals 5

    iget-object v1, p0, Lilz;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lilz;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilz;->d:Lket;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lilz;->n:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lilz;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limg;

    iget-object v0, v0, Limg;->a:Lkeh;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-static {v1}, Lkdt;->a(Ljava/lang/Iterable;)Lkeh;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lilz;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limg;

    invoke-virtual {v0}, Limg;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Limg;->b()Lkeh;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkdt;->a(Ljava/lang/Iterable;)Lkeh;

    move-result-object v0

    iget-object v2, p0, Lilz;->f:Lkeh;

    new-instance v3, Lima;

    invoke-direct {v3, p0}, Lima;-><init>(Lilz;)V

    iget-object v4, p0, Lilz;->l:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v3, v4}, Lhwt;->a(Lkeh;Lkeh;Liao;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v1

    new-instance v2, Limb;

    invoke-direct {v2, p0}, Limb;-><init>(Lilz;)V

    invoke-static {v1, v0, v2}, Lhwt;->a(Lkeh;Lkeh;Liap;)Lkeh;

    new-instance v0, Limc;

    invoke-direct {v0, p0}, Limc;-><init>(Lilz;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v1, v0, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lilz;->d:Lket;

    goto :goto_0
.end method

.method final synthetic a(Limz;Ljava/util/List;)Lkeh;
    .locals 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lilz;->b:Liaw;

    const-string v1, "CameraCaptureSession.StateCallback"

    invoke-static {v0, v1}, Liat;->a(Liaw;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, Lilz;->a:Lihn;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x26

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Creating capture session for outputs: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lihn;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lilz;->k:Lihs;

    const-string v1, "CaptureSessionCreator#ValidateConfigs"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ling;

    invoke-interface {v0}, Ling;->a()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ling;->a()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v3

    :goto_1
    const-string v6, "Configuration %s is not valid"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljii;->a(ZLjava/lang/Object;)V
    :try_end_0
    .catch Lijd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lilz;->d:Lket;

    invoke-virtual {v1, v0}, Lkch;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lilz;->k:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    :goto_2
    iget-object v0, p0, Lilz;->d:Lket;

    return-object v0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lilz;->k:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    iget-object v1, p0, Lilz;->h:Limf;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ling;

    invoke-interface {v0}, Ling;->a()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lijd; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lilz;->k:Lihs;

    invoke-interface {v1}, Lihs;->a()V

    throw v0

    :cond_4
    :try_start_3
    invoke-virtual {v1, v2}, Limf;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Lilz;->i:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lilz;->j:Liml;

    iget-boolean v0, v0, Liml;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lilz;->a:Lihn;

    const-string v1, "Creating reprocessable capture session from output configurations."

    invoke-interface {v0, v1}, Lihn;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lilz;->k:Lihs;

    const-string v1, "CameraDevice#reprocessableSessionByConfig"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lilz;->i:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/InputConfiguration;

    new-instance v1, Limd;

    invoke-direct {v1, p0}, Limd;-><init>(Lilz;)V

    invoke-interface {p1, v0, p2, v1, v4}, Limz;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Limw;Landroid/os/Handler;)V
    :try_end_3
    .catch Lijd; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iget-object v0, p0, Lilz;->k:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    goto :goto_2

    :cond_5
    :try_start_4
    iget-object v0, p0, Lilz;->a:Lihn;

    const-string v1, "Creating reprocessable capture session."

    invoke-interface {v0, v1}, Lihn;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lilz;->k:Lihs;

    const-string v1, "CameraDevice#reprocessableSession"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lilz;->i:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-static {p2}, Lilz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Limd;

    invoke-direct {v2, p0}, Limd;-><init>(Lilz;)V

    invoke-interface {p1, v0, v1, v2, v4}, Limz;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Limw;Landroid/os/Handler;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lilz;->j:Liml;

    iget-boolean v0, v0, Liml;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lilz;->a:Lihn;

    const-string v1, "Creating regular capture session from output configurations."

    invoke-interface {v0, v1}, Lihn;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lilz;->k:Lihs;

    const-string v1, "CameraDevice#captureSessionByConfig"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    new-instance v0, Limd;

    invoke-direct {v0, p0}, Limd;-><init>(Lilz;)V

    invoke-interface {p1, p2, v0, v4}, Limz;->b(Ljava/util/List;Limw;Landroid/os/Handler;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lilz;->a:Lihn;

    const-string v1, "Creating regular capture session."

    invoke-interface {v0, v1}, Lihn;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lilz;->k:Lihs;

    const-string v1, "CameraDevice#captureSession"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    invoke-static {p2}, Lilz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Limd;

    invoke-direct {v1, p0}, Limd;-><init>(Lilz;)V

    invoke-interface {p1, v0, v1, v4}, Limz;->a(Ljava/util/List;Limw;Landroid/os/Handler;)V
    :try_end_4
    .catch Lijd; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4
.end method
