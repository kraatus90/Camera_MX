.class final Lcku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckw;


# instance fields
.field public a:Lcks;

.field public b:Leqd;

.field private final synthetic d:Lckt;


# direct methods
.method public constructor <init>(Lckt;Leqd;)V
    .locals 1

    iput-object p1, p0, Lcku;->d:Lckt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqd;

    iput-object v0, p0, Lcku;->b:Leqd;

    return-void
.end method


# virtual methods
.method public final a()Lckw;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcku;->d:Lckt;

    iget-object v0, v0, Lckt;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcku;->a:Lcks;

    invoke-interface {v0}, Lcks;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcku;->a:Lcks;

    invoke-interface {v0}, Lcks;->d()Lcks;

    move-result-object v0

    invoke-interface {v0}, Lcks;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcku;->d:Lckt;

    iget-object v1, v1, Lckt;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lcku;->d:Lckt;

    iget-object v1, v1, Lckt;->b:Lckv;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcku;->d:Lckt;

    iget-object v1, v1, Lckt;->b:Lckv;

    invoke-interface {v1, v0}, Lckv;->a(Lckw;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lckw;->c:Lckw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcku;->d:Lckt;

    iget-object v1, v1, Lckt;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lcku;->d:Lckt;

    iget-object v1, v1, Lckt;->b:Lckv;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcku;->d:Lckt;

    iget-object v2, v2, Lckt;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, p0, Lcku;->d:Lckt;

    iget-object v2, v2, Lckt;->b:Lckv;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcku;->d:Lckt;

    iget-object v2, v2, Lckt;->b:Lckv;

    invoke-interface {v2, v1}, Lckv;->a(Lckw;)V

    :cond_2
    throw v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcku;->d:Lckt;

    iget-object v1, v1, Lckt;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Lcku;->b()Lckw;

    move-result-object v1

    move v2, p1

    :goto_0
    if-lez v2, :cond_0

    sget-object v4, Lcku;->c:Lckw;

    if-eq v1, v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-interface {v1}, Lckw;->b()Lckw;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    sget-object v4, Lcku;->c:Lckw;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcku;->a()Lckw;

    move-result-object v1

    :goto_2
    if-lez p1, :cond_2

    sget-object v2, Lcku;->c:Lckw;

    if-eq v1, v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-interface {v1}, Lckw;->a()Lckw;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v0, p1, :cond_3

    sget-object v1, Lcku;->c:Lckw;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcku;->d:Lckt;

    iget-object v0, v0, Lckt;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcku;->d:Lckt;

    iget-object v1, v1, Lckt;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Leqd;)V
    .locals 2

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcku;->d:Lckt;

    iget-object v0, v0, Lckt;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcku;->d:Lckt;

    iget-object v0, v0, Lckt;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcku;->b:Leqd;

    invoke-interface {v1}, Leqd;->f()Leqh;

    move-result-object v1

    iget-object v1, v1, Leqh;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcku;->d:Lckt;

    iget-object v0, v0, Lckt;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Leqd;->f()Leqh;

    move-result-object v1

    iget-object v1, v1, Leqh;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcku;->b:Leqd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcku;->d:Lckt;

    iget-object v0, v0, Lckt;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcku;->d:Lckt;

    iget-object v1, v1, Lckt;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b()Lckw;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcku;->d:Lckt;

    iget-object v0, v0, Lckt;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcku;->a:Lcks;

    invoke-interface {v0}, Lcks;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcku;->a:Lcks;

    invoke-interface {v0}, Lcks;->e()Lcks;

    move-result-object v0

    invoke-interface {v0}, Lcks;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcku;->d:Lckt;

    iget-object v1, v1, Lckt;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lcku;->d:Lckt;

    iget-object v1, v1, Lckt;->b:Lckv;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcku;->d:Lckt;

    iget-object v1, v1, Lckt;->b:Lckv;

    invoke-interface {v1, v0}, Lckv;->a(Lckw;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lckw;->c:Lckw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcku;->d:Lckt;

    iget-object v1, v1, Lckt;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lcku;->d:Lckt;

    iget-object v1, v1, Lckt;->b:Lckv;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcku;->d:Lckt;

    iget-object v2, v2, Lckt;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, p0, Lcku;->d:Lckt;

    iget-object v2, v2, Lckt;->b:Lckv;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcku;->d:Lckt;

    iget-object v2, v2, Lckt;->b:Lckv;

    invoke-interface {v2, v1}, Lckv;->a(Lckw;)V

    :cond_2
    throw v0
.end method

.method public final c()Leqd;
    .locals 1

    iget-object v0, p0, Lcku;->b:Leqd;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcku;->a:Lcks;

    invoke-interface {v0}, Lcks;->h()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcku;->d:Lckt;

    iget-object v0, v0, Lckt;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcku;->a:Lcks;

    invoke-interface {v0}, Lcks;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcku;

    iget-object v0, v0, Lcku;->b:Leqd;

    iget-object v1, p0, Lcku;->a:Lcks;

    invoke-interface {v1}, Lcks;->g()V

    iget-object v1, p0, Lcku;->d:Lckt;

    iget-object v1, v1, Lckt;->c:Ljava/util/HashMap;

    invoke-interface {v0}, Leqd;->f()Leqh;

    move-result-object v0

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcku;->d:Lckt;

    iget-object v0, v0, Lckt;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcku;->d:Lckt;

    iget-object v1, v1, Lckt;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcku;->b:Leqd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FilmstripItemNode{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
