.class final Lfoc;
.super Linh;
.source "PG"


# instance fields
.field private final synthetic a:Lfob;


# direct methods
.method constructor <init>(Lfob;Link;)V
    .locals 0

    iput-object p1, p0, Lfoc;->a:Lfob;

    invoke-direct {p0, p2}, Linh;-><init>(Link;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Linh;->close()V

    iget-object v0, p0, Lfoc;->a:Lfob;

    iget-object v0, v0, Lfob;->e:Lfnw;

    iget-object v1, v0, Lfnw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfoc;->a:Lfob;

    iget-object v0, v0, Lfob;->e:Lfnw;

    iget-object v0, v0, Lfnw;->j:Ljava/util/Deque;

    iget-object v2, p0, Lfoc;->a:Lfob;

    invoke-interface {v0, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfoc;->a:Lfob;

    iget-object v0, v0, Lfob;->e:Lfnw;

    iget-object v0, v0, Lfnw;->k:Ljava/util/Deque;

    iget-object v2, p0, Lfoc;->a:Lfob;

    invoke-interface {v0, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfoc;->a:Lfob;

    iget-object v0, v0, Lfob;->e:Lfnw;

    iget-object v0, v0, Lfnw;->l:Ljava/util/List;

    iget-object v2, p0, Lfoc;->a:Lfob;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfoc;->a:Lfob;

    iget-object v0, v0, Lfob;->e:Lfnw;

    iget-object v0, v0, Lfnw;->g:Lidb;

    invoke-virtual {v0}, Lidb;->a()V

    iget-object v0, p0, Lfoc;->a:Lfob;

    iget-object v0, v0, Lfob;->e:Lfnw;

    invoke-virtual {v0}, Lfnw;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
