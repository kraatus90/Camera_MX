.class final Lfkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfin;
.implements Lihb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Queue;

.field public c:Z

.field private final d:Lfin;


# direct methods
.method constructor <init>(Lfin;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkf;->d:Lfin;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfkf;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lfkf;->b:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkf;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lfjg;)Lkeh;
    .locals 4

    const/4 v1, 0x0

    iget-object v3, p0, Lfkf;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lfkf;->c:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Link;->close()V

    invoke-static {v1}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfkf;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lful;

    new-instance v2, Lfnj;

    invoke-direct {v2, p1, v0}, Lfnj;-><init>(Lfjg;Lful;)V

    move-object p1, v1

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v1, p0, Lfkf;->d:Lfin;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjg;

    invoke-interface {v1, v0}, Lfin;->a(Lfjg;)Lkeh;

    move-result-object v0

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lfkf;->d:Lfin;

    invoke-interface {v0}, Lfin;->a()Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 3

    new-instance v0, Lbbi;

    invoke-direct {v0}, Lbbi;-><init>()V

    iget-object v1, p0, Lfkf;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lfkf;->c:Z

    iget-object v2, p0, Lfkf;->b:Ljava/util/Queue;

    invoke-virtual {v0, v2}, Lbbi;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lfkf;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lbbi;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
