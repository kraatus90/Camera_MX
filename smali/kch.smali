.class public Lkch;
.super Lkdn;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Lkci;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public volatile listeners:Lkcm;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:Lkct;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v6, 0x0

    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lkch;->a:Z

    const-class v0, Lkch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lkch;->b:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v0, Lkcr;

    invoke-direct {v0}, Lkcr;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    :goto_0
    sput-object v0, Lkch;->c:Lkci;

    if-eqz v6, :cond_0

    sget-object v0, Lkch;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "UnsafeAtomicHelper is broken!"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkch;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "SafeAtomicHelper is broken!"

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkch;->d:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v7

    :try_start_1
    new-instance v0, Lkcn;

    const-class v1, Lkct;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "thread"

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-class v2, Lkct;

    const-class v3, Lkct;

    const-string v4, "next"

    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v3, Lkch;

    const-class v4, Lkct;

    const-string v5, "waiters"

    invoke-static {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v4, Lkch;

    const-class v5, Lkcm;

    const-string v8, "listeners"

    invoke-static {v4, v5, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v5, Lkch;

    const-class v8, Ljava/lang/Object;

    const-string v9, "value"

    invoke-static {v5, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lkcn;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v7

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lkcp;

    invoke-direct {v1}, Lkcp;-><init>()V

    move-object v6, v0

    move-object v5, v7

    move-object v0, v1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkdn;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lkdt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SUCCESS, result=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lkch;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "FAILURE, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " thrown from get()]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static a(Lkch;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, v1

    :cond_0
    :goto_0
    iget-object v2, p0, Lkch;->waiters:Lkct;

    sget-object v3, Lkch;->c:Lkci;

    sget-object v4, Lkct;->a:Lkct;

    invoke-virtual {v3, p0, v2, v4}, Lkci;->a(Lkch;Lkct;Lkct;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v3, v2, Lkct;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    iput-object v1, v2, Lkct;->thread:Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    iget-object v2, v2, Lkct;->next:Lkct;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkch;->b()V

    :cond_3
    iget-object v2, p0, Lkch;->listeners:Lkcm;

    sget-object v3, Lkch;->c:Lkci;

    sget-object v4, Lkcm;->a:Lkcm;

    invoke-virtual {v3, p0, v2, v4}, Lkci;->a(Lkch;Lkcm;Lkcm;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v5, v0

    move-object v0, v2

    move-object v2, v5

    :goto_2
    if-eqz v0, :cond_4

    iget-object v3, v0, Lkcm;->next:Lkcm;

    iput-object v2, v0, Lkcm;->next:Lkcm;

    move-object v2, v0

    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_7

    iget-object v2, v3, Lkcm;->next:Lkcm;

    iget-object v0, v3, Lkcm;->b:Ljava/lang/Runnable;

    instance-of v4, v0, Lkco;

    if-eqz v4, :cond_6

    check-cast v0, Lkco;

    iget-object p0, v0, Lkco;->a:Lkch;

    iget-object v3, p0, Lkch;->value:Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    iget-object v3, v0, Lkco;->b:Lkeh;

    invoke-static {v3}, Lkch;->b(Lkeh;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkch;->c:Lkci;

    invoke-virtual {v4, p0, v0, v3}, Lkci;->a(Lkch;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    move-object v3, v2

    goto :goto_3

    :cond_6
    iget-object v3, v3, Lkcm;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3}, Lkch;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v3, v2

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    move-object v0, v2

    goto :goto_0
.end method

.method private final a(Lkct;)V
    .locals 5

    const/4 v3, 0x0

    iput-object v3, p1, Lkct;->thread:Ljava/lang/Thread;

    :cond_0
    iget-object v0, p0, Lkch;->waiters:Lkct;

    sget-object v1, Lkct;->a:Lkct;

    if-ne v0, v1, :cond_4

    :cond_1
    return-void

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lkct;->next:Lkct;

    iget-object v4, v0, Lkct;->thread:Ljava/lang/Thread;

    if-eqz v4, :cond_2

    :goto_1
    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iput-object v2, v1, Lkct;->next:Lkct;

    iget-object v0, v1, Lkct;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :goto_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    sget-object v4, Lkch;->c:Lkci;

    invoke-virtual {v4, p0, v0, v2}, Lkci;->a(Lkch;Lkct;Lkct;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lkcj;

    if-eqz v0, :cond_0

    const-string v0, "Task was cancelled."

    check-cast p0, Lkcj;

    iget-object v1, p0, Lkcj;->d:Ljava/lang/Throwable;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_0
    instance-of v0, p0, Lkck;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lkck;

    iget-object v1, p0, Lkck;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object v0, Lkch;->d:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method static b(Lkeh;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p0, Lkcq;

    if-eqz v0, :cond_2

    check-cast p0, Lkch;

    iget-object v1, p0, Lkch;->value:Ljava/lang/Object;

    instance-of v0, v1, Lkcj;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lkcj;

    iget-boolean v2, v0, Lkcj;->c:Z

    if-eqz v2, :cond_0

    iget-object v1, v0, Lkcj;->d:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    new-instance v1, Lkcj;

    iget-object v0, v0, Lkcj;->d:Ljava/lang/Throwable;

    invoke-direct {v1, v3, v0}, Lkcj;-><init>(ZLjava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    move-object v1, v0

    :cond_0
    :goto_1
    return-object v1

    :cond_1
    sget-object v0, Lkcj;->b:Lkcj;

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p0}, Lkdt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lkch;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    :goto_2
    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lkck;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Lkck;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Lkcj;

    invoke-direct {v0, v3, v1}, Lkcj;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v0, Lkck;

    invoke-direct {v0, v1}, Lkck;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 9

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v5

    sget-object v0, Lkch;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x39

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "RuntimeException while executing runnable "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " with executor "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-ne p1, p0, :cond_0

    const-string v0, "this future"

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lkch;->value:Ljava/lang/Object;

    instance-of v1, v0, Lkco;

    if-eqz v1, :cond_0

    check-cast v0, Lkco;

    iget-object v0, v0, Lkco;->b:Lkeh;

    invoke-direct {p0, v0}, Lkch;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setFuture=["

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
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "remaining delay=["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Ljii;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Ljii;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkch;->listeners:Lkcm;

    sget-object v1, Lkcm;->a:Lkcm;

    if-eq v0, v1, :cond_2

    new-instance v1, Lkcm;

    invoke-direct {v1, p1, p2}, Lkcm;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v1, Lkcm;->next:Lkcm;

    sget-object v2, Lkch;->c:Lkci;

    invoke-virtual {v2, p0, v0, v1}, Lkci;->a(Lkch;Lkcm;Lkcm;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lkch;->listeners:Lkcm;

    sget-object v2, Lkcm;->a:Lkcm;

    if-ne v0, v2, :cond_0

    :cond_2
    invoke-static {p1, p2}, Lkch;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method final a(Ljava/util/concurrent/Future;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lkch;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkch;->c()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lkch;->d:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkch;->c:Lkci;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lkci;->a(Lkch;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lkch;->a(Lkch;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 3

    new-instance v1, Lkck;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lkck;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lkch;->c:Lkci;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lkci;->a(Lkch;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkch;->a(Lkch;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lkeh;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkch;->value:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-interface {p1}, Lkeh;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkch;->b(Lkeh;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lkch;->c:Lkci;

    invoke-virtual {v3, p0, v4, v0}, Lkci;->a(Lkch;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkch;->a(Lkch;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    new-instance v3, Lkco;

    invoke-direct {v3, p0, p1}, Lkco;-><init>(Lkch;Lkeh;)V

    sget-object v0, Lkch;->c:Lkci;

    invoke-virtual {v0, p0, v4, v3}, Lkci;->a(Lkch;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lken;->a:Lken;

    invoke-interface {p1, v3, v0}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    new-instance v0, Lkck;

    invoke-direct {v0, v2}, Lkck;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    sget-object v2, Lkch;->c:Lkci;

    invoke-virtual {v2, p0, v3, v0}, Lkci;->a(Lkch;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v0, Lkck;->a:Lkck;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lkch;->value:Ljava/lang/Object;

    :cond_3
    instance-of v1, v0, Lkcj;

    if-eqz v1, :cond_4

    check-cast v0, Lkcj;

    iget-boolean v0, v0, Lkcj;->c:Z

    invoke-interface {p1, v0}, Lkeh;->cancel(Z)Z

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected final c()Z
    .locals 2

    iget-object v0, p0, Lkch;->value:Ljava/lang/Object;

    instance-of v1, v0, Lkcj;

    if-eqz v1, :cond_0

    check-cast v0, Lkcj;

    iget-boolean v0, v0, Lkcj;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cancel(Z)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lkch;->value:Ljava/lang/Object;

    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    instance-of v3, v4, Lkco;

    or-int/2addr v0, v3

    if-eqz v0, :cond_8

    sget-boolean v0, Lkch;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Lkcj;

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v3, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v3}, Lkcj;-><init>(ZLjava/lang/Throwable;)V

    move-object v3, v0

    :goto_1
    move-object v0, v4

    move v4, v2

    :cond_0
    :goto_2
    sget-object v5, Lkch;->c:Lkci;

    invoke-virtual {v5, p0, v0, v3}, Lkci;->a(Lkch;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {p0}, Lkch;->a(Lkch;)V

    instance-of v4, v0, Lkco;

    if-eqz v4, :cond_6

    check-cast v0, Lkco;

    iget-object v0, v0, Lkco;->b:Lkeh;

    instance-of v4, v0, Lkcq;

    if-eqz v4, :cond_5

    check-cast v0, Lkch;

    iget-object v4, v0, Lkch;->value:Ljava/lang/Object;

    if-nez v4, :cond_4

    move v5, v1

    :goto_3
    instance-of v6, v4, Lkco;

    or-int/2addr v5, v6

    if-eqz v5, :cond_6

    move-object p0, v0

    move-object v0, v4

    move v4, v1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    sget-object v0, Lkcj;->a:Lkcj;

    move-object v3, v0

    goto :goto_1

    :cond_3
    sget-object v0, Lkcj;->b:Lkcj;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move v5, v2

    goto :goto_3

    :cond_5
    invoke-interface {v0, p1}, Lkeh;->cancel(Z)Z

    :cond_6
    :goto_4
    return v1

    :cond_7
    iget-object v0, p0, Lkch;->value:Ljava/lang/Object;

    instance-of v5, v0, Lkco;

    if-nez v5, :cond_0

    move v1, v4

    goto :goto_4

    :cond_8
    move v1, v2

    goto :goto_4
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_0
    iget-object v4, p0, Lkch;->value:Ljava/lang/Object;

    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    instance-of v3, v4, Lkco;

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    invoke-static {v4}, Lkch;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkch;->waiters:Lkct;

    sget-object v3, Lkct;->a:Lkct;

    if-eq v0, v3, :cond_a

    new-instance v4, Lkct;

    invoke-direct {v4, v2}, Lkct;-><init>(B)V

    :cond_4
    invoke-virtual {v4, v0}, Lkct;->a(Lkct;)V

    sget-object v3, Lkch;->c:Lkci;

    invoke-virtual {v3, p0, v0, v4}, Lkci;->a(Lkch;Lkct;Lkct;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v4}, Lkch;->a(Lkct;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    iget-object v5, p0, Lkch;->value:Ljava/lang/Object;

    if-eqz v5, :cond_7

    move v0, v1

    :goto_3
    instance-of v3, v5, Lkco;

    if-nez v3, :cond_8

    move v3, v1

    :goto_4
    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    invoke-static {v5}, Lkch;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lkch;->waiters:Lkct;

    sget-object v3, Lkct;->a:Lkct;

    if-ne v0, v3, :cond_4

    :cond_a
    iget-object v0, p0, Lkch;->value:Ljava/lang/Object;

    invoke-static {v0}, Lkch;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_0
    iget-object v4, p0, Lkch;->value:Ljava/lang/Object;

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    instance-of v1, v4, Lkco;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-static {v4}, Lkch;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v4, v0

    :goto_3
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_13

    iget-object v0, p0, Lkch;->waiters:Lkct;

    sget-object v1, Lkct;->a:Lkct;

    if-eq v0, v1, :cond_c

    new-instance v6, Lkct;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lkct;-><init>(B)V

    :cond_4
    invoke-virtual {v6, v0}, Lkct;->a(Lkct;)V

    sget-object v1, Lkch;->c:Lkci;

    invoke-virtual {v1, p0, v0, v6}, Lkci;->a(Lkch;Lkct;Lkct;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide v0, v2

    :cond_5
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v6}, Lkch;->a(Lkct;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lkch;->value:Ljava/lang/Object;

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    :goto_4
    instance-of v1, v2, Lkco;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_5
    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    invoke-static {v2}, Lkch;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    invoke-direct {p0, v6}, Lkch;->a(Lkct;)V

    :goto_6
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    iget-object v2, p0, Lkch;->value:Ljava/lang/Object;

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    :goto_7
    instance-of v1, v2, Lkco;

    if-nez v1, :cond_e

    const/4 v1, 0x1

    :goto_8
    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    invoke-static {v2}, Lkch;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lkch;->waiters:Lkct;

    sget-object v1, Lkct;->a:Lkct;

    if-ne v0, v1, :cond_4

    :cond_c
    iget-object v0, p0, Lkch;->value:Ljava/lang/Object;

    invoke-static {v0}, Lkch;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, Lkch;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkch;->isDone()Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljhn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x44

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Waited "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljhn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Waited "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-wide v0, v2

    goto/16 :goto_6
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lkch;->value:Ljava/lang/Object;

    instance-of v0, v0, Lkcj;

    return v0
.end method

.method public isDone()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lkch;->value:Ljava/lang/Object;

    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    instance-of v3, v3, Lkco;

    if-nez v3, :cond_1

    :goto_1
    and-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkch;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CANCELLED"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkch;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lkch;->a(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lkch;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljrh;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "PENDING, info=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Exception thrown from implementation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkch;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lkch;->a(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_3
    const-string v0, "PENDING"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
