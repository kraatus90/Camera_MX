.class final Lcby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdg;


# instance fields
.field public final synthetic a:Lcbv;

.field private final synthetic b:Liay;


# direct methods
.method constructor <init>(Lcbv;Liay;)V
    .locals 0

    iput-object p1, p0, Lcby;->a:Lcbv;

    iput-object p2, p0, Lcby;->b:Liay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lkeh;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcby;->a:Lcbv;

    iget-object v0, v0, Lcbv;->t:Lglo;

    iget-object v1, v0, Lglo;->b:Lkar;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lglo;->c()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcby;->a:Lcbv;

    iget-object v0, v0, Lcbv;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcav;

    if-eqz v0, :cond_3

    invoke-static {}, Liay;->a()V

    iget-object v1, v0, Lcav;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lcav;->d:Lket;

    :goto_2
    new-instance v1, Lcbz;

    invoke-direct {v1, p0}, Lcbz;-><init>(Lcby;)V

    iget-object v2, p0, Lcby;->b:Liay;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lglo;->a:Ljrf;

    invoke-virtual {v1}, Ljrf;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lglo;->b:Lkar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, Lglo;->a:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v0, v2

    iput v0, v1, Lkar;->g:F

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to stop a burst when none is running."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Throwable;)Lkeh;

    move-result-object v0

    goto :goto_2
.end method
