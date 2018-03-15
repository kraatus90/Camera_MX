.class final Ldee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lhcu;

.field private final synthetic b:Lddx;


# direct methods
.method constructor <init>(Lddx;Lhcu;)V
    .locals 0

    iput-object p1, p0, Ldee;->b:Lddx;

    iput-object p2, p0, Ldee;->a:Lhcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Ldee;->b:Lddx;

    iget-object v1, v0, Lddx;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldee;->b:Lddx;

    iget-object v0, v0, Lddx;->n:Ldeg;

    sget-object v2, Ldeg;->b:Ldeg;

    if-ne v0, v2, :cond_0

    sget-object v0, Lddx;->d:Ljava/lang/String;

    const-string v2, "Ignoring openCamcorderDevice failure because state is BACKGROUND"

    invoke-static {v0, v2}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    sget-object v0, Lddx;->d:Ljava/lang/String;

    const-string v2, "Ignoring openCamcorderDevice failure because it was cancelled"

    invoke-static {v0, v2}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    instance-of v0, p1, Lgne;

    if-eqz v0, :cond_2

    sget-object v0, Lddx;->d:Ljava/lang/String;

    const-string v2, "Ignoring openCamcorderDevice failure because of low storage space"

    invoke-static {v0, v2}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldee;->b:Lddx;

    iget-object v2, v0, Lddx;->f:Liay;

    new-instance v3, Lddy;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lddy;-><init>(Lddx;Z)V

    invoke-virtual {v2, v3}, Liay;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto :goto_0

    :cond_2
    sget-object v0, Lddx;->d:Ljava/lang/String;

    const-string v2, "openCamcorderDevice onFailure: "

    invoke-static {v0, v2, p1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldee;->b:Lddx;

    const/4 v2, 0x0

    iput-object v2, v0, Lddx;->p:Lkeh;

    iget-object v0, p0, Ldee;->b:Lddx;

    invoke-virtual {v0}, Lddx;->m()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ldee;->b:Lddx;

    invoke-static {v0}, Lddx;->a(Lddx;)Lijc;

    move-result-object v0

    invoke-interface {v0, p1}, Lijc;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    check-cast p1, Ldej;

    sget-object v2, Lddx;->d:Ljava/lang/String;

    const-string v3, "openCamcorderDevice onSuccess"

    invoke-static {v2, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ldee;->b:Lddx;

    iget-object v2, v2, Lddx;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ldee;->b:Lddx;

    iget-object v3, v3, Lddx;->n:Ldeg;

    sget-object v4, Ldeg;->c:Ldeg;

    if-eq v3, v4, :cond_0

    invoke-interface {p1}, Ldej;->close()V

    monitor-exit v2

    :goto_0
    return-void

    :cond_0
    iget-object v3, p0, Ldee;->b:Lddx;

    sget-object v4, Ldeg;->d:Ldeg;

    iput-object v4, v3, Lddx;->n:Ldeg;

    iget-object v3, p0, Ldee;->b:Lddx;

    iput-object p1, v3, Lddx;->o:Ldej;

    iget-object v3, p0, Ldee;->b:Lddx;

    iget-object v3, v3, Lddx;->o:Ldej;

    iget-object v4, p0, Ldee;->a:Lhcu;

    iget-object v5, p0, Ldee;->b:Lddx;

    iget-object v5, v5, Lddx;->m:Lawr;

    invoke-virtual {v5}, Lawr;->a()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Video Action Processed"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v6, :cond_1

    const-string v8, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v7, :cond_2

    :cond_1
    :goto_1
    invoke-interface {v3, v4, v0}, Ldej;->a(Lhcu;Z)V

    iget-object v0, p0, Ldee;->b:Lddx;

    const/4 v1, 0x0

    iput-object v1, v0, Lddx;->p:Lkeh;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    const-string v0, "Video Action Processed"

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_1
.end method
