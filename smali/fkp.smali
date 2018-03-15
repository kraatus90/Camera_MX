.class final Lfkp;
.super Lfjs;
.source "PG"


# instance fields
.field private final a:Lfhz;


# direct methods
.method private constructor <init>(Lfhz;)V
    .locals 0

    invoke-direct {p0}, Lfjs;-><init>()V

    iput-object p1, p0, Lfkp;->a:Lfhz;

    return-void
.end method

.method static a(Lfhz;Lful;)Lfhz;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Lfhz;->e()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0}, Lfhz;->a()Link;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v3, Lfkq;

    invoke-direct {v3, v0, v2, p1}, Lfkq;-><init>(Link;Ljava/util/concurrent/atomic/AtomicInteger;Lful;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Lfhz;->a()Link;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lful;->close()V

    :cond_1
    invoke-interface {p0}, Lfhz;->close()V

    new-instance v0, Lfkp;

    new-instance v2, Lfjt;

    invoke-interface {p0}, Lfhz;->c()J

    move-result-wide v4

    invoke-interface {p0}, Lfhz;->d()Lkeh;

    move-result-object v3

    invoke-direct {v2, v4, v5, v3, v1}, Lfjt;-><init>(JLkeh;Ljava/util/List;)V

    invoke-direct {v0, v2}, Lfkp;-><init>(Lfhz;)V

    return-object v0
.end method

.method static b(Lfhz;Lful;)Lfhz;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Lfhz;->e()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0}, Lfhz;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {p0}, Lfhz;->f()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Link;

    new-instance v5, Lfkr;

    invoke-direct {v5, v0, v2, p1}, Lfkr;-><init>(Link;Ljava/util/concurrent/atomic/AtomicInteger;Lful;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lful;->close()V

    :cond_1
    new-instance v0, Lfkp;

    new-instance v2, Lfjt;

    invoke-interface {p0}, Lfhz;->c()J

    move-result-wide v4

    invoke-interface {p0}, Lfhz;->d()Lkeh;

    move-result-object v3

    invoke-direct {v2, v4, v5, v3, v1}, Lfjt;-><init>(JLkeh;Ljava/util/List;)V

    invoke-direct {v0, v2}, Lfkp;-><init>(Lfhz;)V

    return-object v0
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfkp;->a:Lfhz;

    invoke-interface {v0}, Lfhz;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Lfhz;
    .locals 1

    iget-object v0, p0, Lfkp;->a:Lfhz;

    return-object v0
.end method
