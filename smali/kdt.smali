.class public final Lkdt;
.super Ljxj;
.source "PG"


# direct methods
.method public static a(Ljava/lang/Iterable;)Lkeh;
    .locals 2

    new-instance v0, Lkdi;

    invoke-static {p0}, Ljuh;->a(Ljava/lang/Iterable;)Ljuh;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdi;-><init>(Ljub;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lkeh;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Lkee;->a:Lkee;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkee;

    invoke-direct {v0, p0}, Lkee;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lkeh;
    .locals 1

    invoke-static {p0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lked;

    invoke-direct {v0, p0}, Lked;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lkeh;)Lkeh;
    .locals 2

    invoke-interface {p0}, Lkeh;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lkdv;

    invoke-direct {v0, p0}, Lkdv;-><init>(Lkeh;)V

    sget-object v1, Lken;->a:Lken;

    invoke-interface {p0, v0, v1}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static varargs a([Lkeh;)Lkeh;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lkdi;

    invoke-static {p0}, Ljuh;->a([Ljava/lang/Object;)Ljuh;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdi;-><init>(Ljub;)V

    return-object v0
.end method

.method public static a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkdu;

    invoke-direct {v0, p0, p1}, Lkdu;-><init>(Ljava/util/concurrent/Future;Lkds;)V

    invoke-interface {p0, v0, p2}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Ljii;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Ljxj;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Ljxj;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_0

    new-instance v1, Lkdk;

    check-cast v0, Ljava/lang/Error;

    invoke-direct {v1, v0}, Lkdk;-><init>(Ljava/lang/Error;)V

    throw v1

    :cond_0
    new-instance v1, Lkfb;

    invoke-direct {v1, v0}, Lkfb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
