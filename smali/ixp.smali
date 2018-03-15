.class public final Lixp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixn;


# instance fields
.field private a:Z

.field private final synthetic b:Lixn;

.field private final synthetic c:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lixn;Ljava/lang/Iterable;)V
    .locals 1

    iput-object p1, p0, Lixp;->b:Lixn;

    iput-object p2, p0, Lixp;->c:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lixp;->a:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lirc;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lixp;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixp;->b:Lixn;

    invoke-interface {v0}, Lixn;->a()Lirc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lixp;->b:Lixn;

    invoke-interface {v0}, Lixn;->a()Lirc;

    move-result-object v0

    sget-object v1, Lken;->a:Lken;

    new-instance v2, Lirf;

    iget-object v3, p0, Lixp;->c:Ljava/lang/Iterable;

    invoke-direct {v2, v3}, Lirf;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1, v2}, Lirc;->b(Ljava/util/concurrent/Executor;Lirf;)Lirc;

    move-result-object v0

    invoke-static {v0}, Lirc;->a(Liqz;)Lirc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lixp;->b:Lixn;

    invoke-interface {v0}, Lixn;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lixp;->b:Lixn;

    invoke-interface {v0}, Lixn;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lixp;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lixp;->a()Lirc;

    move-result-object v0

    invoke-static {v0}, Lihr;->a(Liqz;)Ljava/lang/Object;

    return-void
.end method
