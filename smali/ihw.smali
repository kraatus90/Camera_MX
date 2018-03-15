.class public final Lihw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liht;

.field public final b:Liif;

.field public final c:Liiq;

.field public final d:Ljava/lang/Object;

.field public final e:Lihn;

.field public f:Lilb;

.field public g:Liiz;

.field public h:Lilb;

.field public i:Liij;

.field public j:Liia;

.field public k:Z

.field private final l:Landroid/os/Handler;

.field private final m:Lijc;

.field private final n:Lihs;

.field private o:Z


# direct methods
.method constructor <init>(Liif;Landroid/os/Handler;Lijc;Liht;Liiq;Lihs;Lihn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihw;->b:Liif;

    iput-object p2, p0, Lihw;->l:Landroid/os/Handler;

    iput-object p3, p0, Lihw;->m:Lijc;

    iput-object p4, p0, Lihw;->a:Liht;

    iput-object p5, p0, Lihw;->c:Liiq;

    iput-object p6, p0, Lihw;->n:Lihs;

    iput-boolean v0, p0, Lihw;->o:Z

    iput-boolean v0, p0, Lihw;->k:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lihw;->d:Ljava/lang/Object;

    const-string v0, "CameraDeviceMgr"

    invoke-interface {p7, v0}, Lihn;->a(Ljava/lang/String;)Lihn;

    move-result-object v0

    iput-object v0, p0, Lihw;->e:Lihn;

    return-void
.end method

.method private final a(Lihx;)V
    .locals 2

    iget-object v0, p0, Lihw;->l:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Liit;

    invoke-direct {v1, p1}, Liit;-><init>(Lihx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v1, p0, Lihw;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lihw;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lihw;->o:Z

    iget-object v0, p0, Lihw;->l:Landroid/os/Handler;

    new-instance v2, Liiv;

    invoke-direct {v2, p0}, Liiv;-><init>(Lihw;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v1, p0, Lihw;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lihw;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lihw;->k:Z

    iget-object v0, p0, Lihw;->l:Landroid/os/Handler;

    new-instance v2, Liiu;

    invoke-direct {v2, p0}, Liiu;-><init>(Lihw;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lilb;Lihx;)V
    .locals 6

    iget-object v0, p0, Lihw;->n:Lihs;

    const-string v1, "CameraDeviceManager#open"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lihw;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lihw;->c:Liiq;

    invoke-virtual {v0}, Liiq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    invoke-interface {p2, v0}, Lihx;->a(I)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lihw;->n:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    :goto_0
    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lihw;->h:Lilb;

    iget-object v1, p0, Lihw;->g:Liiz;

    new-instance v3, Liiz;

    invoke-direct {v3}, Liiz;-><init>()V

    iput-object v3, p0, Lihw;->g:Liiz;

    iget-object v3, p0, Lihw;->g:Liiz;

    invoke-virtual {v3, p2}, Liiz;->a(Lihx;)V

    iput-object p1, p0, Lihw;->f:Lilb;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lihw;->i:Liij;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lihw;->i:Liij;

    invoke-virtual {v3, v1}, Liij;->b(Lihx;)V

    :cond_1
    invoke-direct {p0, v1}, Lihw;->a(Lihx;)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lihw;->i:Liij;

    if-nez v1, :cond_5

    :cond_3
    iget-object v1, p0, Lihw;->e:Lihn;

    const-string v3, "Opening camera "

    iget-object v0, p1, Lilb;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lihn;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lihw;->a()V

    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lihw;->n:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    goto :goto_0

    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lihw;->n:Lihs;

    invoke-interface {v1}, Lihs;->a()V

    throw v0

    :cond_5
    :try_start_5
    invoke-virtual {v0, p1}, Lilb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lihw;->e:Lihn;

    iget-object v1, p1, Lilb;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Opening camera "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and disconnectiong previous listener"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lihn;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lihw;->i:Liij;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liij;

    iget-object v1, p0, Lihw;->g:Liiz;

    invoke-static {v1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihx;

    invoke-virtual {v0, v1}, Liij;->a(Lihx;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lihw;->e:Lihn;

    iget-object v3, p1, Lilb;->b:Ljava/lang/String;

    iget-object v0, v0, Lilb;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Opening camera "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and closing camera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lihn;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lihw;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2
.end method

.method final a(Lilb;ZI)V
    .locals 5

    iget-object v1, p0, Lihw;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lihw;->h:Lilb;

    iget-object v2, p0, Lihw;->f:Lilb;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lihw;->b()V

    iget-object v1, p0, Lihw;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, p0, Lihw;->a:Liht;

    invoke-interface {v3, p1}, Liht;->b(Lilb;)V

    iget-object v3, p0, Lihw;->c:Liiq;

    invoke-virtual {v3}, Liiq;->b()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lilb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lilb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lihw;->f:Lilb;

    const/4 v0, 0x0

    iput-object v0, p0, Lihw;->g:Liiz;

    if-eqz p2, :cond_1

    const/4 v0, -0x2

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lihw;->e:Lihn;

    iget-object v2, p1, Lilb;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " disconnected while open."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lihn;->f(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lihw;->e:Lihn;

    iget-object v2, p1, Lilb;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " closed while open."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lihn;->f(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    :try_start_4
    iget-object v0, p0, Lihw;->e:Lihn;

    iget-object v2, p1, Lilb;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed to open! Error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lihn;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lihw;->m:Lijc;

    new-instance v2, Liis;

    invoke-direct {v2, p3}, Liis;-><init>(I)V

    invoke-interface {v0, v2}, Lijc;->a(Ljava/lang/Throwable;)V

    monitor-exit v1

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {p0}, Lihw;->a()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    iget-object v1, p0, Lihw;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lihw;->h:Lilb;

    const/4 v2, 0x0

    iput-object v2, p0, Lihw;->f:Lilb;

    const/4 v2, 0x0

    iput-object v2, p0, Lihw;->h:Lilb;

    iget-object v2, p0, Lihw;->g:Liiz;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lihw;->i:Liij;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lihw;->i:Liij;

    invoke-virtual {v3, v2}, Liij;->b(Lihx;)V

    :cond_0
    invoke-direct {p0, v2}, Lihw;->a(Lihx;)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    iget-object v1, p0, Lihw;->e:Lihn;

    iget-object v0, v0, Lilb;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Disconnecting camera "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " synchronously."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lihn;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lihw;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lihw;->o:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lihw;->o:Z

    invoke-virtual {p0}, Lihw;->b()V

    invoke-virtual {p0}, Lihw;->a()V

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, p0, Lihw;->e:Lihn;

    iget-object v0, v0, Lilb;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Disconnecting camera "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " asynchronously."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lihn;->d(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Lihw;->c()V

    goto :goto_0
.end method

.method final b()V
    .locals 4

    iget-object v1, p0, Lihw;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lihw;->i:Liij;

    iget-object v2, p0, Lihw;->j:Liia;

    const/4 v3, 0x0

    iput-object v3, p0, Lihw;->j:Liia;

    const/4 v3, 0x0

    iput-object v3, p0, Lihw;->i:Liij;

    const/4 v3, 0x0

    iput-object v3, p0, Lihw;->h:Lilb;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lihw;->o:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lihb;->close()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lihb;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
