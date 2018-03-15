.class final Lkdo;
.super Lkdn;
.source "PG"


# instance fields
.field private final a:Lkeh;


# direct methods
.method constructor <init>(Lkeh;)V
    .locals 1

    invoke-direct {p0}, Lkdn;-><init>()V

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeh;

    iput-object v0, p0, Lkdo;->a:Lkeh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lkdo;->a:Lkeh;

    invoke-interface {v0, p1, p2}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lkdo;->a:Lkeh;

    invoke-interface {v0, p1}, Lkeh;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkdo;->a:Lkeh;

    invoke-interface {v0}, Lkeh;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkdo;->a:Lkeh;

    invoke-interface {v0, p1, p2, p3}, Lkeh;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lkdo;->a:Lkeh;

    invoke-interface {v0}, Lkeh;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lkdo;->a:Lkeh;

    invoke-interface {v0}, Lkeh;->isDone()Z

    move-result v0

    return v0
.end method
