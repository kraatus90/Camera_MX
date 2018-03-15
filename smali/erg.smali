.class final synthetic Lerg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lerj;

.field private final b:Lgly;


# direct methods
.method constructor <init>(Leqt;Lerj;Lgly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lerg;->a:Lerj;

    iput-object p3, p0, Lerg;->b:Lgly;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lerg;->a:Lerj;

    iget-object v1, p0, Lerg;->b:Lgly;

    iget-object v2, v0, Lerj;->a:Letb;

    iget-object v2, v2, Letb;->e:Lket;

    invoke-interface {v2}, Lkeh;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lerj;->c:Letq;

    invoke-virtual {v4}, Letq;->a()Letq;

    move-result-object v4

    new-instance v5, Lkae;

    invoke-direct {v5}, Lkae;-><init>()V

    iget-wide v6, v0, Lerj;->e:J

    sub-long/2addr v2, v6

    long-to-int v2, v2

    iput v2, v5, Lkae;->a:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lerj;->d:J

    iget-wide v8, v4, Letq;->b:J

    sub-long/2addr v6, v8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v5, Lkae;->b:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v4, Letq;->c:J

    iget-wide v8, v0, Lerj;->d:J

    sub-long/2addr v6, v8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v5, Lkae;->c:I

    const/4 v2, 0x1

    iput-boolean v2, v5, Lkae;->e:Z

    iget v2, v4, Letq;->a:I

    iput v2, v5, Lkae;->d:I

    const/4 v2, 0x0

    iput-boolean v2, v5, Lkae;->f:Z

    iget-object v0, v0, Lerj;->f:Leyc;

    invoke-static {v0}, Leqt;->a(Leyc;)I

    move-result v0

    iput v0, v5, Lkae;->g:I

    invoke-interface {v1, v5}, Lgly;->a(Lkae;)V

    :cond_0
    return-void
.end method
