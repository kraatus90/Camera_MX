.class public abstract Lkdq;
.super Lkdp;
.source "PG"

# interfaces
.implements Lkeh;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkdp;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0}, Lkdq;->b()Lkeh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lkdq;->b()Lkeh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected abstract b()Lkeh;
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkdq;->b()Lkeh;

    move-result-object v0

    return-object v0
.end method
