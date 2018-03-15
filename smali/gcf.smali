.class public final Lgcf;
.super Lgbw;
.source "PG"


# instance fields
.field private final a:Lgbc;

.field private final b:Ligs;

.field private final i:Lgbf;

.field private final j:Lenz;

.field private final k:Lihs;


# direct methods
.method public constructor <init>(Lgay;Ljava/util/concurrent/Executor;Lgax;Lgbc;Lfzv;Ligs;Lgbf;Lenz;Lihs;)V
    .locals 6

    sget v4, Lep;->aU:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lgbw;-><init>(Lgay;Ljava/util/concurrent/Executor;Lgax;ILfzv;)V

    iput-object p4, p0, Lgcf;->a:Lgbc;

    iput-object p6, p0, Lgcf;->b:Ligs;

    iput-object p7, p0, Lgcf;->i:Lgbf;

    iput-object p8, p0, Lgcf;->j:Lenz;

    iput-object p9, p0, Lgcf;->k:Lihs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lgcf;->k:Lihs;

    const-string v1, "LuckyShot"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgcf;->b:Ligs;

    invoke-interface {v0, p0}, Ligs;->a(Ljava/lang/Object;)V

    new-instance v1, Ljzz;

    invoke-direct {v1}, Ljzz;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v1, Ljzz;->a:J

    iget-object v2, p0, Lgcf;->i:Lgbf;

    iget-object v0, p0, Lgcf;->g:Lgay;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgay;

    invoke-interface {v2, v0}, Lgbf;->a(Lgay;)Lgbg;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v1, Ljzz;->b:J

    iget-object v2, p0, Lgcf;->j:Lenz;

    iget-object v3, v2, Lenz;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lenz;->f:Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lenz;->f:Ljava/util/List;

    :cond_0
    iget-object v2, v2, Lenz;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lgcf;->a:Lgbc;

    iget-object v2, p0, Lgcf;->g:Lgay;

    iget-wide v4, v0, Lgbg;->a:D

    invoke-virtual {v1, v2, v4, v5}, Lgbc;->a(Lgay;D)Lgay;

    move-result-object v1

    iget-object v2, v0, Lgbg;->b:Ljrf;

    invoke-virtual {v2}, Ljrf;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgcf;->j:Lenz;

    iget-object v0, v0, Lgbg;->b:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leny;

    new-instance v3, Ljzx;

    invoke-direct {v3}, Ljzx;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Ljzx;->a:I

    iget v4, v0, Leny;->b:F

    iput v4, v3, Ljzx;->b:F

    iput v6, v3, Ljzx;->c:F

    iput v6, v3, Ljzx;->d:F

    iget-wide v4, v0, Leny;->c:J

    iput-wide v4, v3, Ljzx;->e:J

    iget-object v0, v0, Leny;->a:Leoa;

    iget-object v4, v2, Lenz;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, Lenz;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lenz;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lgcf;->c:Lgax;

    iget-object v1, v1, Lgay;->b:Link;

    iget-object v2, p0, Lgcf;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lgax;->a(Link;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object v0, p0, Lgcf;->k:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
