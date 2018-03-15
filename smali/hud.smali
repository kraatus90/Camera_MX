.class public final Lhud;
.super Ljava/lang/Object;

# interfaces
.implements Lhuh;


# instance fields
.field private final a:Lhui;


# direct methods
.method public constructor <init>(Lhui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhud;->a:Lhui;

    return-void
.end method


# virtual methods
.method public final a(Lhsy;)Lhsy;
    .locals 1

    iget-object v0, p0, Lhud;->a:Lhui;

    iget-object v0, v0, Lhui;->m:Lhue;

    iget-object v0, v0, Lhue;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lhud;->a:Lhui;

    iget-object v0, v0, Lhui;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlk;

    invoke-interface {v0}, Lhlk;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhud;->a:Lhui;

    iget-object v0, v0, Lhui;->m:Lhue;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lhue;->f:Ljava/util/Set;

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lhlf;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lhsy;)Lhsy;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 8

    iget-object v1, p0, Lhud;->a:Lhui;

    iget-object v0, v1, Lhui;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lhts;

    iget-object v2, v1, Lhui;->h:Lhmq;

    iget-object v3, v1, Lhui;->i:Ljava/util/Map;

    iget-object v4, v1, Lhui;->d:Lhla;

    iget-object v5, v1, Lhui;->j:Lhli;

    iget-object v6, v1, Lhui;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v1, Lhui;->c:Landroid/content/Context;

    invoke-direct/range {v0 .. v7}, Lhts;-><init>(Lhui;Lhmq;Ljava/util/Map;Lhla;Lhli;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, v1, Lhui;->k:Lhuh;

    iget-object v0, v1, Lhui;->k:Lhuh;

    invoke-interface {v0}, Lhuh;->a()V

    iget-object v0, v1, Lhui;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lhui;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lhui;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
