.class public final Lfnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihb;


# instance fields
.field public final a:Lbct;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/Queue;

.field private d:I

.field private final e:Libw;

.field private final f:I

.field private volatile g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfnl;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfnl;->g:Z

    iput p1, p0, Lfnl;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lfnl;->f:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfnl;->c:Ljava/util/Queue;

    new-instance v0, Lbct;

    invoke-direct {v0}, Lbct;-><init>()V

    iput-object v0, p0, Lfnl;->a:Lbct;

    new-instance v0, Libw;

    iget v1, p0, Lfnl;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Libw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfnl;->e:Libw;

    return-void
.end method

.method private final a(Lfnm;Lful;Lket;)V
    .locals 3

    invoke-interface {p1}, Lfnm;->a()Lkeh;

    move-result-object v0

    new-instance v1, Lfnn;

    invoke-direct {v1, p0, p3, p2}, Lfnn;-><init>(Lfnl;Lket;Lful;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lfnm;)Lkeh;
    .locals 5

    iget-boolean v0, p0, Lfnl;->g:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfnm;->b()Lkeh;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iget-object v1, p0, Lfnl;->a:Lbct;

    invoke-virtual {v1}, Lbct;->a()Lful;

    move-result-object v1

    iget-object v2, p0, Lfnl;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lfnl;->d:I

    if-lez v3, :cond_1

    iget-object v3, p0, Lfnl;->c:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Ljii;->b(Z)V

    iget v3, p0, Lfnl;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lfnl;->d:I

    iget-object v3, p0, Lfnl;->e:Libw;

    iget v4, p0, Lfnl;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Libw;->a(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1, v1, v0}, Lfnl;->a(Lfnm;Lful;Lket;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget v3, p0, Lfnl;->f:I

    if-ltz v3, :cond_2

    iget v3, p0, Lfnl;->f:I

    if-ltz v3, :cond_3

    iget-object v3, p0, Lfnl;->c:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    iget v4, p0, Lfnl;->f:I

    if-ge v3, v4, :cond_3

    :cond_2
    iget-object v3, p0, Lfnl;->c:Ljava/util/Queue;

    new-instance v4, Lfno;

    invoke-direct {v4, p1, v1, v0}, Lfno;-><init>(Lfnm;Lful;Lket;)V

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :try_start_2
    invoke-interface {v1}, Lful;->close()V

    new-instance v0, Lijd;

    const-string v1, "Not enough capacity."

    invoke-direct {v0, v1}, Lijd;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Throwable;)Lkeh;

    move-result-object v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final a()V
    .locals 3

    iget-object v1, p0, Lfnl;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfnl;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfno;

    if-nez v0, :cond_0

    iget v0, p0, Lfnl;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfnl;->d:I

    iget-object v0, p0, Lfnl;->e:Libw;

    iget v2, p0, Lfnl;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Libw;->a(Ljava/lang/Object;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lfno;->a:Lfnm;

    iget-object v2, v0, Lfno;->b:Lful;

    iget-object v0, v0, Lfno;->c:Lket;

    invoke-direct {p0, v1, v2, v0}, Lfnl;->a(Lfnm;Lful;Lket;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnl;->g:Z

    return-void
.end method
