.class final Lbgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lket;

.field private final synthetic b:Lifm;

.field private final synthetic c:Lbhl;

.field private final synthetic d:Lbhk;

.field private final synthetic e:Lbhn;

.field private final synthetic f:Landroid/view/Surface;

.field private final synthetic g:Lfdv;

.field private final synthetic h:Libw;

.field private final synthetic i:Libw;

.field private final synthetic j:Lick;

.field private final synthetic k:Lidr;

.field private final synthetic l:Lick;

.field private final synthetic m:Libw;

.field private final synthetic n:Lkgv;

.field private final synthetic o:Lbhe;

.field private final synthetic p:Lick;

.field private final synthetic q:Lick;

.field private final synthetic r:Lick;

.field private final synthetic s:Lihg;

.field private final synthetic t:Lfhq;

.field private final synthetic u:Lbgf;


# direct methods
.method constructor <init>(Lbgf;Lket;Lifm;Lbhl;Lbhk;Lbhn;Landroid/view/Surface;Lfdv;Libw;Libw;Lick;Lidr;Lick;Lick;Libw;Lkgv;Lbhe;Lick;Lick;Lick;Lihg;Lfhq;)V
    .locals 1

    iput-object p1, p0, Lbgh;->u:Lbgf;

    iput-object p2, p0, Lbgh;->a:Lket;

    iput-object p3, p0, Lbgh;->b:Lifm;

    iput-object p4, p0, Lbgh;->c:Lbhl;

    iput-object p5, p0, Lbgh;->d:Lbhk;

    iput-object p6, p0, Lbgh;->e:Lbhn;

    iput-object p7, p0, Lbgh;->f:Landroid/view/Surface;

    iput-object p8, p0, Lbgh;->g:Lfdv;

    iput-object p9, p0, Lbgh;->h:Libw;

    iput-object p10, p0, Lbgh;->i:Libw;

    iput-object p11, p0, Lbgh;->j:Lick;

    iput-object p12, p0, Lbgh;->k:Lidr;

    iput-object p13, p0, Lbgh;->l:Lick;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbgh;->m:Libw;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbgh;->n:Lkgv;

    move-object/from16 v0, p17

    iput-object v0, p0, Lbgh;->o:Lbhe;

    move-object/from16 v0, p18

    iput-object v0, p0, Lbgh;->p:Lick;

    move-object/from16 v0, p19

    iput-object v0, p0, Lbgh;->q:Lick;

    move-object/from16 v0, p20

    iput-object v0, p0, Lbgh;->r:Lick;

    move-object/from16 v0, p21

    iput-object v0, p0, Lbgh;->s:Lihg;

    move-object/from16 v0, p22

    iput-object v0, p0, Lbgh;->t:Lfhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lbgf;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CamcorderCaptureSession-initialization sequence fails: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbgh;->a:Lket;

    invoke-virtual {v0, p1}, Lkch;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v20, p1

    check-cast v20, Lbhc;

    if-nez v20, :cond_0

    sget-object v2, Lbgf;->a:Ljava/lang/String;

    const-string v3, "Preview-starting task is failed."

    invoke-static {v2, v3}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgh;->a:Lket;

    sget-object v3, Ljqu;->a:Ljqu;

    invoke-virtual {v2, v3}, Lkch;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgh;->u:Lbgf;

    iget-object v0, v2, Lbgf;->m:Ljava/lang/Object;

    move-object/from16 v24, v0

    monitor-enter v24

    :try_start_0
    sget-object v2, Lbgf;->a:Ljava/lang/String;

    const-string v3, "Preview-starting task is done successfully."

    invoke-static {v2, v3}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgh;->u:Lbgf;

    iget-boolean v2, v2, Lbgf;->o:Z

    if-eqz v2, :cond_1

    sget-object v2, Lbgf;->a:Ljava/lang/String;

    const-string v3, "CamcorderDevice has been closed."

    invoke-static {v2, v3}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgh;->b:Lifm;

    invoke-virtual {v2}, Lifm;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgh;->a:Lket;

    sget-object v3, Ljqu;->a:Ljqu;

    invoke-virtual {v2, v3}, Lkch;->a(Ljava/lang/Object;)Z

    monitor-exit v24

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgh;->u:Lbgf;

    iget-boolean v2, v2, Lbgf;->o:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljii;->b(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgh;->b:Lifm;

    invoke-static {v2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgh;->c:Lbhl;

    invoke-static {v2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lbhv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgh;->d:Lbhk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgh;->e:Lbhn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgh;->u:Lbgf;

    iget-object v4, v4, Lbgf;->e:Lias;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgh;->f:Landroid/view/Surface;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3, v4, v5}, Lbhv;-><init>(Lbhk;Lbhn;Lias;Landroid/view/Surface;)V

    new-instance v7, Lfcv;

    invoke-direct {v7}, Lfcv;-><init>()V

    new-instance v2, Lbgq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgh;->d:Lbhk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgh;->e:Lbhn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgh;->u:Lbgf;

    iget-object v5, v5, Lbgf;->e:Lias;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbgh;->g:Lfdv;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbgh;->h:Libw;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbgh;->i:Libw;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbgh;->j:Lick;

    invoke-direct/range {v2 .. v10}, Lbgq;-><init>(Lbhk;Lbhn;Lias;Lfdv;Lfcv;Lihg;Lihg;Lick;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgh;->k:Lidr;

    invoke-virtual {v3}, Lidr;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v6, Libk;

    const-string v3, "CamcorderEx"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lhwt;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    const-wide/16 v4, 0x2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v3, v4, v5, v7}, Libk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v3, Lbhx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgh;->u:Lbgf;

    iget-object v5, v4, Lbgf;->k:Lfbl;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbgh;->h:Libw;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbgh;->i:Libw;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbgh;->l:Lick;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbgh;->j:Lick;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbgh;->m:Libw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgh;->n:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lauj;

    move-object v4, v2

    invoke-direct/range {v3 .. v12}, Lbhx;-><init>(Lbgp;Lfbl;Libk;Lihg;Lihg;Lick;Lick;Lihg;Lauj;)V

    move-object v4, v3

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgh;->u:Lbgf;

    iget-object v2, v2, Lbgf;->l:Lihs;

    sget-object v3, Lbgf;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "#CamcorderCaptureSessionImpl"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lihs;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgh;->u:Lbgf;

    move-object/from16 v25, v0

    new-instance v2, Lbeg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgh;->u:Lbgf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgh;->u:Lbgf;

    iget-object v5, v5, Lbgf;->b:Liej;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbgh;->o:Lbhe;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbgh;->u:Lbgf;

    iget-object v7, v7, Lbgf;->c:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbgh;->u:Lbgf;

    iget-object v8, v8, Lbgf;->d:Lgnv;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbgh;->u:Lbgf;

    iget-object v9, v9, Lbgf;->f:Lifo;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbgh;->p:Lick;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbgh;->q:Lick;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbgh;->u:Lbgf;

    iget-object v12, v12, Lbgf;->g:Lick;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbgh;->u:Lbgf;

    iget-object v13, v13, Lbgf;->h:Lick;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbgh;->r:Lick;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbgh;->u:Lbgf;

    iget-object v15, v15, Lbgf;->i:Ljrf;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgh;->u:Lbgf;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lbgf;->j:Lbhr;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgh;->f:Landroid/view/Surface;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgh;->s:Lihg;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgh;->c:Lbhl;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgh;->b:Lifm;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgh;->t:Lfhq;

    move-object/from16 v23, v0

    invoke-direct/range {v2 .. v23}, Lbeg;-><init>(Lbdt;Lbgx;Liej;Lbhe;Ljava/util/concurrent/Executor;Lgnv;Lifo;Lick;Lick;Lick;Lick;Lick;Ljrf;Lbhr;Lbhv;Landroid/view/Surface;Lihg;Lbhc;Lbhl;Lifm;Lfhq;)V

    move-object/from16 v0, v25

    iput-object v2, v0, Lbgf;->n:Lbds;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgh;->u:Lbgf;

    iget-object v2, v2, Lbgf;->l:Lihs;

    invoke-interface {v2}, Lihs;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgh;->a:Lket;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgh;->u:Lbgf;

    iget-object v3, v3, Lbgf;->n:Lbds;

    invoke-static {v3}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkch;->a(Ljava/lang/Object;)Z

    monitor-exit v24

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_3
    new-instance v3, Libk;

    const-string v4, "CamcorderEx"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lhwt;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    const-wide/16 v6, 0x8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v4, v6, v7, v5}, Libk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v4, Lbgy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgh;->h:Libw;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbgh;->i:Libw;

    invoke-direct {v4, v2, v3, v5, v6}, Lbgy;-><init>(Lbgp;Libk;Lihg;Lihg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2
.end method
