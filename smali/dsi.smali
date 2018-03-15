.class public Ldsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsx;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lfid;

.field public final b:Lfid;

.field private final c:Lihn;

.field private final d:Lihs;

.field private final e:Ldou;

.field private final f:Lfsx;

.field private final g:Ldsj;

.field private final h:Lffl;

.field private final i:I

.field private final j:I

.field private final k:J

.field private final l:Ljava/util/Set;

.field private final m:Lfri;


# direct methods
.method public constructor <init>(Liho;Lihs;Lfek;Ldou;Lfsx;Ldsj;Lffl;IIJLjava/util/Set;Lfri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lt p9, p8, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    iput-object p2, p0, Ldsi;->d:Lihs;

    iput-object p4, p0, Ldsi;->e:Ldou;

    iput p8, p0, Ldsi;->i:I

    iput p9, p0, Ldsi;->j:I

    iput-object p12, p0, Ldsi;->l:Ljava/util/Set;

    iput-object p13, p0, Ldsi;->m:Lfri;

    iput-object p5, p0, Ldsi;->f:Lfsx;

    iput-object p6, p0, Ldsi;->g:Ldsj;

    iput-object p7, p0, Ldsi;->h:Lffl;

    iput-wide p10, p0, Ldsi;->k:J

    const-string v0, "ZSLImgCaptureCmd"

    invoke-interface {p1, v0}, Liho;->a(Ljava/lang/String;)Lihn;

    move-result-object v0

    iput-object v0, p0, Ldsi;->c:Lihn;

    iget-object v0, p3, Lfek;->b:Lfid;

    iput-object v0, p0, Ldsi;->a:Lfid;

    iget-object v0, p3, Lfek;->c:Lfid;

    invoke-static {v0}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    invoke-virtual {v0}, Ljrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfid;

    iput-object v0, p0, Ldsi;->b:Lfid;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lfsm;)V
    .locals 2

    iget-object v0, p0, Lfsm;->c:Lfsl;

    invoke-virtual {v0}, Lfsl;->a()Lihg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lihg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lbbi;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lbbi;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbbi;->close()V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfrj;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfrj;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfrj;->close()V

    goto :goto_0
.end method

.method private final b(Lfsy;Lfsm;)Z
    .locals 21

    :try_start_0
    invoke-direct/range {p0 .. p0}, Ldsi;->e()Lbbi;
    :try_end_0
    .catch Lijd; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v11

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ldsi;->d()Lbbi;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v12

    const/4 v8, 0x0

    :try_start_2
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7, v11}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Ldsi;->j:I

    if-ge v5, v4, :cond_0

    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v7}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfhz;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfhz;

    invoke-interface {v4}, Lfhz;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v5

    move-object/from16 v20, v5

    move-object v5, v4

    move-object/from16 v4, v20

    :goto_2
    if-eqz v12, :cond_1

    :try_start_4
    invoke-static {v5, v12}, Ldsi;->a(Ljava/lang/Throwable;Lbbi;)V

    :cond_1
    throw v4
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_1
    move-exception v4

    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v5

    move-object/from16 v20, v5

    move-object v5, v4

    move-object/from16 v4, v20

    :goto_3
    if-eqz v11, :cond_2

    :try_start_6
    invoke-static {v5, v11}, Ldsi;->a(Ljava/lang/Throwable;Lbbi;)V

    :cond_2
    throw v4
    :try_end_6
    .catch Lijd; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v4

    move-object/from16 v0, p0

    iget-object v4, v0, Ldsi;->c:Lihn;

    const-string v5, "Unable to read images from zsl buffer."

    invoke-interface {v4, v5}, Lihn;->f(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_3
    :goto_4
    return v4

    :cond_4
    :try_start_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfhz;

    const/4 v10, 0x0

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfhz;

    invoke-interface {v5}, Lfhz;->c()J

    move-result-wide v16

    invoke-interface {v4}, Lfhz;->c()J

    move-result-wide v18

    cmp-long v15, v16, v18

    if-nez v15, :cond_6

    :goto_6
    if-eqz v5, :cond_5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_2
    move-exception v4

    move-object v5, v8

    goto :goto_2

    :cond_7
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfhz;

    invoke-interface {v4}, Lfhz;->close()V

    goto :goto_7

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Ldsi;->i:I

    if-ge v4, v5, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Ldsi;->c:Lihn;

    const-string v5, "Too few 3A-converged images found: %d / %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v13

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget v14, v0, Ldsi;->i:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v13

    const/4 v13, 0x0

    invoke-static {v13, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lihn;->d(Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v5, 0x0

    move v6, v5

    :goto_8
    if-ge v6, v10, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    check-cast v5, Lfhz;

    invoke-interface {v5}, Lfhz;->close()V

    goto :goto_8

    :cond_9
    move-object v0, v7

    check-cast v0, Ljava/util/ArrayList;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v5, 0x0

    move v6, v5

    :goto_9
    if-ge v6, v7, :cond_a

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    check-cast v5, Lfhz;

    invoke-interface {v5}, Lfhz;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_9

    :cond_a
    if-eqz v12, :cond_b

    const/4 v4, 0x0

    :try_start_8
    invoke-static {v4, v12}, Ldsi;->a(Ljava/lang/Throwable;Lbbi;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_b
    if-eqz v11, :cond_c

    const/4 v4, 0x0

    :try_start_9
    invoke-static {v4, v11}, Ldsi;->a(Ljava/lang/Throwable;Lbbi;)V
    :try_end_9
    .catch Lijd; {:try_start_9 .. :try_end_9} :catch_2

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_d
    :try_start_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v6, v7}, Ldsi;->a(Lfsy;Lfsm;Ljava/util/List;Ljava/util/List;)Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result v4

    if-eqz v12, :cond_e

    const/4 v5, 0x0

    :try_start_b
    invoke-static {v5, v12}, Ldsi;->a(Ljava/lang/Throwable;Lbbi;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_e
    if-eqz v11, :cond_3

    const/4 v5, 0x0

    :try_start_c
    invoke-static {v5, v11}, Ldsi;->a(Ljava/lang/Throwable;Lbbi;)V
    :try_end_c
    .catch Lijd; {:try_start_c .. :try_end_c} :catch_2

    goto/16 :goto_4

    :catchall_3
    move-exception v4

    move-object v5, v9

    goto/16 :goto_3

    :cond_f
    move-object v5, v10

    goto/16 :goto_6
.end method

.method private final e()Lbbi;
    .locals 10

    const/4 v5, 0x0

    invoke-virtual {p0}, Ldsi;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    :goto_0
    const-wide/16 v2, 0x0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v6, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhz;

    invoke-interface {v2}, Lfhz;->c()J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhz;

    invoke-interface {v2}, Lfhz;->c()J

    move-result-wide v6

    iget-object v2, p0, Ldsi;->h:Lffl;

    invoke-virtual {v2}, Lffl;->b()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-wide v8, p0, Ldsi;->k:J

    sub-long/2addr v6, v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhz;

    invoke-interface {v2}, Lfhz;->c()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-lez v8, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Lfhz;->close()V

    goto :goto_2

    :cond_2
    move-object v4, v3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ldsi;->e:Ldou;

    invoke-interface {v2, v6, v7}, Ldou;->a(J)J

    move-result-wide v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhz;

    invoke-interface {v2}, Lfhz;->c()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-gtz v8, :cond_4

    invoke-interface {v2}, Lfhz;->close()V

    goto :goto_3

    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v7, Lbbi;

    invoke-direct {v7}, Lbbi;-><init>()V

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v6, v5

    :goto_4
    if-ge v6, v9, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    check-cast v4, Lfhz;

    invoke-interface {v4}, Lfhz;->d()Lkeh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    :try_start_1
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lind;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v4, Lijd;

    invoke-direct {v4, v2}, Lijd;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    move-object v4, v2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhz;

    invoke-interface {v2}, Lfhz;->close()V

    goto :goto_5

    :cond_6
    :try_start_3
    iget-object v2, p0, Ldsi;->g:Ldsj;

    invoke-interface {v2, v8}, Ldsj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move v4, v5

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_8

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhz;

    invoke-virtual {v7, v2}, Lbbi;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_6

    :cond_8
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhz;

    invoke-interface {v2}, Lfhz;->close()V

    goto :goto_7

    :cond_9
    throw v4

    :cond_a
    return-object v7
.end method


# virtual methods
.method public final a()Lick;
    .locals 1

    iget-object v0, p0, Ldsi;->f:Lfsx;

    invoke-interface {v0}, Lfsx;->a()Lick;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfsy;Lfsm;)V
    .locals 4

    iget-object v0, p0, Ldsi;->c:Lihn;

    const-string v1, "Executing zsl capture command."

    invoke-interface {v0, v1}, Lihn;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldsi;->d:Lihs;

    const-string v1, "ZslImageCapture"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1, p2}, Ldsi;->b(Lfsy;Lfsm;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    iget-object v1, p0, Ldsi;->d:Lihs;

    invoke-interface {v1}, Lihs;->a()V

    if-nez v0, :cond_0

    iget-object v0, p0, Ldsi;->c:Lihn;

    iget-object v1, p0, Ldsi;->f:Lfsx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Executing zsl fallback command: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lihn;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldsi;->f:Lfsx;

    invoke-interface {v0, p1, p2}, Lfsx;->a(Lfsy;Lfsm;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldsi;->d:Lihs;

    invoke-interface {v1}, Lihs;->a()V

    throw v0
.end method

.method public a(Lfsy;Lfsm;Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Ldsi;->m:Lfri;

    invoke-interface {v0, p2}, Lfri;->b(Lfsm;)Lfrj;

    move-result-object v2

    if-nez v2, :cond_1

    :try_start_0
    iget-object v0, p0, Ldsi;->c:Lihn;

    const-string v3, "Unable to acquire image saver immediately."

    invoke-interface {v0, v3}, Lihn;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Ldsi;->a(Ljava/lang/Throwable;Lfrj;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Ldsi;->c:Lihn;

    const-string v3, "ZSL image available."

    invoke-interface {v0, v3}, Lihn;->d(Ljava/lang/String;)V

    invoke-static {p2}, Ldsi;->a(Lfsm;)V

    invoke-virtual {p1}, Lfsy;->close()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhz;

    invoke-static {v2, v0}, Ldhk;->a(Lfrj;Lfhz;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Ldsi;->a(Ljava/lang/Throwable;Lfrj;)V

    :cond_2
    throw v0

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v1, v2}, Ldsi;->a(Ljava/lang/Throwable;Lfrj;)V

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public b()Lick;
    .locals 9

    const/4 v2, 0x5

    const/4 v5, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    new-array v1, v5, [Lfhm;

    iget-object v0, p0, Ldsi;->m:Lfri;

    invoke-interface {v0}, Lfri;->b()Lfrk;

    move-result-object v0

    iget v0, v0, Lfrk;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v6}, Lffm;->a(I)Lfhm;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v7

    iget-object v0, p0, Ldsi;->a:Lfid;

    invoke-static {v0}, Lffm;->a(Lfgs;)Lfhm;

    move-result-object v0

    aput-object v0, v1, v8

    iget-object v0, p0, Ldsi;->l:Ljava/util/Set;

    invoke-static {v0}, Ljwo;->d(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lffm;->a(Ljava/util/List;)Lfhm;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, Lffm;->a([Lfhm;)Lfhm;

    move-result-object v0

    invoke-static {v0}, Licl;->a(Ljava/lang/Object;)Lick;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v2}, Lffm;->a(I)Lfhm;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-array v0, v6, [Lfhm;

    invoke-static {v2}, Lffm;->a(I)Lfhm;

    move-result-object v2

    aput-object v2, v0, v7

    new-array v2, v6, [Lfhh;

    new-instance v3, Lfhh;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lfhh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v3, v2, v7

    new-instance v3, Lfhh;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lfhh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v3, v2, v8

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lffm;->a(Ljava/util/List;)Lfhm;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {v0}, Lffm;->a([Lfhm;)Lfhm;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldsi;->a:Lfid;

    invoke-interface {v0}, Lfid;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Lbbi;
    .locals 3

    iget-object v0, p0, Ldsi;->b:Lfid;

    if-eqz v0, :cond_0

    new-instance v0, Lbbi;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldsi;->b:Lfid;

    invoke-interface {v2}, Lfid;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lbbi;-><init>(Ljava/util/ArrayList;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbbi;

    invoke-direct {v0}, Lbbi;-><init>()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ZslImageCaptureCommand"

    return-object v0
.end method
