.class public final Lfqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihb;


# instance fields
.field public final synthetic a:Lfqn;

.field public final synthetic b:Lfqo;


# direct methods
.method constructor <init>(Lfqo;Lfqn;)V
    .locals 0

    iput-object p1, p0, Lfqp;->b:Lfqo;

    iput-object p2, p0, Lfqp;->a:Lfqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v1, p0, Lfqp;->b:Lfqo;

    iget-object v2, p0, Lfqp;->a:Lfqn;

    iget-object v3, v1, Lfqo;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, Lfqn;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v5, v1, Lfqo;->e:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, v1, Lfqo;->c:Lfqq;

    invoke-interface {v0, v2}, Lfqq;->a(Lfqn;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
