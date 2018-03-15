.class final Lchz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lipn;

.field private final c:Ljava/util/UUID;

.field private final d:Ljava/util/List;

.field private final e:Ldog;

.field private final f:Lchq;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/UUID;Ldog;Ljava/util/concurrent/Executor;Lchq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcia;

    invoke-direct {v0}, Lcia;-><init>()V

    iput-object v0, p0, Lchz;->b:Lipn;

    iput-object p1, p0, Lchz;->d:Ljava/util/List;

    iput-object p3, p0, Lchz;->e:Ldog;

    iput-object p2, p0, Lchz;->c:Ljava/util/UUID;

    iput-object p4, p0, Lchz;->a:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lchz;->f:Lchq;

    return-void
.end method


# virtual methods
.method final a(Ljhk;Ligq;I)Ljava/util/List;
    .locals 17

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljhk;->f()I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljhk;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljhk;->a(J)Liqz;

    move-result-object v2

    invoke-static {v2}, Lihr;->a(Liqz;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljql;

    move-object v8, v0
    :try_end_0
    .catch Ljhe; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x0

    :try_start_1
    invoke-interface {v8}, Ljqi;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcef;

    iget-object v2, v2, Lcef;->b:Lcbi;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljqi;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcef;

    iget-object v3, v2, Lcef;->b:Lcbi;

    if-nez v3, :cond_3

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Attempting to get disk image, which is in memory!"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_2
    if-eqz v8, :cond_1

    if-eqz v3, :cond_8

    :try_start_3
    invoke-interface {v8}, Ljqi;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljhe; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_3
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljhe; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :try_start_5
    iget-object v3, v2, Lcef;->b:Lcbi;

    iget-object v2, v3, Lcbi;->b:Lkeh;

    invoke-static {v2}, Lkdt;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Lchq;->a(Ljava/io/File;)Ljgw;

    move-result-object v2

    iget-wide v4, v3, Lcbi;->a:J

    new-instance v3, Lcic;

    new-instance v6, Ljqf;

    invoke-static {v2}, Ljhn;->a(Ljava/lang/AutoCloseable;)Ljqb;

    move-result-object v2

    invoke-direct {v6, v2}, Ljqf;-><init>(Ljqb;)V

    invoke-static {v6}, Ljhn;->a(Ljqm;)Ljql;

    move-result-object v2

    invoke-direct {v3, v2, v4, v5}, Lcic;-><init>(Ljql;J)V

    invoke-static {v3}, Lihr;->b(Ljava/lang/Object;)Liqz;

    move-result-object v2

    :goto_4
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v8, :cond_0

    :try_start_6
    invoke-interface {v8}, Ljqi;->close()V
    :try_end_6
    .catch Ljhe; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :cond_4
    :try_start_7
    invoke-interface {v8}, Ljqi;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcef;

    iget-object v3, v2, Lcef;->a:Lfjg;

    if-nez v3, :cond_5

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Attempting to get memory image, which is on disk!"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v2

    move-object v3, v9

    goto :goto_2

    :cond_5
    iget-object v3, v2, Lcef;->a:Lfjg;

    invoke-virtual {v3}, Lfjg;->a()Landroid/graphics/Rect;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ligq;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3}, Lfjg;->f()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lchz;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcii;

    move-object v5, v0

    iget-wide v14, v5, Lcii;->a:J

    cmp-long v2, v14, v6

    if-nez v2, :cond_6

    new-instance v12, Lbcv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lchz;->c:Ljava/util/UUID;

    iget-boolean v6, v5, Lcii;->e:Z

    invoke-direct {v12, v2, v6}, Lbcv;-><init>(Ljava/util/UUID;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lchz;->e:Ldog;

    iget-object v6, v5, Lcii;->c:Lgja;

    new-instance v7, Lcib;

    iget-object v13, v5, Lcii;->h:Ljava/io/File;

    iget-object v5, v5, Lcii;->g:Ljrf;

    move-object/from16 v0, p0

    iget-object v14, v0, Lchz;->f:Lchq;

    invoke-direct {v7, v13, v12, v5, v14}, Lcib;-><init>(Ljava/io/File;Lbcv;Ljrf;Lchq;)V

    move/from16 v5, p3

    invoke-virtual/range {v2 .. v7}, Ldog;->a(Lfjg;Landroid/graphics/Rect;ILfzv;Ljqv;)Lkeh;

    move-result-object v2

    invoke-static {v2}, Lihr;->a(Lkeh;)Liqz;

    move-result-object v2

    invoke-virtual {v3}, Lfjg;->f()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lchz;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcid;

    invoke-direct {v6, v4, v5}, Lcid;-><init>(J)V

    invoke-interface {v2, v3, v6}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v2

    goto/16 :goto_4

    :cond_7
    new-instance v2, Ljava/util/NoSuchElementException;

    const/16 v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "StackFrame for timestamp "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception v4

    :try_start_8
    invoke-static {v3, v4}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_8
    invoke-interface {v8}, Ljqi;->close()V
    :try_end_8
    .catch Ljhe; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_3

    :cond_9
    return-object v10
.end method
