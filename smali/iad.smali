.class public final Liad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihb;


# instance fields
.field public final a:Lihb;

.field public b:I

.field public final c:Libl;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Runnable;

.field public f:Z


# direct methods
.method public constructor <init>(Lihb;Ljava/util/concurrent/Executor;Libl;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Liad;->f:Z

    iput-object p1, p0, Liad;->a:Lihb;

    iput-object p3, p0, Liad;->c:Libl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liad;->d:Ljava/lang/Object;

    iput v1, p0, Liad;->b:I

    new-instance v0, Liag;

    new-instance v1, Liae;

    invoke-direct {v1, p0}, Liae;-><init>(Liad;)V

    invoke-direct {v0, v1, p2}, Liag;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Liad;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Lihb;
    .locals 2

    iget-object v1, p0, Liad;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Liad;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Liad;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liad;->b:I

    iget-object v0, p0, Liad;->c:Libl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liad;->c:Libl;

    invoke-virtual {v0}, Libl;->a()V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Liaf;

    invoke-direct {v0, p0}, Liaf;-><init>(Liad;)V

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
    .locals 2

    iget-object v1, p0, Liad;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Liad;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liad;->f:Z

    iget-object v0, p0, Liad;->c:Libl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liad;->c:Libl;

    invoke-virtual {v0}, Libl;->a()V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Liad;->a:Lihb;

    invoke-interface {v0}, Lihb;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
