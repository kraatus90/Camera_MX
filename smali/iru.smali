.class public final Liru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqz;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lirb;

.field private c:Lisg;

.field private d:Lisg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liru;->a:Ljava/lang/Object;

    iput-object v0, p0, Liru;->b:Lirb;

    iput-object v0, p0, Liru;->c:Lisg;

    iput-object v0, p0, Liru;->d:Lisg;

    return-void
.end method

.method static a(Lirb;Lipn;Liru;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p0}, Lipn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Liru;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lirb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p2, v0}, Liru;->a(Lirb;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lirb;->a(Ljava/lang/Throwable;)Lirb;

    move-result-object v0

    check-cast v0, Lirb;

    invoke-virtual {p2, v0}, Liru;->a(Lirb;)Z

    goto :goto_0
.end method

.method private static a(Lirb;Lipn;Ljava/util/concurrent/Executor;Liru;Lism;)V
    .locals 1

    :try_start_0
    new-instance v0, Lise;

    invoke-direct {v0, p0, p1, p3, p4}, Lise;-><init>(Ljava/lang/Object;Lipn;Liru;Lism;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lirb;->a(Ljava/lang/Throwable;)Lirb;

    move-result-object v0

    check-cast v0, Lirb;

    invoke-virtual {p3, v0}, Liru;->a(Lirb;)Z

    goto :goto_0
.end method

.method private static a(Lirb;Lire;Ljava/util/concurrent/Executor;Liru;Lism;)V
    .locals 6

    :try_start_0
    new-instance v0, Lisf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lisf;-><init>(Ljava/lang/Object;Lire;Ljava/util/concurrent/Executor;Liru;Lism;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lirb;->a(Ljava/lang/Throwable;)Lirb;

    move-result-object v0

    check-cast v0, Lirb;

    invoke-virtual {p3, v0}, Liru;->a(Lirb;)Z

    goto :goto_0
.end method

.method static a(Lirb;Ljava/lang/Runnable;Liru;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p2, p0}, Liru;->a(Lirb;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lirb;->a(Ljava/lang/Throwable;)Lirb;

    move-result-object v0

    check-cast v0, Lirb;

    invoke-static {p0, v0}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p0}, Liru;->a(Lirb;)Z

    goto :goto_0
.end method

.method private static a(Lirb;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Liru;Lism;)V
    .locals 1

    :try_start_0
    new-instance v0, Lisj;

    invoke-direct {v0, p0, p1, p3, p4}, Lisj;-><init>(Lirb;Ljava/lang/Runnable;Liru;Lism;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lirb;->a(Ljava/lang/Throwable;)Lirb;

    move-result-object v0

    check-cast v0, Lirb;

    invoke-virtual {p3, v0}, Liru;->a(Lirb;)Z

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;Lipn;Liru;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p0}, Lipn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Liru;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lirb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p2, v0}, Liru;->a(Lirb;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lirb;->a(Ljava/lang/Throwable;)Lirb;

    move-result-object v0

    check-cast v0, Lirb;

    invoke-virtual {p2, v0}, Liru;->a(Lirb;)Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Lipn;Ljava/util/concurrent/Executor;Liru;Lism;)V
    .locals 1

    :try_start_0
    new-instance v0, Lise;

    invoke-direct {v0, p0, p1, p3, p4}, Lise;-><init>(Ljava/lang/Object;Lipn;Liru;Lism;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lirb;->a(Ljava/lang/Throwable;)Lirb;

    move-result-object v0

    check-cast v0, Lirb;

    invoke-virtual {p3, v0}, Liru;->a(Lirb;)Z

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Object;Lire;Ljava/util/concurrent/Executor;Liru;Lism;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Liru;->b(Ljava/lang/Object;Lire;Ljava/util/concurrent/Executor;Liru;Lism;)V

    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Runnable;Liru;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p2, p0}, Liru;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lirb;->a(Ljava/lang/Throwable;)Lirb;

    move-result-object v0

    check-cast v0, Lirb;

    invoke-virtual {p2, v0}, Liru;->a(Lirb;)Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Liru;Lism;)V
    .locals 1

    :try_start_0
    new-instance v0, Lisk;

    invoke-direct {v0, p0, p1, p3, p4}, Lisk;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Liru;Lism;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lirb;->a(Ljava/lang/Throwable;)Lirb;

    move-result-object v0

    check-cast v0, Lirb;

    invoke-virtual {p3, v0}, Liru;->a(Lirb;)Z

    goto :goto_0
.end method

.method private final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Liru;Lism;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Liru;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be delaying execution when done"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lisg;

    invoke-direct {v0, p1, p2, p3, p4}, Lisg;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Liru;Lism;)V

    iget-object v1, p0, Liru;->d:Lisg;

    if-eqz v1, :cond_1

    iget-object v1, p0, Liru;->d:Lisg;

    iput-object v0, v1, Lisg;->a:Lisg;

    :goto_0
    iput-object v0, p0, Liru;->d:Lisg;

    monitor-exit p0

    return-void

    :cond_1
    iput-object v0, p0, Liru;->c:Lisg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;Lire;Ljava/util/concurrent/Executor;Liru;Lism;)V
    .locals 4

    :try_start_0
    invoke-interface {p1, p0, p2}, Lire;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liqz;

    move-result-object v0

    sget-object v1, Lken;->a:Lken;

    new-instance v2, Lisi;

    invoke-direct {v2, p3}, Lisi;-><init>(Liru;)V

    new-instance v3, Lish;

    invoke-direct {v3, p3, p4}, Lish;-><init>(Liru;Lism;)V

    invoke-interface {v0, v1, v2, v3}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;Lipn;)Liqz;

    move-result-object v0

    sget-object v1, Liqb;->a:Liqb;

    invoke-interface {v0, v1}, Liqz;->a(Lipm;)V
    :try_end_0
    .catch Lirb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p3, v0}, Liru;->a(Lirb;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lirb;->a(Ljava/lang/Throwable;)Lirb;

    move-result-object v0

    check-cast v0, Lirb;

    invoke-virtual {p3, v0}, Liru;->a(Lirb;)Z

    goto :goto_0
.end method

.method private static c(Ljava/lang/Object;Lire;Ljava/util/concurrent/Executor;Liru;Lism;)V
    .locals 6

    :try_start_0
    new-instance v0, Lisf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lisf;-><init>(Ljava/lang/Object;Lire;Ljava/util/concurrent/Executor;Liru;Lism;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lirb;->a(Ljava/lang/Throwable;)Lirb;

    move-result-object v0

    check-cast v0, Lirb;

    invoke-virtual {p3, v0}, Liru;->a(Lirb;)Z

    goto :goto_0
.end method

.method private final d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liru;->c:Lisg;

    const/4 v1, 0x0

    iput-object v1, p0, Liru;->c:Lisg;

    const/4 v1, 0x0

    iput-object v1, p0, Liru;->d:Lisg;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    iget-object v0, v1, Lisg;->b:Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lisg;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-object v0, v1, Lisg;->a:Lisg;

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    iget-object v2, v1, Lisg;->d:Liru;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lisg;->d:Liru;

    invoke-static {v0}, Lirb;->a(Ljava/lang/Throwable;)Lirb;

    move-result-object v0

    check-cast v0, Lirb;

    invoke-virtual {v2, v0}, Liru;->a(Lirb;)Z

    goto :goto_1

    :cond_0
    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lipn;)Liqz;
    .locals 4

    sget-object v2, Lisn;->a:Lism;

    new-instance v0, Liru;

    invoke-direct {v0}, Liru;-><init>()V

    iget-object v1, p0, Liru;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1, p2, p1, v0, v2}, Liru;->a(Ljava/lang/Object;Lipn;Ljava/util/concurrent/Executor;Liru;Lism;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Liru;->b:Lirb;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Liru;->a(Lirb;)Z

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Liru;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v1, p0, Liru;->b:Lirb;

    if-nez v1, :cond_2

    new-instance v1, Lirv;

    invoke-direct {v1, p0, p2, v0, v2}, Lirv;-><init>(Liru;Lipn;Liru;Lism;)V

    invoke-direct {p0, p1, v1, v0, v2}, Liru;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Liru;Lism;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    invoke-static {v3, p2, p1, v0, v2}, Liru;->a(Ljava/lang/Object;Lipn;Ljava/util/concurrent/Executor;Liru;Lism;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Liru;->a(Lirb;)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lipn;Lipn;)Liqz;
    .locals 6

    sget-object v4, Lisn;->a:Lism;

    new-instance v3, Liru;

    invoke-direct {v3}, Liru;-><init>()V

    iget-object v0, p0, Liru;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v3, v4}, Liru;->a(Ljava/lang/Object;Lipn;Ljava/util/concurrent/Executor;Liru;Lism;)V

    :goto_0
    return-object v3

    :cond_0
    iget-object v0, p0, Liru;->b:Lirb;

    if-eqz v0, :cond_1

    invoke-static {v0, p3, p1, v3, v4}, Liru;->a(Lirb;Lipn;Ljava/util/concurrent/Executor;Liru;Lism;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Liru;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Liru;->b:Lirb;

    if-nez v0, :cond_2

    new-instance v0, Lirz;

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lirz;-><init>(Liru;Lipn;Liru;Lism;Lipn;)V

    invoke-direct {p0, p1, v0, v3, v4}, Liru;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Liru;Lism;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {v1, p2, p1, v3, v4}, Liru;->a(Ljava/lang/Object;Lipn;Ljava/util/concurrent/Executor;Liru;Lism;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, p3, p1, v3, v4}, Liru;->a(Lirb;Lipn;Ljava/util/concurrent/Executor;Liru;Lism;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lire;)Liqz;
    .locals 6

    sget-object v5, Lisn;->a:Lism;

    new-instance v4, Liru;

    invoke-direct {v4}, Liru;-><init>()V

    iget-object v0, p0, Liru;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v4, v5}, Liru;->c(Ljava/lang/Object;Lire;Ljava/util/concurrent/Executor;Liru;Lism;)V

    :goto_0
    return-object v4

    :cond_0
    iget-object v0, p0, Liru;->b:Lirb;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Liru;->a(Lirb;)Z

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Liru;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Liru;->b:Lirb;

    if-nez v0, :cond_2

    new-instance v0, Lisa;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lisa;-><init>(Liru;Lire;Ljava/util/concurrent/Executor;Liru;Lism;)V

    invoke-direct {p0, p1, v0, v4, v5}, Liru;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Liru;Lism;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {v1, p2, p1, v4, v5}, Liru;->c(Ljava/lang/Object;Lire;Ljava/util/concurrent/Executor;Liru;Lism;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v0}, Liru;->a(Lirb;)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lire;Lire;)Liqz;
    .locals 7

    sget-object v5, Lisn;->a:Lism;

    new-instance v4, Liru;

    invoke-direct {v4}, Liru;-><init>()V

    iget-object v0, p0, Liru;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v4, v5}, Liru;->c(Ljava/lang/Object;Lire;Ljava/util/concurrent/Executor;Liru;Lism;)V

    :goto_0
    return-object v4

    :cond_0
    iget-object v0, p0, Liru;->b:Lirb;

    if-eqz v0, :cond_1

    invoke-static {v0, p3, p1, v4, v5}, Liru;->a(Lirb;Lire;Ljava/util/concurrent/Executor;Liru;Lism;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Liru;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Liru;->b:Lirb;

    if-nez v0, :cond_2

    new-instance v0, Lisb;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lisb;-><init>(Liru;Lire;Ljava/util/concurrent/Executor;Liru;Lism;Lire;)V

    invoke-direct {p0, p1, v0, v4, v5}, Liru;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Liru;Lism;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {v1, p2, p1, v4, v5}, Liru;->c(Ljava/lang/Object;Lire;Ljava/util/concurrent/Executor;Liru;Lism;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, p3, p1, v4, v5}, Liru;->a(Lirb;Lire;Ljava/util/concurrent/Executor;Liru;Lism;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lirf;)Liqz;
    .locals 2

    new-instance v0, Lirw;

    invoke-direct {v0, p0, p2}, Lirw;-><init>(Liru;Lirf;)V

    new-instance v1, Lirx;

    invoke-direct {v1, p0, p2}, Lirx;-><init>(Liru;Lirf;)V

    invoke-virtual {p0, p1, v0, v1}, Liru;->a(Ljava/util/concurrent/Executor;Lire;Lire;)Liqz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Liqz;
    .locals 4

    sget-object v2, Lisn;->a:Lism;

    new-instance v0, Liru;

    invoke-direct {v0}, Liru;-><init>()V

    iget-object v1, p0, Liru;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1, p2, p1, v0, v2}, Liru;->a(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Liru;Lism;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Liru;->b:Lirb;

    if-eqz v1, :cond_1

    invoke-static {v1, p2, p1, v0, v2}, Liru;->a(Lirb;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Liru;Lism;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Liru;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v1, p0, Liru;->b:Lirb;

    if-nez v1, :cond_2

    new-instance v1, Lisd;

    invoke-direct {v1, p0, p2, v0, v2}, Lisd;-><init>(Liru;Ljava/lang/Runnable;Liru;Lism;)V

    invoke-direct {p0, p1, v1, v0, v2}, Liru;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Liru;Lism;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    invoke-static {v3, p2, p1, v0, v2}, Liru;->a(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Liru;Lism;)V

    goto :goto_0

    :cond_3
    invoke-static {v1, p2, p1, v0, v2}, Liru;->a(Lirb;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Liru;Lism;)V

    goto :goto_0
.end method

.method public final a()Lkeh;
    .locals 1

    new-instance v0, Lisl;

    invoke-direct {v0, p0}, Lisl;-><init>(Liru;)V

    return-object v0
.end method

.method public final a(Lipm;)V
    .locals 3

    sget-object v1, Lisn;->a:Lism;

    iget-object v0, p0, Liru;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Liru;->b:Lirb;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lipm;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Liru;->a:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget-object v0, p0, Liru;->b:Lirb;

    if-nez v0, :cond_3

    sget-object v0, Lken;->a:Lken;

    new-instance v2, Liry;

    invoke-direct {v2, p0, p1}, Liry;-><init>(Liru;Lipm;)V

    invoke-virtual {p0, v0, v2, v1}, Liru;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lism;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {p1, v0}, Lipm;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lism;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Liru;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be delaying execution when done"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lisg;

    invoke-direct {v0, p1, p2, p3}, Lisg;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lism;)V

    iget-object v1, p0, Liru;->d:Lisg;

    if-eqz v1, :cond_1

    iget-object v1, p0, Liru;->d:Lisg;

    iput-object v0, v1, Lisg;->a:Lisg;

    :goto_0
    iput-object v0, p0, Liru;->d:Lisg;

    monitor-exit p0

    return-void

    :cond_1
    iput-object v0, p0, Liru;->c:Lisg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Lirb;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Liru;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Liru;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iput-object p1, p0, Liru;->b:Lirb;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Liru;->d()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Liru;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Liru;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iput-object p1, p0, Liru;->a:Ljava/lang/Object;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Liru;->d()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lipn;)Liqz;
    .locals 4

    sget-object v2, Lisn;->a:Lism;

    new-instance v0, Liru;

    invoke-direct {v0}, Liru;-><init>()V

    iget-object v1, p0, Liru;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Liru;->a(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Liru;->b:Lirb;

    if-eqz v1, :cond_1

    invoke-static {v1, p2, p1, v0, v2}, Liru;->a(Lirb;Lipn;Ljava/util/concurrent/Executor;Liru;Lism;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Liru;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v1, p0, Liru;->b:Lirb;

    if-nez v1, :cond_2

    new-instance v1, Lisc;

    invoke-direct {v1, p0, v0, p2, v2}, Lisc;-><init>(Liru;Liru;Lipn;Lism;)V

    invoke-direct {p0, p1, v1, v0, v2}, Liru;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Liru;Lism;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Liru;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1, p2, p1, v0, v2}, Liru;->a(Lirb;Lipn;Ljava/util/concurrent/Executor;Liru;Lism;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Liru;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Liru;->b:Lirb;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liru;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Liru;->b:Lirb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liru;->b:Lirb;

    throw v0

    :cond_1
    monitor-enter p0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Liru;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Liru;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    monitor-exit p0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Liru;->b:Lirb;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method
