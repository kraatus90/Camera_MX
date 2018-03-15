.class final Lfob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfnu;

.field public final b:Lkeh;

.field public final c:Lket;

.field public final d:Lfsz;

.field public final synthetic e:Lfnw;


# direct methods
.method constructor <init>(Lfnw;Lfnu;)V
    .locals 1

    iput-object p1, p0, Lfob;->e:Lfnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfob;->a:Lfnu;

    iget-object v0, p2, Lfnu;->d:Lkeh;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeh;

    iput-object v0, p0, Lfob;->b:Lkeh;

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Lfob;->c:Lket;

    new-instance v0, Lfsz;

    invoke-direct {v0}, Lfsz;-><init>()V

    iput-object v0, p0, Lfob;->d:Lfsz;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lfob;->e:Lfnw;

    iget-object v1, p0, Lfob;->b:Lkeh;

    invoke-virtual {v0, v1}, Lfnw;->a(Lkeh;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lfob;->c:Lket;

    invoke-virtual {v0, p1}, Lkch;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfob;->c:Lket;

    invoke-virtual {v0}, Lkch;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfob;->e:Lfnw;

    iget-object v1, v0, Lfnw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfob;->e:Lfnw;

    iget-object v0, v0, Lfnw;->j:Ljava/util/Deque;

    invoke-interface {v0, p0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfob;->e:Lfnw;

    iget-object v0, v0, Lfnw;->k:Ljava/util/Deque;

    invoke-interface {v0, p0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfob;->e:Lfnw;

    iget-object v0, v0, Lfnw;->l:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfob;->e:Lfnw;

    iget-object v0, v0, Lfnw;->g:Lidb;

    invoke-virtual {v0}, Lidb;->a()V

    iget-object v0, p0, Lfob;->e:Lfnw;

    invoke-virtual {v0}, Lfnw;->c()V

    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
