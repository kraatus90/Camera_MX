.class public final Lfkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjw;
.implements Libu;


# instance fields
.field public final a:Lidb;

.field private final b:Lfii;

.field private final c:Lfik;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/List;

.field private h:Z


# direct methods
.method constructor <init>(Lfil;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfil;->a:Lfii;

    iput-object v0, p0, Lfkn;->b:Lfii;

    iget-object v0, p1, Lfil;->b:Lfik;

    iput-object v0, p0, Lfkn;->c:Lfik;

    iput p2, p0, Lfkn;->d:I

    iput p3, p0, Lfkn;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfkn;->g:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfkn;->f:Ljava/lang/Object;

    new-instance v0, Lidb;

    new-instance v1, Lfko;

    invoke-direct {v1, p0}, Lfko;-><init>(Lfkn;)V

    invoke-direct {v0, v1}, Lidb;-><init>(Ljrm;)V

    iput-object v0, p0, Lfkn;->a:Lidb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    new-instance v2, Lbbi;

    invoke-direct {v2}, Lbbi;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lfkn;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lfkn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjr;

    iget-object v1, v0, Lfjt;->a:Lkeh;

    invoke-static {v1}, Lhwt;->a(Lkeh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind;

    if-eqz v1, :cond_0

    iget-object v6, p0, Lfkn;->b:Lfii;

    invoke-interface {v6, v1}, Lfii;->a(Lind;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Lbbi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfkn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lfkn;->a:Lidb;

    invoke-virtual {v0}, Lidb;->a()V

    invoke-virtual {v2}, Lbbi;->close()V

    return-object v3
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lfhz;

    new-instance v2, Lbbi;

    invoke-direct {v2}, Lbbi;-><init>()V

    iget-object v3, p0, Lfkn;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lfkn;->g:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lfhz;->a()Link;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v5, Liln;

    invoke-direct {v5, v0}, Liln;-><init>(Link;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lfhz;->a()Link;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfhz;->close()V

    new-instance v0, Lfjr;

    invoke-interface {p1}, Lfhz;->c()J

    move-result-wide v6

    invoke-interface {p1}, Lfhz;->d()Lkeh;

    move-result-object v5

    invoke-direct {v0, v6, v7, v5, v4}, Lfjr;-><init>(JLkeh;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfkn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhz;

    invoke-interface {v0}, Lfhz;->e()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2, v0}, Lbbi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-interface {v0}, Lfhz;->d()Lkeh;

    move-result-object v1

    invoke-static {v1}, Lhwt;->a(Lkeh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind;

    if-eqz v1, :cond_1

    iget-object v5, p0, Lfkn;->b:Lfii;

    invoke-interface {v5, v1}, Lfii;->a(Lind;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Lbbi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lfkn;->h:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2, p1}, Lbbi;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lfkn;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, Lfkn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lfkn;->d:I

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lfkn;->c:Lfik;

    iget-object v1, p0, Lfkn;->g:Ljava/util/List;

    invoke-static {v1}, Ljuh;->a(Ljava/util/Collection;)Ljuh;

    move-result-object v1

    invoke-interface {v0, v1}, Lfik;->a(Ljuh;)I

    move-result v0

    iget-object v1, p0, Lfkn;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhz;

    invoke-virtual {v2, v0}, Lbbi;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lfkn;->a:Lidb;

    invoke-virtual {v0}, Lidb;->a()V

    invoke-virtual {v2}, Lbbi;->close()V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 8

    const/4 v2, 0x0

    new-instance v3, Lbbi;

    invoke-direct {v3}, Lbbi;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lfkn;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lfkn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjr;

    iget-object v1, v0, Lfjt;->a:Lkeh;

    invoke-static {v1}, Lhwt;->a(Lkeh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind;

    if-eqz v1, :cond_0

    iget-object v7, p0, Lfkn;->b:Lfii;

    invoke-interface {v7, v1}, Lfii;->a(Lind;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Lbbi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lfjr;->g()Lfhz;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfkn;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget v0, p0, Lfkn;->e:I

    iget-object v1, p0, Lfkn;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_2
    iget-object v0, p0, Lfkn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lfkn;->g:Ljava/util/List;

    iget-object v2, p0, Lfkn;->c:Lfik;

    iget-object v6, p0, Lfkn;->g:Ljava/util/List;

    invoke-static {v6}, Ljuh;->a(Ljava/util/Collection;)Ljuh;

    move-result-object v6

    invoke-interface {v2, v6}, Lfik;->a(Ljuh;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjr;

    invoke-virtual {v3, v0}, Lbbi;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lfkn;->a:Lidb;

    invoke-virtual {v0}, Lidb;->a()V

    invoke-virtual {v3}, Lbbi;->close()V

    return-object v4
.end method

.method public final c()Z
    .locals 2

    iget-object v1, p0, Lfkn;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lfkn;->h:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    new-instance v0, Lbbi;

    invoke-direct {v0}, Lbbi;-><init>()V

    iget-object v1, p0, Lfkn;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lfkn;->h:Z

    iget-object v2, p0, Lfkn;->g:Ljava/util/List;

    invoke-virtual {v0, v2}, Lbbi;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lfkn;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lfkn;->a:Lidb;

    invoke-virtual {v1}, Lidb;->a()V

    invoke-virtual {v0}, Lbbi;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic d()Ljava/lang/Integer;
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Lfkn;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lfkn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjr;

    invoke-virtual {v0}, Lfjr;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final e()Lick;
    .locals 1

    iget-object v0, p0, Lfkn;->a:Lidb;

    return-object v0
.end method

.method public final f()Z
    .locals 7

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    move v2, v3

    move-object v4, v0

    move v0, v1

    :cond_0
    :goto_0
    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v5, p0, Lfkn;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lfkn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfkn;->g:Ljava/util/List;

    iget-object v4, p0, Lfkn;->c:Lfik;

    iget-object v6, p0, Lfkn;->g:Ljava/util/List;

    invoke-static {v6}, Ljuh;->a(Ljava/util/Collection;)Ljuh;

    move-result-object v6

    invoke-interface {v4, v6}, Lfik;->a(Ljuh;)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjr;

    move-object v4, v0

    :cond_1
    iget-object v0, p0, Lfkn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lfjr;->i()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object v0, p0, Lfkn;->a:Lidb;

    invoke-virtual {v0}, Lidb;->a()V

    return v2
.end method

.method public final u_()Ljava/lang/String;
    .locals 1

    const-string v0, "SelectiveFrameStore"

    return-object v0
.end method
