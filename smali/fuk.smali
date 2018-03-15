.class final Lfuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihb;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lfuf;

.field private final synthetic c:Lfue;


# direct methods
.method constructor <init>(Lfue;Lfuf;)V
    .locals 2

    iput-object p1, p0, Lfuk;->c:Lfue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfuk;->b:Lfuf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfuk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lfuk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfuk;->c:Lfue;

    iget-object v1, v0, Lfue;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfuk;->c:Lfue;

    iget-object v0, v0, Lfue;->b:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lfuk;->b:Lfuf;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfuk;->c:Lfue;

    iget-object v0, v0, Lfue;->c:Lidg;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lfuk;->c:Lfue;

    iget-object v3, v3, Lfue;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lidg;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfuk;->c:Lfue;

    iget-object v0, v0, Lfue;->c:Lidg;

    iget-object v0, v0, Lidg;->a:Lidb;

    invoke-virtual {v0}, Lidb;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
