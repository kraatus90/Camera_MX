.class final Lbgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lbin;

.field private final synthetic b:Lbhl;

.field private final synthetic c:Lbhk;

.field private final synthetic d:Lbhn;

.field private final synthetic e:Landroid/view/Surface;

.field private final synthetic f:Lfdv;

.field private final synthetic g:Libw;

.field private final synthetic h:Libw;

.field private final synthetic i:Lick;

.field private final synthetic j:Lidr;

.field private final synthetic k:Lick;

.field private final synthetic l:Libw;

.field private final synthetic m:Lkgv;

.field private final synthetic n:Lbhe;

.field private final synthetic o:Lick;

.field private final synthetic p:Lick;

.field private final synthetic q:Lick;

.field private final synthetic r:Lihg;

.field private final synthetic s:Lfhq;

.field private final synthetic t:Lket;

.field private final synthetic u:Lbgi;


# direct methods
.method constructor <init>(Lbgi;Lbin;Lbhl;Lbhk;Lbhn;Landroid/view/Surface;Lfdv;Libw;Libw;Lick;Lidr;Lick;Lick;Libw;Lkgv;Lbhe;Lick;Lick;Lick;Lihg;Lfhq;Lket;)V
    .locals 1

    iput-object p1, p0, Lbgk;->u:Lbgi;

    iput-object p2, p0, Lbgk;->a:Lbin;

    iput-object p3, p0, Lbgk;->b:Lbhl;

    iput-object p4, p0, Lbgk;->c:Lbhk;

    iput-object p5, p0, Lbgk;->d:Lbhn;

    iput-object p6, p0, Lbgk;->e:Landroid/view/Surface;

    iput-object p7, p0, Lbgk;->f:Lfdv;

    iput-object p8, p0, Lbgk;->g:Libw;

    iput-object p9, p0, Lbgk;->h:Libw;

    iput-object p10, p0, Lbgk;->i:Lick;

    iput-object p11, p0, Lbgk;->j:Lidr;

    iput-object p12, p0, Lbgk;->k:Lick;

    iput-object p14, p0, Lbgk;->l:Libw;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbgk;->m:Lkgv;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbgk;->n:Lbhe;

    move-object/from16 v0, p17

    iput-object v0, p0, Lbgk;->o:Lick;

    move-object/from16 v0, p18

    iput-object v0, p0, Lbgk;->p:Lick;

    move-object/from16 v0, p19

    iput-object v0, p0, Lbgk;->q:Lick;

    move-object/from16 v0, p20

    iput-object v0, p0, Lbgk;->r:Lihg;

    move-object/from16 v0, p21

    iput-object v0, p0, Lbgk;->s:Lfhq;

    move-object/from16 v0, p22

    iput-object v0, p0, Lbgk;->t:Lket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lbgi;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lbgk;->t:Lket;

    invoke-virtual {v0, p1}, Lkch;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v24, p1

    check-cast v24, Lbhc;

    if-nez v24, :cond_0

    sget-object v2, Lbgi;->a:Ljava/lang/String;

    const-string v3, "Preview-starting task is failed."

    invoke-static {v2, v3}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgk;->u:Lbgi;

    iget-object v0, v2, Lbgi;->m:Ljava/lang/Object;

    move-object/from16 v29, v0

    monitor-enter v29

    :try_start_0
    sget-object v2, Lbgi;->a:Ljava/lang/String;

    const-string v3, "Preview-starting task is done successfully."

    invoke-static {v2, v3}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgk;->u:Lbgi;

    iget-boolean v2, v2, Lbgi;->o:Z

    if-eqz v2, :cond_1

    sget-object v2, Lbgi;->a:Ljava/lang/String;

    const-string v3, "CamcorderDevice has been closed."

    invoke-static {v2, v3}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v29

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgk;->u:Lbgi;

    iget-boolean v2, v2, Lbgi;->o:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljii;->b(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgk;->a:Lbin;

    invoke-static {v2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgk;->b:Lbhl;

    invoke-static {v2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, Lbhv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgk;->c:Lbhk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgk;->d:Lbhn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgk;->u:Lbgi;

    iget-object v4, v4, Lbgi;->e:Lias;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgk;->e:Landroid/view/Surface;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v3, v4, v5}, Lbhv;-><init>(Lbhk;Lbhn;Lias;Landroid/view/Surface;)V

    new-instance v30, Lbiy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgk;->a:Lbin;

    move-object/from16 v0, v30

    move-object/from16 v1, v21

    invoke-direct {v0, v2, v1}, Lbiy;-><init>(Lbin;Lbhv;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgk;->u:Lbgi;

    iget-object v2, v2, Lbgi;->f:Lbih;

    invoke-interface {v2}, Lbih;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v3, Lbhq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgk;->u:Lbgi;

    iget-object v2, v2, Lbgi;->j:Lbhr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgk;->e:Landroid/view/Surface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgk;->b:Lbhl;

    move-object/from16 v0, v24

    invoke-direct {v3, v2, v0, v4, v5}, Lbhq;-><init>(Lbhr;Lbhc;Landroid/view/Surface;Lbhl;)V

    new-instance v2, Lbje;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgk;->u:Lbgi;

    iget-object v4, v4, Lbgi;->c:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgk;->a:Lbin;

    invoke-direct {v2, v4, v5, v3}, Lbje;-><init>(Ljava/util/concurrent/Executor;Lbin;Lbhq;)V

    move-object/from16 v28, v2

    :goto_2
    new-instance v31, Lbiw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgk;->a:Lbin;

    move-object/from16 v0, v31

    invoke-direct {v0, v2}, Lbiw;-><init>(Lbin;)V

    new-instance v13, Lbiu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgk;->a:Lbin;

    invoke-direct {v13, v2}, Lbiu;-><init>(Lbin;)V

    new-instance v7, Lfcv;

    invoke-direct {v7}, Lfcv;-><init>()V

    new-instance v2, Lbgq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgk;->c:Lbhk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgk;->d:Lbhn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgk;->u:Lbgi;

    iget-object v5, v5, Lbgi;->e:Lias;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbgk;->f:Lfdv;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbgk;->g:Libw;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbgk;->h:Libw;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbgk;->i:Lick;

    invoke-direct/range {v2 .. v10}, Lbgq;-><init>(Lbhk;Lbhn;Lias;Lfdv;Lfcv;Lihg;Lihg;Lick;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgk;->j:Lidr;

    invoke-virtual {v3}, Lidr;->b()Z

    move-result v3

    if-eqz v3, :cond_4

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

    iget-object v4, v0, Lbgk;->u:Lbgi;

    iget-object v5, v4, Lbgi;->k:Lfbl;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbgk;->g:Libw;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbgk;->h:Libw;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbgk;->k:Lick;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbgk;->i:Lick;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbgk;->l:Libw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgk;->m:Lkgv;

    invoke-interface {v4}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lauj;

    move-object v4, v2

    invoke-direct/range {v3 .. v12}, Lbhx;-><init>(Lbgp;Lfbl;Libk;Lihg;Lihg;Lick;Lick;Lihg;Lauj;)V

    move-object v4, v3

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgk;->u:Lbgi;

    iget-object v2, v2, Lbgi;->l:Lihs;

    sget-object v3, Lbgi;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "#CamcorderCaptureSessionImpl"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lihs;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgk;->u:Lbgi;

    move-object/from16 v32, v0

    new-instance v2, Lbdu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgk;->u:Lbgi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgk;->u:Lbgi;

    iget-object v5, v5, Lbgi;->b:Liej;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbgk;->n:Lbhe;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbgk;->u:Lbgi;

    iget-object v7, v7, Lbgi;->c:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbgk;->u:Lbgi;

    iget-object v8, v8, Lbgi;->d:Lgnv;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbgk;->u:Lbgi;

    iget-object v9, v9, Lbgi;->f:Lbih;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbgk;->o:Lick;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbgk;->p:Lick;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbgk;->u:Lbgi;

    iget-object v0, v10, Lbgi;->g:Lick;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v10, v0, Lbgk;->u:Lbgi;

    iget-object v0, v10, Lbgi;->h:Lick;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgk;->q:Lick;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v10, v0, Lbgk;->u:Lbgi;

    iget-object v0, v10, Lbgi;->i:Ljrf;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v10, v0, Lbgk;->u:Lbgi;

    iget-object v0, v10, Lbgi;->j:Lbhr;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgk;->e:Landroid/view/Surface;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgk;->r:Lihg;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgk;->b:Lbhl;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgk;->a:Lbin;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgk;->s:Lfhq;

    move-object/from16 v27, v0

    move-object/from16 v10, v30

    move-object/from16 v11, v28

    move-object/from16 v12, v31

    invoke-direct/range {v2 .. v27}, Lbdu;-><init>(Lbdt;Lbgx;Liej;Lbhe;Ljava/util/concurrent/Executor;Lgnv;Lbih;Lbix;Lbja;Lbiv;Lbit;Lick;Lick;Lick;Lick;Lick;Ljrf;Lbhr;Lbhv;Landroid/view/Surface;Lihg;Lbhc;Lbhl;Lbin;Lfhq;)V

    move-object/from16 v0, v32

    iput-object v2, v0, Lbgi;->n:Lbds;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgk;->u:Lbgi;

    iget-object v2, v2, Lbgi;->l:Lihs;

    invoke-interface {v2}, Lihs;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgk;->t:Lket;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgk;->u:Lbgi;

    iget-object v3, v3, Lbgi;->n:Lbds;

    invoke-static {v3}, Ljrf;->b(Ljava/lang/Object;)Ljrf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkch;->a(Ljava/lang/Object;)Z

    monitor-exit v29

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_3
    new-instance v2, Lbjb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgk;->u:Lbgi;

    iget-object v3, v3, Lbgi;->e:Lias;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgk;->u:Lbgi;

    iget-object v4, v4, Lbgi;->c:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgk;->a:Lbin;

    invoke-direct {v2, v3, v4, v5}, Lbjb;-><init>(Lias;Ljava/util/concurrent/Executor;Lbin;)V

    move-object/from16 v28, v2

    goto/16 :goto_2

    :cond_4
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

    iget-object v5, v0, Lbgk;->g:Libw;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbgk;->h:Libw;

    invoke-direct {v4, v2, v3, v5, v6}, Lbgy;-><init>(Lbgp;Libk;Lihg;Lihg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3
.end method
