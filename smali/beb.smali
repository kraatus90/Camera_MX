.class final Lbeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liao;


# instance fields
.field private final synthetic a:Lbfm;

.field private final synthetic b:Lbdu;


# direct methods
.method constructor <init>(Lbdu;Lbfm;)V
    .locals 0

    iput-object p1, p0, Lbeb;->b:Lbdu;

    iput-object p2, p0, Lbeb;->a:Lbfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbin;)Lkeh;
    .locals 28

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeb;->b:Lbdu;

    iget-object v0, v2, Lbdu;->w:Ljava/lang/Object;

    move-object/from16 v26, v0

    monitor-enter v26

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeb;->b:Lbdu;

    iget-object v2, v2, Lbdu;->v:Lbef;

    sget-object v3, Lbef;->a:Lbef;

    invoke-virtual {v2, v3}, Lbef;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbeb;->b:Lbdu;

    iget-object v3, v3, Lbdu;->v:Lbef;

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

    monitor-exit v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbeb;->b:Lbdu;

    iget-object v2, v2, Lbdu;->v:Lbef;

    sget-object v3, Lbef;->c:Lbef;

    invoke-virtual {v2, v3}, Lbef;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljii;->a(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeb;->b:Lbdu;

    sget-object v3, Lbef;->d:Lbef;

    iput-object v3, v2, Lbdu;->v:Lbef;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    new-instance v2, Lbgv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbeb;->b:Lbdu;

    iget-object v3, v3, Lbdu;->s:Lbhc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbeb;->b:Lbdu;

    iget-object v4, v4, Lbdu;->t:Lbhl;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbeb;->b:Lbdu;

    iget-object v5, v5, Lbdu;->q:Landroid/view/Surface;

    invoke-interface/range {p1 .. p1}, Lbin;->f()Landroid/view/Surface;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lbeb;->b:Lbdu;

    iget-object v7, v7, Lbdu;->b:Lbgx;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbeb;->b:Lbdu;

    iget-object v8, v8, Lbdu;->p:Lbhv;

    invoke-direct/range {v2 .. v8}, Lbgv;-><init>(Lbhc;Lbhl;Landroid/view/Surface;Landroid/view/Surface;Lbgx;Lbhv;)V

    new-instance v23, Lbhu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbeb;->b:Lbdu;

    iget-object v3, v3, Lbdu;->p:Lbhv;

    invoke-interface/range {p1 .. p1}, Lbin;->f()Landroid/view/Surface;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbeb;->b:Lbdu;

    iget-object v5, v5, Lbdu;->s:Lbhc;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbeb;->b:Lbdu;

    iget-object v6, v6, Lbdu;->t:Lbhl;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v4, v5, v6}, Lbhu;-><init>(Lbhv;Landroid/view/Surface;Lbhc;Lbhl;)V

    invoke-interface/range {p1 .. p1}, Lbin;->c()Ljrf;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lbeb;->b:Lbdu;

    move-object/from16 v27, v0

    new-instance v3, Lbfn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbeb;->a:Lbfm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbeb;->b:Lbdu;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbeb;->b:Lbdu;

    iget-object v6, v6, Lbdu;->c:Liej;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbeb;->b:Lbdu;

    iget-object v7, v7, Lbdu;->s:Lbhc;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbeb;->b:Lbdu;

    iget-object v8, v8, Lbdu;->k:Lick;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbeb;->b:Lbdu;

    iget-object v9, v9, Lbdu;->l:Lick;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbeb;->b:Lbdu;

    iget-object v10, v10, Lbdu;->m:Lick;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbeb;->b:Lbdu;

    iget-object v11, v11, Lbdu;->n:Ljrf;

    invoke-interface/range {p1 .. p1}, Lbin;->b()Ljava/io/File;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lbeb;->b:Lbdu;

    iget-object v13, v13, Lbdu;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbeb;->b:Lbdu;

    iget-object v14, v14, Lbdu;->f:Lgnv;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbeb;->b:Lbdu;

    iget-object v15, v15, Lbdu;->h:Lbja;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbeb;->b:Lbdu;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lbdu;->j:Lbiv;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbeb;->b:Lbdu;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lbdu;->i:Lbit;

    move-object/from16 v17, v0

    new-instance v18, Lhcd;

    invoke-direct/range {v18 .. v18}, Lhcd;-><init>()V

    invoke-interface/range {p1 .. p1}, Lbin;->e()Ljrf;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lbeb;->b:Lbdu;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lbdu;->t:Lbhl;

    move-object/from16 v25, v0

    move-object/from16 v22, v2

    invoke-direct/range {v3 .. v25}, Lbfn;-><init>(Lbfm;Lbgd;Liej;Lbhc;Lick;Lick;Lick;Ljrf;Ljava/io/File;Ljava/util/concurrent/Executor;Lgnv;Lbja;Lbiv;Lbit;Lhcd;Ljrf;JLbgv;Lbhu;Ljrf;Lbhl;)V

    move-object/from16 v0, v27

    iput-object v3, v0, Lbdu;->u:Lbfn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbeb;->b:Lbdu;

    iget-object v2, v2, Lbdu;->u:Lbfn;

    invoke-static {v2}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v2

    monitor-exit v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lkeh;
    .locals 1

    check-cast p2, Lbin;

    invoke-direct {p0, p2}, Lbeb;->a(Lbin;)Lkeh;

    move-result-object v0

    return-object v0
.end method
