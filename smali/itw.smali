.class public final Litw;
.super Lipv;
.source "PG"

# interfaces
.implements Litv;


# static fields
.field private static final f:Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Liru;

.field public volatile b:Z

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Liqz;

.field private final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Litx;

    invoke-direct {v0}, Litx;-><init>()V

    sput-object v0, Litw;->f:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Lipv;-><init>()V

    new-instance v0, Liru;

    invoke-direct {v0}, Liru;-><init>()V

    iput-object v0, p0, Litw;->a:Liru;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Litw;->e:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Litw;->b:Z

    iput-object p1, p0, Litw;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Litw;->c:Ljava/util/concurrent/Executor;

    sget-object v1, Litw;->f:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lihr;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Liqz;

    move-result-object v0

    iput-object v0, p0, Litw;->d:Liqz;

    return-void
.end method

.method public static g()Lirc;
    .locals 1

    invoke-static {}, Lirc;->d()Lirc;

    move-result-object v0

    return-object v0
.end method

.method private final h()Ljava/util/Collection;
    .locals 3

    iget-object v1, p0, Litw;->e:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Litw;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Litw;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final b()V
    .locals 2

    invoke-direct {p0}, Litw;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixn;

    invoke-interface {v0}, Lixn;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Litw;->a:Liru;

    invoke-static {v0}, Lihr;->a(Liqz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lits;

    invoke-virtual {v0}, Lits;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Litw;->b:Z

    invoke-static {}, Lirc;->d()Lirc;

    move-result-object v0

    invoke-static {v0}, Lihr;->a(Liqz;)Ljava/lang/Object;

    return-void
.end method

.method protected final c()Lirc;
    .locals 4

    invoke-direct {p0}, Litw;->h()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Litw;->c:Ljava/util/concurrent/Executor;

    sget-object v2, Lity;->a:Lity;

    invoke-static {v0, v1, v2}, Lihr;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lire;)Liqz;

    move-result-object v0

    iget-object v1, p0, Litw;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Litw;->a:Liru;

    new-instance v3, Lirh;

    invoke-direct {v3, v2}, Lirh;-><init>(Liqz;)V

    invoke-interface {v0, v1, v3}, Liqz;->a(Ljava/util/concurrent/Executor;Lire;)Liqz;

    move-result-object v0

    iget-object v1, p0, Litw;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Liyd;

    invoke-direct {v2}, Liyd;-><init>()V

    invoke-interface {v0, v1, v2}, Liqz;->a(Ljava/util/concurrent/Executor;Lire;)Liqz;

    move-result-object v0

    iget-object v1, p0, Litw;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Liww;

    invoke-direct {v2, p0}, Liww;-><init>(Litw;)V

    invoke-interface {v0, v1, v2}, Liqz;->a(Ljava/util/concurrent/Executor;Lire;)Liqz;

    move-result-object v0

    invoke-static {v0}, Lirc;->a(Liqz;)Lirc;

    move-result-object v0

    return-object v0
.end method

.method public final d()Livi;
    .locals 1

    iget-object v0, p0, Litw;->a:Liru;

    invoke-static {v0}, Lihr;->c(Liqz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lits;

    invoke-virtual {v0}, Lits;->c()Liuy;

    move-result-object v0

    check-cast v0, Liut;

    invoke-interface {v0}, Liut;->k()Livi;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lits;
    .locals 1

    iget-object v0, p0, Litw;->a:Liru;

    invoke-static {v0}, Lihr;->c(Liqz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lits;

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-boolean v0, p0, Litw;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "Attempting to execute task on a GLContext that is already closed!"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Litw;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Litw;->d:Liqz;

    invoke-static {v0}, Lihr;->d(Liqz;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
