.class final Lbfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdg;


# instance fields
.field private final synthetic a:Lidx;

.field private final synthetic b:Liej;

.field private final synthetic c:Lilb;

.field private final synthetic d:Lifo;

.field private final synthetic e:Lick;

.field private final synthetic f:Lick;

.field private final synthetic g:Ljrf;

.field private final synthetic h:Lbff;


# direct methods
.method constructor <init>(Lbff;Lidx;Liej;Lilb;Lifo;Lick;Lick;Ljrf;)V
    .locals 0

    iput-object p1, p0, Lbfh;->h:Lbff;

    iput-object p2, p0, Lbfh;->a:Lidx;

    iput-object p3, p0, Lbfh;->b:Liej;

    iput-object p4, p0, Lbfh;->c:Lilb;

    iput-object p5, p0, Lbfh;->d:Lifo;

    iput-object p6, p0, Lbfh;->e:Lick;

    iput-object p7, p0, Lbfh;->f:Lick;

    iput-object p8, p0, Lbfh;->g:Ljrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lifm;)Lkeh;
    .locals 19

    sget-object v1, Lbff;->a:Ljava/lang/String;

    const-string v2, "CameraDeviceProxy and PreparedMediaRecorder are ready."

    invoke-static {v1, v2}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbfh;->h:Lbff;

    iget-object v0, v1, Lbff;->g:Ljava/lang/Object;

    move-object/from16 v18, v0

    monitor-enter v18

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbfh;->h:Lbff;

    invoke-virtual {v1}, Lbff;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CamcorderManager has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkdt;->a(Ljava/lang/Throwable;)Lkeh;

    move-result-object v1

    monitor-exit v18

    :goto_0
    return-object v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbfh;->h:Lbff;

    iget-object v1, v1, Lbff;->f:Lket;

    invoke-virtual {v1}, Lkch;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljii;->b(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbfh;->h:Lbff;

    iget-object v1, v1, Lbff;->f:Lket;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkch;->a(Ljava/lang/Object;)Z

    new-instance v1, Lbhp;

    invoke-direct {v1}, Lbhp;-><init>()V

    new-instance v1, Lbgf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbfh;->a:Lidx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbfh;->b:Liej;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbfh;->c:Lilb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbfh;->h:Lbff;

    iget-object v5, v5, Lbff;->b:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbfh;->h:Lbff;

    iget-object v6, v6, Lbff;->c:Lgnv;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbfh;->h:Lbff;

    iget-object v7, v7, Lbff;->i:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbfh;->h:Lbff;

    iget-object v8, v8, Lbff;->j:Lias;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbfh;->d:Lifo;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbfh;->e:Lick;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbfh;->f:Lick;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbfh;->h:Lbff;

    iget-object v12, v12, Lbff;->k:Lbjk;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbfh;->h:Lbff;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbfh;->h:Lbff;

    iget-object v15, v14, Lbff;->d:Lbic;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbfh;->g:Ljrf;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v14, v0, Lbfh;->h:Lbff;

    iget-object v0, v14, Lbff;->e:Lihs;

    move-object/from16 v17, v0

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v17}, Lbgf;-><init>(Lidx;Liej;Lilb;Ljava/util/concurrent/Executor;Lgnv;Landroid/os/Handler;Lias;Lifo;Lick;Lick;Lbjk;Lbez;Lifm;Lbic;Ljrf;Lihs;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbfh;->h:Lbff;

    iget-object v2, v2, Lbff;->h:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbfh;->c:Lilb;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljii;->a(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbfh;->h:Lbff;

    iget-object v2, v2, Lbff;->h:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbfh;->c:Lilb;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v1

    monitor-exit v18

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkeh;
    .locals 1

    check-cast p1, Lifm;

    invoke-direct {p0, p1}, Lbfh;->a(Lifm;)Lkeh;

    move-result-object v0

    return-object v0
.end method
