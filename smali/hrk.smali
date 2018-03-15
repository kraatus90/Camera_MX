.class public final Lhrk;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/accounts/Account;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Map;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/Map;

.field private k:I

.field private l:Landroid/os/Looper;

.field private m:Lhky;

.field private n:Lhli;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhrk;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhrk;->e:Ljava/util/Set;

    new-instance v0, Lgh;

    invoke-direct {v0}, Lgh;-><init>()V

    iput-object v0, p0, Lhrk;->h:Ljava/util/Map;

    new-instance v0, Lgh;

    invoke-direct {v0}, Lgh;-><init>()V

    iput-object v0, p0, Lhrk;->j:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lhrk;->k:I

    sget-object v0, Lhky;->a:Lhky;

    iput-object v0, p0, Lhrk;->m:Lhky;

    sget-object v0, Lhrh;->a:Lhli;

    iput-object v0, p0, Lhrk;->n:Lhli;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhrk;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhrk;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lhrk;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lhrk;->l:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhrk;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhrk;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhln;Lhlo;)V
    .locals 1

    invoke-direct {p0, p1}, Lhrk;-><init>(Landroid/content/Context;)V

    const-string v0, "Must provide a connected listener"

    invoke-static {p2, v0}, Lhmr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhrk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Must provide a connection failed listener"

    invoke-static {p3, v0}, Lhmr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhrk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lhmq;
    .locals 7

    sget-object v6, Lhrm;->a:Lhrm;

    iget-object v0, p0, Lhrk;->j:Ljava/util/Map;

    sget-object v1, Lhrh;->b:Lhlf;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrk;->j:Ljava/util/Map;

    sget-object v1, Lhrh;->b:Lhlf;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrm;

    move-object v6, v0

    :cond_0
    new-instance v0, Lhmq;

    iget-object v1, p0, Lhrk;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lhrk;->d:Ljava/util/Set;

    iget-object v3, p0, Lhrk;->h:Ljava/util/Map;

    iget-object v4, p0, Lhrk;->f:Ljava/lang/String;

    iget-object v5, p0, Lhrk;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lhmq;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lhrm;)V

    return-object v0
.end method

.method public final a(Lhlf;)Lhrk;
    .locals 2

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lhmr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhrk;->j:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lhrk;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lhrk;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final b()Lhlm;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lhrk;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "must call addApi() to add at least one API"

    invoke-static {v1, v2}, Lhmr;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lhrk;->a()Lhmq;

    move-result-object v4

    iget-object v9, v4, Lhmq;->d:Ljava/util/Map;

    new-instance v12, Lgh;

    invoke-direct {v12}, Lgh;-><init>()V

    new-instance v15, Lgh;

    invoke-direct {v15}, Lgh;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lhrk;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhlf;

    move-object/from16 v0, p0

    iget-object v1, v0, Lhrk;->j:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v12, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lhtf;

    invoke-direct {v6, v8, v1}, Lhtf;-><init>(Lhlf;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lhlf;->a()Lhli;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lhrk;->i:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhrk;->l:Landroid/os/Looper;

    move-object v7, v6

    invoke-virtual/range {v1 .. v7}, Lhli;->a(Landroid/content/Context;Landroid/os/Looper;Lhmq;Ljava/lang/Object;Lhln;Lhlo;)Lhlk;

    move-result-object v1

    invoke-virtual {v8}, Lhlf;->b()Lhmr;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lhue;->a(Ljava/lang/Iterable;)I

    move-result v17

    new-instance v5, Lhue;

    move-object/from16 v0, p0

    iget-object v6, v0, Lhrk;->i:Landroid/content/Context;

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lhrk;->l:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v10, v0, Lhrk;->m:Lhky;

    move-object/from16 v0, p0

    iget-object v11, v0, Lhrk;->n:Lhli;

    move-object/from16 v0, p0

    iget-object v13, v0, Lhrk;->b:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v14, v0, Lhrk;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v0, v0, Lhrk;->k:I

    move/from16 v16, v0

    move-object v9, v4

    invoke-direct/range {v5 .. v18}, Lhue;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lhmq;Lhky;Lhli;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    sget-object v2, Lhlm;->a:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lhlm;->a:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget v1, v0, Lhrk;->k:I

    if-ltz v1, :cond_3

    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_3
    return-object v5
.end method
