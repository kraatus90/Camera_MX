.class final Lbep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liao;


# instance fields
.field private final synthetic a:Lbfm;

.field private final synthetic b:Lbeg;


# direct methods
.method constructor <init>(Lbeg;Lbfm;)V
    .locals 0

    iput-object p1, p0, Lbep;->b:Lbeg;

    iput-object p2, p0, Lbep;->a:Lbfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/io/File;Lifm;)Lkeh;
    .locals 26

    move-object/from16 v0, p0

    iget-object v2, v0, Lbep;->b:Lbeg;

    iget-object v0, v2, Lbeg;->s:Ljava/lang/Object;

    move-object/from16 v24, v0

    monitor-enter v24

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbep;->b:Lbeg;

    iget-object v2, v2, Lbeg;->r:Lbes;

    sget-object v3, Lbes;->a:Lbes;

    invoke-virtual {v2, v3}, Lbes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbep;->b:Lbeg;

    iget-object v3, v3, Lbeg;->r:Lbes;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CamcorderCaptureSessionImpl state="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v2

    monitor-exit v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbep;->b:Lbeg;

    iget-object v2, v2, Lbeg;->r:Lbes;

    sget-object v3, Lbes;->c:Lbes;

    invoke-virtual {v2, v3}, Lbes;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljii;->a(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbep;->b:Lbeg;

    sget-object v3, Lbes;->d:Lbes;

    iput-object v3, v2, Lbeg;->r:Lbes;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    new-instance v2, Lbgv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbep;->b:Lbeg;

    iget-object v3, v3, Lbeg;->o:Lbhc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbep;->b:Lbeg;

    iget-object v4, v4, Lbeg;->p:Lbhl;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbep;->b:Lbeg;

    iget-object v5, v5, Lbeg;->m:Landroid/view/Surface;

    invoke-virtual/range {p2 .. p2}, Lifm;->d()Ljrf;

    move-result-object v6

    invoke-virtual {v6}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbep;->b:Lbeg;

    iget-object v7, v7, Lbeg;->b:Lbgx;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbep;->b:Lbeg;

    iget-object v8, v8, Lbeg;->l:Lbhv;

    invoke-direct/range {v2 .. v8}, Lbgv;-><init>(Lbhc;Lbhl;Landroid/view/Surface;Landroid/view/Surface;Lbgx;Lbhv;)V

    new-instance v21, Lbhu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbep;->b:Lbeg;

    iget-object v4, v3, Lbeg;->l:Lbhv;

    invoke-virtual/range {p2 .. p2}, Lifm;->d()Ljrf;

    move-result-object v3

    invoke-virtual {v3}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbep;->b:Lbeg;

    iget-object v5, v5, Lbeg;->o:Lbhc;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbep;->b:Lbeg;

    iget-object v6, v6, Lbeg;->p:Lbhl;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3, v5, v6}, Lbhu;-><init>(Lbhv;Landroid/view/Surface;Lbhc;Lbhl;)V

    sget-object v22, Ljqu;->a:Ljqu;

    move-object/from16 v0, p2

    iget-object v3, v0, Lifm;->d:Ljava/io/FileDescriptor;

    invoke-static {v3}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v3

    invoke-virtual {v3}, Ljrf;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p2

    iget-object v3, v0, Lifm;->d:Ljava/io/FileDescriptor;

    invoke-static {v3}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v3

    invoke-virtual {v3}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/FileDescriptor;

    invoke-static {v3}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-static {v3}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v22

    :cond_1
    sget-object v17, Ljqu;->a:Ljqu;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbep;->b:Lbeg;

    move-object/from16 v25, v0

    new-instance v3, Lbfv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbep;->a:Lbfm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbep;->b:Lbeg;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbep;->b:Lbeg;

    iget-object v6, v6, Lbeg;->c:Liej;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbep;->b:Lbeg;

    iget-object v7, v7, Lbeg;->o:Lbhc;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbep;->b:Lbeg;

    iget-object v8, v8, Lbeg;->g:Lick;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbep;->b:Lbeg;

    iget-object v9, v9, Lbeg;->h:Lick;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbep;->b:Lbeg;

    iget-object v10, v10, Lbeg;->i:Lick;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbep;->b:Lbeg;

    iget-object v11, v11, Lbeg;->j:Ljrf;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbep;->b:Lbeg;

    iget-object v13, v12, Lbeg;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbep;->b:Lbeg;

    iget-object v14, v12, Lbeg;->f:Lgnv;

    new-instance v16, Lhcd;

    invoke-direct/range {v16 .. v16}, Lhcd;-><init>()V

    move-object/from16 v0, p0

    iget-object v12, v0, Lbep;->b:Lbeg;

    iget-object v0, v12, Lbeg;->p:Lbhl;

    move-object/from16 v23, v0

    move-object/from16 v12, p1

    move-object/from16 v15, p2

    move-object/from16 v20, v2

    invoke-direct/range {v3 .. v23}, Lbfv;-><init>(Lbfm;Lbgd;Liej;Lbhc;Lick;Lick;Lick;Ljrf;Ljava/io/File;Ljava/util/concurrent/Executor;Lgnv;Lifm;Lhcd;Ljrf;JLbgv;Lbhu;Ljrf;Lbhl;)V

    move-object/from16 v0, v25

    iput-object v3, v0, Lbeg;->q:Lbfv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbep;->b:Lbeg;

    iget-object v2, v2, Lbeg;->q:Lbfv;

    invoke-static {v2}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v2

    monitor-exit v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lkeh;
    .locals 1

    check-cast p1, Ljava/io/File;

    check-cast p2, Lifm;

    invoke-direct {p0, p1, p2}, Lbep;->a(Ljava/io/File;Lifm;)Lkeh;

    move-result-object v0

    return-object v0
.end method
