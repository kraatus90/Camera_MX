.class Liwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwp;


# instance fields
.field public final a:I

.field public final b:Lkeh;

.field public final c:Lkeh;

.field public final d:Lkeh;

.field public final e:Lkeh;

.field public final f:Lket;

.field public final g:Lket;

.field public final h:Lket;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lkeh;Lkeh;Lkeh;Lkeh;ZLjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liwr;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liwr;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liwr;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liwr;->l:Ljava/util/List;

    iput-object p1, p0, Liwr;->b:Lkeh;

    iput-object p2, p0, Liwr;->c:Lkeh;

    iput-object p3, p0, Liwr;->d:Lkeh;

    iput-object p4, p0, Liwr;->e:Lkeh;

    const/4 v0, 0x0

    iput v0, p0, Liwr;->a:I

    iput-boolean p5, p0, Liwr;->n:Z

    iput-object p6, p0, Liwr;->m:Ljava/util/concurrent/Executor;

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Liwr;->f:Lket;

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Liwr;->g:Lket;

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Liwr;->h:Lket;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Liwv;)Liwy;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liwr;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer already started. No tracks can be added now."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Liwr;->f:Lket;

    iget-object v2, p1, Liwv;->a:Lkeh;

    iget-object v3, p0, Liwr;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lket;

    invoke-direct {v1}, Lket;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lkeh;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v4}, Lkdt;->a([Lkeh;)Lkeh;

    move-result-object v4

    new-instance v5, Liwx;

    invoke-direct {v5, v0, v2, v1}, Liwx;-><init>(Lkeh;Lkeh;Lket;)V

    invoke-interface {v4, v5, v3}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Liwr;->f:Lket;

    iget-object v3, p0, Liwr;->g:Lket;

    iget-object v5, p0, Liwr;->m:Ljava/util/concurrent/Executor;

    new-instance v0, Liwz;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Liwz;-><init>(Lkeh;Lkeh;Lkeh;Liwv;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Liwr;->l:Ljava/util/List;

    iget-object v3, v0, Liwz;->e:Lket;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Liwr;->i:Ljava/util/List;

    iget-object v3, v0, Liwz;->d:Lket;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Liwr;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Liwr;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Liwr;->n:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Liwh;->a(Liwy;)Liwh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :cond_1
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liwr;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer already started. Cannot call start twice."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Liwr;->o:Z

    const/4 v0, 0x4

    new-array v0, v0, [Lkeh;

    const/4 v1, 0x0

    iget-object v2, p0, Liwr;->b:Lkeh;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Liwr;->c:Lkeh;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Liwr;->d:Lkeh;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Liwr;->e:Lkeh;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkdt;->a([Lkeh;)Lkeh;

    move-result-object v0

    new-instance v1, Liws;

    invoke-direct {v1, p0}, Liws;-><init>(Liwr;)V

    iget-object v2, p0, Liwr;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Liwr;->j:Ljava/util/List;

    invoke-static {v0}, Ljwo;->d(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Liwr;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Iterable;)Lkeh;

    move-result-object v0

    new-instance v1, Liwt;

    invoke-direct {v1, p0, v0}, Liwt;-><init>(Liwr;Lkeh;)V

    iget-object v2, p0, Liwr;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Liwr;->i:Ljava/util/List;

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Iterable;)Lkeh;

    move-result-object v0

    new-instance v1, Liwu;

    invoke-direct {v1, p0}, Liwu;-><init>(Liwr;)V

    iget-object v2, p0, Liwr;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final b()Lkeh;
    .locals 1

    iget-object v0, p0, Liwr;->h:Lket;

    return-object v0
.end method
