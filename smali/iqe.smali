.class public final Liqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqz;


# instance fields
.field private final a:Lkeh;


# direct methods
.method public constructor <init>(Lkeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Liqe;->a:Lkeh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lipn;)Liqz;
    .locals 6

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liqe;->a:Lkeh;

    new-instance v0, Liqo;

    new-instance v2, Liqk;

    invoke-direct {v2, p2}, Liqk;-><init>(Lipn;)V

    const/4 v3, 0x0

    sget-object v5, Lisn;->a:Lism;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Liqo;-><init>(Lkeh;Liqn;Liqn;Ljava/util/concurrent/Executor;Lism;)V

    sget-object v2, Lken;->a:Lken;

    invoke-interface {v1, v0, v2}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Liqo;->a:Liru;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lipn;Lipn;)Liqz;
    .locals 6

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liqe;->a:Lkeh;

    new-instance v0, Liqo;

    new-instance v2, Liqk;

    invoke-direct {v2, p2}, Liqk;-><init>(Lipn;)V

    new-instance v3, Liqk;

    invoke-direct {v3, p3}, Liqk;-><init>(Lipn;)V

    sget-object v5, Lisn;->a:Lism;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Liqo;-><init>(Lkeh;Liqn;Liqn;Ljava/util/concurrent/Executor;Lism;)V

    sget-object v2, Lken;->a:Lken;

    invoke-interface {v1, v0, v2}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Liqo;->a:Liru;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lire;)Liqz;
    .locals 6

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liqe;->a:Lkeh;

    new-instance v0, Liqo;

    new-instance v2, Liql;

    invoke-direct {v2, p2}, Liql;-><init>(Lire;)V

    const/4 v3, 0x0

    sget-object v5, Lisn;->a:Lism;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Liqo;-><init>(Lkeh;Liqn;Liqn;Ljava/util/concurrent/Executor;Lism;)V

    sget-object v2, Lken;->a:Lken;

    invoke-interface {v1, v0, v2}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Liqo;->a:Liru;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lire;Lire;)Liqz;
    .locals 6

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liqe;->a:Lkeh;

    new-instance v0, Liqo;

    new-instance v2, Liql;

    invoke-direct {v2, p2}, Liql;-><init>(Lire;)V

    new-instance v3, Liql;

    invoke-direct {v3, p3}, Liql;-><init>(Lire;)V

    sget-object v5, Lisn;->a:Lism;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Liqo;-><init>(Lkeh;Liqn;Liqn;Ljava/util/concurrent/Executor;Lism;)V

    sget-object v2, Lken;->a:Lken;

    invoke-interface {v1, v0, v2}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Liqo;->a:Liru;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lirf;)Liqz;
    .locals 2

    new-instance v0, Liqh;

    invoke-direct {v0, p2}, Liqh;-><init>(Lirf;)V

    new-instance v1, Liqi;

    invoke-direct {v1, p2}, Liqi;-><init>(Lirf;)V

    invoke-virtual {p0, p1, v0, v1}, Liqe;->a(Ljava/util/concurrent/Executor;Lire;Lire;)Liqz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Liqz;
    .locals 2

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Liqf;

    invoke-direct {v0, p2}, Liqf;-><init>(Ljava/lang/Runnable;)V

    new-instance v1, Liqg;

    invoke-direct {v1, p2}, Liqg;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0, v1}, Liqe;->a(Ljava/util/concurrent/Executor;Lipn;Lipn;)Liqz;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkeh;
    .locals 1

    iget-object v0, p0, Liqe;->a:Lkeh;

    return-object v0
.end method

.method public final a(Lipm;)V
    .locals 3

    iget-object v0, p0, Liqe;->a:Lkeh;

    new-instance v1, Liqj;

    invoke-direct {v1, v0, p1}, Liqj;-><init>(Lkeh;Lipm;)V

    sget-object v2, Lken;->a:Lken;

    invoke-interface {v0, v1, v2}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lipn;)Liqz;
    .locals 1

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lipp;

    invoke-direct {v0}, Lipp;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Liqe;->a(Ljava/util/concurrent/Executor;Lipn;Lipn;)Liqz;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Liqe;->a:Lkeh;

    invoke-interface {v0}, Lkeh;->isDone()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Liqe;->a:Lkeh;

    invoke-interface {v0}, Lkeh;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lirb;->a(Ljava/lang/Throwable;)Lirb;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lirb;->a(Ljava/lang/Throwable;)Lirb;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
