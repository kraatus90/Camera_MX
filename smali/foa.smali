.class final Lfoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lfnw;


# direct methods
.method constructor <init>(Lfnw;)V
    .locals 0

    iput-object p1, p0, Lfoa;->a:Lfnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lfoa;->a:Lfnw;

    iget-object v3, v0, Lfnw;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lfoa;->a:Lfnw;

    iget-object v0, v0, Lfnw;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfoa;->a:Lfnw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfnw;->n:Z

    monitor-exit v3

    :goto_1
    return-void

    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x0

    :try_start_2
    iget-object v0, p0, Lfoa;->a:Lfnw;

    iget-object v0, v0, Lfnw;->i:Lihs;

    const-string v4, "stream#getNext"

    invoke-interface {v0, v4}, Lihs;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lfoa;->a:Lfnw;

    iget-object v0, v0, Lfnw;->f:Lfib;

    invoke-interface {v0}, Lfib;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhz;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lbay; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v3, p0, Lfoa;->a:Lfnw;

    iget-object v3, v3, Lfnw;->i:Lihs;

    invoke-interface {v3}, Lihs;->a()V

    :goto_2
    if-nez v0, :cond_2

    iget-object v0, p0, Lfoa;->a:Lfnw;

    iget-object v1, v0, Lfnw;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, p0, Lfoa;->a:Lfnw;

    iget-object v0, v0, Lfnw;->h:Lihn;

    const-string v2, "Failed to acquire a jpeg via reprocessing."

    invoke-interface {v0, v2}, Lihn;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfoa;->a:Lfnw;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lfnw;->n:Z

    iget-object v0, p0, Lfoa;->a:Lfnw;

    invoke-virtual {v0}, Lfnw;->b()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfoa;->a:Lfnw;

    iget-object v1, v1, Lfnw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object v2, p0, Lfoa;->a:Lfnw;

    iget-object v2, v2, Lfnw;->h:Lihn;

    const-string v3, "Reprocessing ReadLoop failed unexpectedly."

    invoke-interface {v2, v3, v0}, Lihn;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfoa;->a:Lfnw;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lfnw;->n:Z

    iget-object v0, p0, Lfoa;->a:Lfnw;

    invoke-virtual {v0}, Lfnw;->b()V

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    :catch_1
    move-exception v0

    :try_start_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-object v0, p0, Lfoa;->a:Lfnw;

    iget-object v0, v0, Lfnw;->i:Lihs;

    invoke-interface {v0}, Lihs;->a()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    move-object v0, v3

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_c
    iget-object v0, p0, Lfoa;->a:Lfnw;

    iget-object v0, v0, Lfnw;->h:Lihn;

    const-string v4, "Failed to acquire the next frame from the stream. The stream is closed."

    invoke-interface {v0, v4}, Lihn;->c(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iget-object v0, p0, Lfoa;->a:Lfnw;

    iget-object v0, v0, Lfnw;->i:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    move-object v0, v3

    goto :goto_2

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lfoa;->a:Lfnw;

    iget-object v1, v1, Lfnw;->i:Lihs;

    invoke-interface {v1}, Lihs;->a()V

    throw v0

    :cond_2
    invoke-interface {v0}, Lfhz;->c()J

    move-result-wide v4

    invoke-interface {v0}, Lfhz;->d()Lkeh;

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x100

    aput v8, v6, v7

    invoke-static {v0, v6}, Lfjq;->a(Lfhz;[I)Link;

    move-result-object v6

    iget-object v0, p0, Lfoa;->a:Lfnw;

    iget-object v7, p0, Lfoa;->a:Lfnw;

    invoke-virtual {v7, v3}, Lfnw;->a(Lkeh;)J

    move-result-wide v8

    invoke-virtual {v0, v4, v5, v8, v9}, Lfnw;->a(JJ)Lfob;

    move-result-object v3

    if-nez v3, :cond_4

    if-eqz v6, :cond_3

    invoke-interface {v6}, Link;->close()V

    :cond_3
    iget-object v0, p0, Lfoa;->a:Lfnw;

    iget-object v1, v0, Lfnw;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    iget-object v0, p0, Lfoa;->a:Lfnw;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lfnw;->n:Z

    monitor-exit v1

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw v0

    :cond_4
    invoke-virtual {v3}, Lfob;->a()J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljhn;->a(Z)V

    if-eqz v6, :cond_6

    iget-object v0, p0, Lfoa;->a:Lfnw;

    iget-object v0, v0, Lfnw;->h:Lihn;

    const/16 v7, 0x35

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Reprocessing succeeded for image "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lihn;->d(Ljava/lang/String;)V

    new-instance v0, Lfoc;

    invoke-direct {v0, v3, v6}, Lfoc;-><init>(Lfob;Link;)V

    iget-object v4, v3, Lfob;->c:Lket;

    invoke-static {v0}, Lfjg;->a(Link;)Lfjg;

    move-result-object v5

    sget-object v6, Lfji;->a:Lfjh;

    iget-object v3, v3, Lfob;->d:Lfsz;

    iget-object v3, v3, Lfsz;->a:Lket;

    invoke-virtual {v5, v6, v3}, Lfjg;->a(Lfjh;Ljava/lang/Object;)Lfjg;

    move-result-object v3

    invoke-virtual {v4, v3}, Lkch;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Link;->close()V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lfoa;->a:Lfnw;

    iget-object v0, v0, Lfnw;->h:Lihn;

    const/16 v6, 0x38

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to retrieve image from frame "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lihn;->f(Ljava/lang/String;)V

    new-instance v0, Lijd;

    const/16 v6, 0x33

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Reprocessing failed for image "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lijd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lfob;->a(Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_0
.end method
