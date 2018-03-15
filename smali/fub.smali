.class final Lfub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lful;


# instance fields
.field private final a:Lful;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic c:Lftx;


# direct methods
.method constructor <init>(Lftx;Lful;)V
    .locals 2

    iput-object p1, p0, Lfub;->c:Lftx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfub;->a:Lful;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfub;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lfub;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lfub;->c:Lftx;

    iget-object v1, v1, Lftx;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfub;->c:Lftx;

    iget-object v2, v2, Lftx;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    iget-object v3, p0, Lfub;->c:Lftx;

    iget v3, v3, Lftx;->f:I

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lfub;->c:Lftx;

    iget-boolean v2, v2, Lftx;->g:Z

    if-eqz v2, :cond_4

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    iget-object v2, p0, Lfub;->c:Lftx;

    iget-object v2, v2, Lftx;->d:Ljava/util/ArrayDeque;

    iget-object v3, p0, Lfub;->a:Lful;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lfub;->c:Lftx;

    iget-object v2, v2, Lftx;->e:Lidg;

    iget-object v3, p0, Lfub;->c:Lftx;

    invoke-virtual {v3}, Lftx;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lidg;->b:Ljava/lang/Object;

    iget-object v2, p0, Lfub;->c:Lftx;

    invoke-virtual {v2}, Lftx;->f()V

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfub;->a:Lful;

    invoke-interface {v0}, Lful;->close()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
