.class public final Lkey;
.super Lkcq;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile e:Lkef;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Lkcq;-><init>()V

    new-instance v0, Lkfa;

    invoke-direct {v0, p0, p1}, Lkfa;-><init>(Lkey;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lkey;->e:Lkef;

    return-void
.end method

.method public constructor <init>(Lkdf;)V
    .locals 1

    invoke-direct {p0}, Lkcq;-><init>()V

    new-instance v0, Lkez;

    invoke-direct {v0, p0, p1}, Lkez;-><init>(Lkey;Lkdf;)V

    iput-object v0, p0, Lkey;->e:Lkef;

    return-void
.end method

.method static a(Ljava/lang/Runnable;Ljava/lang/Object;)Lkey;
    .locals 2

    new-instance v0, Lkey;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Lkey;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Callable;)Lkey;
    .locals 1

    new-instance v0, Lkey;

    invoke-direct {v0, p0}, Lkey;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkey;->e:Lkef;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "task=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lkcq;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()V
    .locals 3

    invoke-super {p0}, Lkcq;->b()V

    invoke-virtual {p0}, Lkey;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkey;->e:Lkef;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkef;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    instance-of v2, v0, Ljava/lang/Thread;

    if-eqz v2, :cond_0

    sget-object v2, Lkef;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2}, Lkef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lkef;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lkef;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkey;->e:Lkef;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lkey;->e:Lkef;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkef;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkey;->e:Lkef;

    return-void
.end method
