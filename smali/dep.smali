.class final Ldep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lhcu;

.field private final synthetic b:Z

.field private final synthetic c:Ldel;


# direct methods
.method constructor <init>(Ldel;Lhcu;Z)V
    .locals 0

    iput-object p1, p0, Ldep;->c:Ldel;

    iput-object p2, p0, Ldep;->a:Lhcu;

    iput-boolean p3, p0, Ldep;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Ldel;->a:Ljava/lang/String;

    const-string v1, "CamcorderDevice#createCaptureSession onFailure"

    invoke-static {v0, v1, p1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldep;->c:Ldel;

    iget-object v1, v0, Ldel;->K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldep;->c:Ldel;

    iget-object v0, v0, Ldel;->L:Ldeq;

    sget-object v2, Ldeq;->d:Ldeq;

    invoke-virtual {v0, v2}, Ldeq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldel;->a:Ljava/lang/String;

    const-string v2, "Abort the video startup sequence. (state=CLOSED)"

    invoke-static {v0, v2}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldep;->c:Ldel;

    iget-object v0, v0, Ldel;->n:Ldfw;

    invoke-virtual {v0}, Ldfw;->close()V

    iget-object v0, p0, Ldep;->c:Ldel;

    iget-object v0, v0, Ldel;->L:Ldeq;

    sget-object v2, Ldeq;->b:Ldeq;

    invoke-virtual {v0, v2}, Ldeq;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljii;->a(Z)V

    iget-object v0, p0, Ldep;->c:Ldel;

    sget-object v2, Ldeq;->a:Ldeq;

    iput-object v2, v0, Ldel;->L:Ldeq;

    iget-object v0, p0, Ldep;->c:Ldel;

    invoke-static {v0}, Ldel;->e(Ldel;)Lijc;

    move-result-object v0

    invoke-interface {v0, p1}, Lijc;->a(Ljava/lang/Throwable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 27

    check-cast p1, Ljrf;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldep;->c:Ldel;

    iget-object v0, v1, Ldel;->K:Ljava/lang/Object;

    move-object/from16 v25, v0

    monitor-enter v25

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljrf;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldel;->a:Ljava/lang/String;

    const-string v2, "CamcorderCaptureSession-creation task was aborted with non-fatal reasons."

    invoke-static {v1, v2}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v25

    :goto_0
    return-void

    :cond_0
    sget-object v1, Ldel;->a:Ljava/lang/String;

    const-string v2, "CamcorderCaptureSession-creation task is done successfully."

    invoke-static {v1, v2}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbds;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldep;->c:Ldel;

    iget-object v1, v1, Ldel;->L:Ldeq;

    sget-object v3, Ldeq;->d:Ldeq;

    invoke-virtual {v1, v3}, Ldeq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldel;->a:Ljava/lang/String;

    const-string v3, "Abort the video startup sequence. (state=CLOSED)"

    invoke-static {v1, v3}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lbds;->close()V

    monitor-exit v25

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Ldep;->c:Ldel;

    iget-object v3, v3, Ldel;->z:Lidx;

    invoke-virtual {v3}, Lidx;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Ldep;->c:Ldel;

    iget-object v1, v1, Ldel;->b:Lbet;

    sget-object v3, Lidx;->b:Lidx;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldep;->c:Ldel;

    iget-object v4, v4, Ldel;->A:Lidz;

    invoke-virtual {v1, v3, v4}, Lbet;->a(Lidx;Lidz;)Z

    move-result v1

    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Ldep;->c:Ldel;

    iget-object v3, v3, Ldel;->q:Legm;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldep;->c:Ldel;

    iget-object v4, v4, Ldel;->b:Lbet;

    iget-object v4, v4, Lbet;->a:Lfdv;

    invoke-virtual {v3, v1, v4}, Lglb;->a(ZLfdv;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldep;->c:Ldel;

    iget-object v3, v3, Ldel;->I:Lfwg;

    iput-boolean v1, v3, Lfwg;->l:Z

    iget-object v1, v3, Lfwg;->c:Lick;

    invoke-interface {v1}, Lick;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhac;

    invoke-virtual {v3, v1}, Lfwg;->a(Lhac;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldep;->c:Ldel;

    iget-object v1, v1, Ldel;->L:Ldeq;

    sget-object v3, Ldeq;->b:Ldeq;

    invoke-virtual {v1, v3}, Ldeq;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljii;->a(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldep;->c:Ldel;

    sget-object v3, Ldeq;->c:Ldeq;

    iput-object v3, v1, Ldel;->L:Ldeq;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldep;->a:Lhcu;

    iget-object v1, v1, Lhcu;->g:Ldzh;

    invoke-virtual {v1}, Ldzh;->i()V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldep;->a:Lhcu;

    iget-object v1, v1, Lhcu;->g:Ldzh;

    invoke-virtual {v1}, Ldzh;->j()V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldep;->a:Lhcu;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lhcu;->d(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldep;->c:Ldel;

    iget-object v1, v1, Ldel;->w:Lasx;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldep;->c:Ldel;

    iget-object v3, v3, Ldel;->b:Lbet;

    iget-object v3, v3, Lbet;->a:Lfdv;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldep;->c:Ldel;

    iget-object v4, v4, Ldel;->c:Lbey;

    invoke-interface {v4}, Lbey;->b()Lick;

    move-result-object v4

    sget-object v5, Ljqu;->a:Ljqu;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Licl;->a(Ljava/lang/Object;)Lick;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lasx;->a(Lasq;Lfdv;Lick;Ljrf;Lick;)Lasw;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Ldep;->c:Ldel;

    move-object/from16 v26, v0

    new-instance v1, Ldev;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldep;->c:Ldel;

    iget-object v3, v3, Ldel;->e:Lbbp;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldep;->c:Ldel;

    iget-object v4, v4, Ldel;->h:Lild;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldep;->c:Ldel;

    iget-object v5, v5, Ldel;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldep;->c:Ldel;

    invoke-static {v6}, Ldel;->b(Ldel;)Lgyq;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldep;->c:Ldel;

    iget-object v7, v7, Ldel;->g:Liay;

    new-instance v8, Lhcd;

    invoke-direct {v8}, Lhcd;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Ldep;->c:Ldel;

    invoke-static {v8}, Ldel;->c(Ldel;)Lfxx;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Ldep;->c:Ldel;

    iget-object v9, v9, Ldel;->i:Lcke;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldep;->c:Ldel;

    iget-object v10, v10, Ldel;->j:Lgtu;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldep;->c:Ldel;

    iget-object v11, v11, Ldel;->k:Lckp;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldep;->c:Ldel;

    iget-object v12, v12, Ldel;->l:Ldfl;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldep;->c:Ldel;

    iget-object v13, v13, Ldel;->m:Ldfr;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldep;->a:Lhcu;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldep;->c:Ldel;

    iget-object v15, v15, Ldel;->n:Ldfw;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldep;->c:Ldel;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Ldel;->o:Ldga;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldep;->c:Ldel;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Ldel;->p:Lepv;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldep;->c:Ldel;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Ldel;->r:Lgkf;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldep;->c:Ldel;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Ldel;->s:Lgqg;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldep;->c:Ldel;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ldel;->d(Ldel;)Lggn;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Ldep;->c:Ldel;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Ldel;->t:Leoo;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldep;->c:Ldel;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Ldel;->u:Lgnf;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldep;->c:Ldel;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Ldel;->v:Lbcp;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldep;->c:Ldel;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Ldel;->x:Lhcr;

    move-object/from16 v24, v0

    invoke-direct/range {v1 .. v24}, Ldev;-><init>(Lbds;Ljava/util/concurrent/Executor;Lild;Ljava/util/concurrent/Executor;Lgyq;Liay;Lfxx;Lcke;Lgtu;Lckp;Ldfl;Ldfr;Lhcu;Ldfw;Ldga;Lepv;Lgqg;Lggn;Leoo;Lgnf;Lbcp;Lasw;Lhcr;)V

    move-object/from16 v0, v26

    iput-object v1, v0, Ldel;->M:Ldev;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldep;->a:Lhcu;

    iget-object v1, v1, Lhcu;->g:Ldzh;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldzh;->c(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldep;->a:Lhcu;

    invoke-static {}, Ldzh;->k()V

    iget-object v2, v1, Lhcu;->g:Ldzh;

    invoke-virtual {v2}, Ldzh;->l()V

    iget-object v2, v1, Lhcu;->g:Ldzh;

    invoke-virtual {v2}, Ldzh;->r()V

    iget-object v2, v1, Lhcu;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v2, v1, Lhcu;->h:Landroid/app/AlertDialog;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lhcu;->h:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lhcu;->h:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    iget-object v1, v1, Lhcu;->h:Landroid/app/AlertDialog;

    const v2, 0x102000b

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldep;->b:Z

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Ldep;->c:Ldel;

    invoke-virtual {v1}, Ldel;->a()V

    :cond_4
    monitor-exit v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
