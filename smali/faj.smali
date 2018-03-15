.class public final Lfaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfam;

.field public final b:Lfak;

.field public final c:Landroid/os/Handler;

.field public final d:Libw;

.field public final e:Ljava/lang/Runnable;

.field private final f:Liay;

.field private final g:Lbkx;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Object;

.field private j:Lihb;


# direct methods
.method public constructor <init>(Lfam;Liay;Lbkx;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfaj;->i:Ljava/lang/Object;

    iput-object p1, p0, Lfaj;->a:Lfam;

    iput-object p2, p0, Lfaj;->f:Liay;

    iput-object p3, p0, Lfaj;->g:Lbkx;

    invoke-interface {p1}, Lfam;->f()Lfal;

    move-result-object v0

    iput-object p4, v0, Lfal;->d:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfal;->a:Z

    const v1, 0x5ffffffd

    iput v1, v0, Lfal;->b:I

    invoke-virtual {v0}, Lfal;->a()Lfak;

    move-result-object v0

    iput-object v0, p0, Lfaj;->b:Lfak;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfaj;->c:Landroid/os/Handler;

    new-instance v0, Libw;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Libw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfaj;->d:Libw;

    new-instance v0, Lezr;

    invoke-direct {v0, p0}, Lezr;-><init>(Lfaj;)V

    iput-object v0, p0, Lfaj;->h:Ljava/lang/Runnable;

    new-instance v0, Lezs;

    invoke-direct {v0, p0, p1}, Lezs;-><init>(Lfaj;Lfam;)V

    iput-object v0, p0, Lfaj;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Lfaj;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfaj;->c:Landroid/os/Handler;

    iget-object v2, p0, Lfaj;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfaj;->j:Lihb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfaj;->j:Lihb;

    invoke-interface {v0}, Lihb;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfaj;->j:Lihb;

    :cond_0
    iget-object v0, p0, Lfaj;->c:Landroid/os/Handler;

    iget-object v2, p0, Lfaj;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfaj;->f:Liay;

    new-instance v2, Lezu;

    invoke-direct {v2, p0}, Lezu;-><init>(Lfaj;)V

    invoke-virtual {v0, v2}, Liay;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lick;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lfaj;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfaj;->g:Lbkx;

    iget-object v3, v2, Lbkx;->b:Lhbh;

    invoke-virtual {v3}, Lhbh;->b()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lbkx;->b:Lhbh;

    invoke-virtual {v3}, Lhbh;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v0, v2, Lbkx;->a:Lbqc;

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    monitor-exit v1

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lfaj;->d:Libw;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Libw;->a(Ljava/lang/Object;)V

    new-instance v0, Lezv;

    iget-object v2, p0, Lfaj;->d:Libw;

    invoke-direct {v0, p1, v2}, Lezv;-><init>(Lick;Lick;)V

    iget-object v2, p0, Lfaj;->j:Lihb;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfaj;->j:Lihb;

    invoke-interface {v2}, Lihb;->close()V

    :cond_3
    new-instance v2, Lezt;

    invoke-direct {v2, p0}, Lezt;-><init>(Lfaj;)V

    iget-object v3, p0, Lfaj;->f:Liay;

    invoke-virtual {v0, v2, v3}, Lezv;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v0

    iput-object v0, p0, Lfaj;->j:Lihb;

    iget-object v0, p0, Lfaj;->c:Landroid/os/Handler;

    iget-object v2, p0, Lfaj;->h:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
