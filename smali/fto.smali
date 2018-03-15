.class public final Lfto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuo;
.implements Lihb;


# instance fields
.field public final a:Lidi;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedList;

.field public final d:Lidg;

.field public e:I

.field private final f:I

.field private g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfto;->f:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lfto;->b:Ljava/lang/Object;

    iput p1, p0, Lfto;->e:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfto;->c:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfto;->g:Z

    new-instance v0, Lidg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lidg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfto;->d:Lidg;

    new-instance v0, Lidi;

    iget-object v1, p0, Lfto;->d:Lidg;

    invoke-direct {v0, v1}, Lidi;-><init>(Lick;)V

    iput-object v0, p0, Lfto;->a:Lidi;

    return-void
.end method


# virtual methods
.method public final a(I)Lbbb;
    .locals 5

    iget v0, p0, Lfto;->f:I

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    new-instance v0, Lfum;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    iget v2, p0, Lfto;->f:I

    const/16 v3, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "tickets out of range [0, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lfum;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lbbc;->a(Ljava/lang/Throwable;)Lbbb;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lfto;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lgba;

    invoke-direct {v2, p0, p1}, Lgba;-><init>(Lfto;I)V

    iget-object v0, p0, Lfto;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lfto;->a()Z

    new-instance v0, Lftq;

    iget-object v1, v2, Lgba;->b:Lbcj;

    invoke-direct {v0, v2, v1}, Lftq;-><init>(Lgba;Lbbb;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a()Z
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lfto;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lfto;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgba;

    if-nez v0, :cond_0

    monitor-exit v3

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-boolean v4, p0, Lfto;->g:Z

    if-eqz v4, :cond_1

    new-instance v2, Lfum;

    const-string v4, "FiniteTicketPool is closed."

    invoke-direct {v2, v4}, Lfum;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lgba;->c:Ljava/lang/Exception;

    iget-object v2, p0, Lfto;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :goto_1
    iget-object v2, p0, Lfto;->d:Lidg;

    invoke-virtual {p0}, Lfto;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lidg;->b:Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lfto;->d:Lidg;

    iget-object v2, v2, Lidg;->a:Lidb;

    invoke-virtual {v2}, Lidb;->a()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgba;->a()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget v4, p0, Lfto;->e:I

    iget v5, v0, Lgba;->a:I

    if-lt v4, v5, :cond_4

    iget v2, p0, Lfto;->e:I

    iget v4, v0, Lgba;->a:I

    sub-int/2addr v2, v4

    iput v2, p0, Lfto;->e:I

    new-instance v4, Lbbi;

    invoke-direct {v4}, Lbbi;-><init>()V

    move v2, v1

    :goto_2
    iget v5, v0, Lgba;->a:I

    if-ge v2, v5, :cond_2

    new-instance v5, Lftp;

    invoke-direct {v5, p0}, Lftp;-><init>(Lfto;)V

    invoke-virtual {v4, v5}, Lbbi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput-object v4, v0, Lgba;->d:Lbbi;

    iget-object v2, p0, Lfto;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method final b()I
    .locals 1

    iget-boolean v0, p0, Lfto;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfto;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lfto;->e:I

    goto :goto_0
.end method

.method public final c()Lick;
    .locals 1

    iget-object v0, p0, Lfto;->a:Lidi;

    return-object v0
.end method

.method public final close()V
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lfto;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lfto;->g:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfto;->g:Z

    iget-object v0, p0, Lfto;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgba;

    new-instance v4, Lfum;

    const-string v5, "FiniteTicketPool closing."

    invoke-direct {v4, v5}, Lfum;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lgba;->c:Ljava/lang/Exception;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lfto;->d:Lidg;

    invoke-virtual {p0}, Lfto;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lidg;->b:Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lgba;

    invoke-virtual {v1}, Lgba;->a()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lfto;->d:Lidg;

    iget-object v0, v0, Lidg;->a:Lidb;

    invoke-virtual {v0}, Lidb;->a()V

    goto :goto_0
.end method

.method public final d()Lful;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lfto;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lfto;->g:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lfto;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lfto;->e:I

    if-lez v2, :cond_0

    iget v0, p0, Lfto;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfto;->e:I

    iget-object v0, p0, Lfto;->d:Lidg;

    invoke-virtual {p0}, Lfto;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lidg;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lfto;->d:Lidg;

    iget-object v1, v1, Lidg;->a:Lidb;

    invoke-virtual {v1}, Lidb;->a()V

    if-eqz v0, :cond_1

    new-instance v0, Lftp;

    invoke-direct {v0, p0}, Lftp;-><init>(Lfto;)V

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lihb;
    .locals 1

    iget-object v0, p0, Lfto;->a:Lidi;

    invoke-virtual {v0}, Lidi;->a()Lihb;

    move-result-object v0

    return-object v0
.end method
