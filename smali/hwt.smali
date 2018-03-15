.class public final Lhwt;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkeh;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p0}, Lkeh;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lkeh;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Lkeh;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    const/4 v1, 0x1

    goto :goto_0

    :catch_1
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw v0
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    new-instance v0, Liay;

    invoke-direct {v0}, Liay;-><init>()V

    new-instance v1, Liba;

    invoke-direct {v1, v0}, Liba;-><init>(Liay;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lhwt;->c(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkeh;Lkeh;Liao;)Lkeh;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Iterable;)Lkeh;

    move-result-object v0

    new-instance v1, Liaj;

    invoke-direct {v1, p2}, Liaj;-><init>(Liao;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkcv;->a(Lkeh;Lkdg;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkeh;Lkeh;Liao;Ljava/util/concurrent/Executor;)Lkeh;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Iterable;)Lkeh;

    move-result-object v0

    new-instance v1, Liak;

    invoke-direct {v1, p2}, Liak;-><init>(Liao;)V

    invoke-static {v0, v1, p3}, Lkcv;->a(Lkeh;Lkdg;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkeh;Lkeh;Liap;)Lkeh;
    .locals 1

    new-instance v0, Liar;

    invoke-direct {v0, p2}, Liar;-><init>(Liap;)V

    invoke-static {p0, p1, v0}, Lhwt;->a(Lkeh;Lkeh;Liao;)Lkeh;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkeh;Ligs;)V
    .locals 1

    sget-object v0, Lken;->a:Lken;

    invoke-static {p0, p1, v0}, Lhwt;->a(Lkeh;Ligs;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Lkeh;Ligs;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lian;

    invoke-direct {v0, p1}, Lian;-><init>(Ligs;)V

    invoke-static {p0, v0, p2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lhwt;->c(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    new-instance v0, Libf;

    invoke-direct {v0, p1, p0}, Libf;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Libg;

    invoke-direct {v0, p1, p0}, Libg;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
