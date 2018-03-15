.class final synthetic Liiu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lihw;


# direct methods
.method constructor <init>(Lihw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiu;->a:Lihw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v8, 0x0

    iget-object v9, p0, Liiu;->a:Lihw;

    iget-object v10, v9, Lihw;->d:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v0, v9, Lihw;->c:Liiq;

    invoke-virtual {v0}, Liiq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, Lihw;->f:Lilb;

    if-eqz v0, :cond_2

    iget-object v0, v9, Lihw;->h:Lilb;

    if-nez v0, :cond_2

    iget-object v11, v9, Lihw;->f:Lilb;

    iget-object v6, v9, Lihw;->b:Liif;

    iget-object v7, v11, Lilb;->b:Ljava/lang/String;

    new-instance v0, Liia;

    iget-object v1, v6, Liif;->a:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v6, Liif;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v6, Liif;->c:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    iget-object v4, v6, Liif;->d:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liih;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liih;

    iget-object v5, v6, Liif;->e:Lkgv;

    invoke-interface {v5}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lihs;

    const/4 v12, 0x5

    invoke-static {v5, v12}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lihs;

    iget-object v6, v6, Liif;->f:Lkgv;

    invoke-interface {v6}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liom;

    const/4 v12, 0x6

    invoke-static {v6, v12}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liom;

    const/4 v12, 0x7

    invoke-static {v7, v12}, Liif;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Liia;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager;Liih;Lihs;Liom;Ljava/lang/String;)V

    iput-object v0, v9, Lihw;->j:Liia;

    iget-object v0, v9, Lihw;->j:Liia;

    invoke-virtual {v0}, Liia;->a()Liij;

    move-result-object v1

    new-instance v0, Liiy;

    invoke-direct {v0, v9, v11}, Liiy;-><init>(Lihw;Lilb;)V

    invoke-virtual {v1, v0}, Liij;->a(Lihx;)V

    iget-object v0, v9, Lihw;->g:Liiz;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihx;

    invoke-virtual {v1, v0}, Liij;->a(Lihx;)V

    iput-object v11, v9, Lihw;->h:Lilb;

    iput-object v1, v9, Lihw;->i:Liij;

    iget-object v0, v9, Lihw;->c:Liiq;

    new-instance v1, Liiw;

    invoke-direct {v1, v9}, Liiw;-><init>(Lihw;)V

    invoke-virtual {v0, v1}, Liiq;->a(Lihb;)Lihb;

    iget-object v0, v9, Lihw;->a:Liht;

    invoke-interface {v0, v11}, Liht;->a(Lilb;)V

    move-object v0, v8

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v9, Lihw;->k:Z

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liij;->a()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, v9, Lihw;->g:Liiz;

    if-eqz v0, :cond_2

    iget-object v0, v9, Lihw;->g:Liiz;

    const/4 v1, 0x0

    iput-object v1, v9, Lihw;->g:Liiz;

    const/4 v1, 0x0

    iput-object v1, v9, Lihw;->f:Lilb;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-object v0, v8

    goto :goto_0
.end method
