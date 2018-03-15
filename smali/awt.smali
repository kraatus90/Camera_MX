.class public final Lawt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laws;
.implements Lemq;
.implements Lemt;
.implements Lemv;
.implements Lemx;
.implements Lemy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lbag;

.field public d:Liaw;

.field public e:Liaw;

.field public f:Liaw;

.field public g:Lbcf;

.field public h:Lbcf;

.field public i:Lbcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ActivityLifetime"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lawt;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lbag;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawt;->c:Lbag;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lawt;->b:Ljava/lang/Object;

    iget-object v0, p0, Lawt;->c:Lbag;

    invoke-interface {v0}, Lbag;->c()Liaw;

    move-result-object v0

    iput-object v0, p0, Lawt;->f:Liaw;

    iget-object v0, p0, Lawt;->c:Lbag;

    iget-object v1, p0, Lawt;->f:Liaw;

    invoke-interface {v0, v1}, Lbag;->a(Liaw;)Liaw;

    move-result-object v0

    iput-object v0, p0, Lawt;->e:Liaw;

    iget-object v0, p0, Lawt;->c:Lbag;

    iget-object v1, p0, Lawt;->e:Liaw;

    invoke-interface {v0, v1}, Lbag;->b(Liaw;)Liaw;

    move-result-object v0

    iput-object v0, p0, Lawt;->d:Liaw;

    iget-object v0, p0, Lawt;->f:Liaw;

    new-instance v1, Lbcf;

    invoke-direct {v1}, Lbcf;-><init>()V

    invoke-virtual {v0, v1}, Liaw;->a(Lihb;)Lihb;

    move-result-object v0

    check-cast v0, Lbcf;

    iput-object v0, p0, Lawt;->i:Lbcf;

    iget-object v0, p0, Lawt;->e:Liaw;

    new-instance v1, Lbcf;

    invoke-direct {v1}, Lbcf;-><init>()V

    invoke-virtual {v0, v1}, Liaw;->a(Lihb;)Lihb;

    move-result-object v0

    check-cast v0, Lbcf;

    iput-object v0, p0, Lawt;->h:Lbcf;

    iget-object v0, p0, Lawt;->d:Liaw;

    new-instance v1, Lbcf;

    invoke-direct {v1}, Lbcf;-><init>()V

    invoke-virtual {v0, v1}, Liaw;->a(Lihb;)Lihb;

    move-result-object v0

    check-cast v0, Lbcf;

    iput-object v0, p0, Lawt;->g:Lbcf;

    return-void
.end method

.method public static a(Limk;)Lawt;
    .locals 1

    invoke-static {p0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lbag;

    invoke-static {v0}, Ljii;->a(Z)V

    new-instance v0, Lawt;

    check-cast p0, Lbag;

    invoke-direct {v0, p0}, Lawt;-><init>(Lbag;)V

    return-object v0
.end method


# virtual methods
.method public final a()Liaa;
    .locals 2

    iget-object v1, p0, Lawt;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lawt;->e:Liaw;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Liaa;
    .locals 2

    iget-object v1, p0, Lawt;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lawt;->f:Liaw;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-object v1, p0, Lawt;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lawt;->g:Lbcf;

    iget-object v0, v0, Lbcf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 2

    iget-object v1, p0, Lawt;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lawt;->h:Lbcf;

    iget-object v0, v0, Lbcf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget-object v1, p0, Lawt;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lawt;->i:Lbcf;

    iget-object v0, v0, Lbcf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 3

    iget-object v1, p0, Lawt;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lawt;->a:Ljava/lang/String;

    const-string v2, "onStart()"

    invoke-static {v0, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lawt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawt;->c:Lbag;

    iget-object v2, p0, Lawt;->f:Liaw;

    invoke-interface {v0, v2}, Lbag;->a(Liaw;)Liaw;

    move-result-object v0

    iput-object v0, p0, Lawt;->e:Liaw;

    iget-object v0, p0, Lawt;->e:Liaw;

    new-instance v2, Lbcf;

    invoke-direct {v2}, Lbcf;-><init>()V

    invoke-virtual {v0, v2}, Liaw;->a(Lihb;)Lihb;

    move-result-object v0

    check-cast v0, Lbcf;

    iput-object v0, p0, Lawt;->h:Lbcf;

    iget-object v0, p0, Lawt;->c:Lbag;

    iget-object v2, p0, Lawt;->e:Liaw;

    invoke-interface {v0, v2}, Lbag;->b(Liaw;)Liaw;

    move-result-object v0

    iput-object v0, p0, Lawt;->d:Liaw;

    iget-object v0, p0, Lawt;->d:Liaw;

    new-instance v2, Lbcf;

    invoke-direct {v2}, Lbcf;-><init>()V

    invoke-virtual {v0, v2}, Liaw;->a(Lihb;)Lihb;

    move-result-object v0

    check-cast v0, Lbcf;

    iput-object v0, p0, Lawt;->g:Lbcf;

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

.method public final g()V
    .locals 3

    iget-object v1, p0, Lawt;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lawt;->a:Ljava/lang/String;

    const-string v2, "onResume()"

    invoke-static {v0, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lawt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawt;->c:Lbag;

    iget-object v2, p0, Lawt;->e:Liaw;

    invoke-interface {v0, v2}, Lbag;->b(Liaw;)Liaw;

    move-result-object v0

    iput-object v0, p0, Lawt;->d:Liaw;

    iget-object v0, p0, Lawt;->d:Liaw;

    new-instance v2, Lbcf;

    invoke-direct {v2}, Lbcf;-><init>()V

    invoke-virtual {v0, v2}, Liaw;->a(Lihb;)Lihb;

    move-result-object v0

    check-cast v0, Lbcf;

    iput-object v0, p0, Lawt;->g:Lbcf;

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

.method public final h()V
    .locals 3

    iget-object v1, p0, Lawt;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lawt;->a:Ljava/lang/String;

    const-string v2, "onPause()"

    invoke-static {v0, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lawt;->d:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 3

    iget-object v1, p0, Lawt;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lawt;->a:Ljava/lang/String;

    const-string v2, "onStop()"

    invoke-static {v0, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lawt;->e:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 3

    iget-object v1, p0, Lawt;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lawt;->a:Ljava/lang/String;

    const-string v2, "onDestroy()"

    invoke-static {v0, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lawt;->f:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
