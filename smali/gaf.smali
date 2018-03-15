.class final Lgaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgab;

.field private final b:Lgag;

.field private final c:Lgbw;

.field private final d:Lihs;


# direct methods
.method public constructor <init>(Lgab;Lgag;Lgbw;Lihs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaf;->a:Lgab;

    iput-object p2, p0, Lgaf;->b:Lgag;

    iput-object p3, p0, Lgaf;->c:Lgbw;

    iput-object p4, p0, Lgaf;->d:Lihs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lgaf;->d:Lihs;

    const-string v1, "TaskDoneWrapper#run"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lgaf;->c:Lgbw;

    invoke-virtual {v0}, Lgbw;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lgaf;->a:Lgab;

    iget-object v1, p0, Lgaf;->c:Lgbw;

    invoke-virtual {v0, v1}, Lgab;->a(Lgbw;)V

    iget-object v0, p0, Lgaf;->b:Lgag;

    iget-object v2, v0, Lgag;->a:Lgaw;

    iget-object v0, p0, Lgaf;->a:Lgab;

    invoke-virtual {v0, v2}, Lgab;->a(Lgaw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgaf;->b:Lgag;

    iget-object v0, v0, Lgag;->b:Ljava/util/Set;

    iget-object v3, p0, Lgaf;->a:Lgab;

    iget-object v4, v3, Lgab;->b:Ljava/util/Map;

    monitor-enter v4

    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Link;

    iget-object v1, v3, Lgab;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgae;

    if-eqz v1, :cond_0

    iget-object v1, v3, Lgab;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v3, Lgab;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lgaf;->a:Lgab;

    iget-object v2, p0, Lgaf;->c:Lgbw;

    invoke-virtual {v1, v2}, Lgab;->a(Lgbw;)V

    throw v0

    :cond_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v2, Lgaw;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgaf;->d:Lihs;

    const-string v2, "TaskDoneWrapper#done#run"

    invoke-interface {v1, v2}, Lihs;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lgaf;->c:Lgbw;

    iget-object v1, v1, Lgbw;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    iget-object v0, p0, Lgaf;->d:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    :cond_2
    iget-object v0, p0, Lgaf;->d:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    return-void

    :cond_3
    iget-object v1, p0, Lgaf;->c:Lgbw;

    iget-object v1, v1, Lgbw;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
