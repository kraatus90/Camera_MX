.class public final Ldal;
.super Lcru;
.source "PG"

# interfaces
.implements Lbtx;
.implements Lcrz;


# static fields
.field private static R:Z

.field public static final c:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public final D:Lega;

.field public final E:Legg;

.field public final F:Landroid/os/Handler;

.field public final G:Lbtb;

.field public final H:Lbsh;

.field public I:Z

.field public J:Landroid/os/Handler;

.field public K:Lbts;

.field public L:Landroid/app/AlertDialog;

.field public M:Landroid/app/AlertDialog;

.field public final N:Landroid/view/View$OnTouchListener;

.field public O:I

.field public P:J

.field public Q:I

.field private final S:Lfzx;

.field private final T:Lgnv;

.field private final U:Lgob;

.field private final V:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final W:Lgvc;

.field private final X:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private Y:Lbvw;

.field private Z:Landroid/content/Context;

.field private aa:Lbjy;

.field private ab:Landroid/view/ViewGroup;

.field private ac:Landroid/view/View;

.field private ad:Leke;

.field private ae:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private af:Lejg;

.field private ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field private ah:Liih;

.field private ai:Z

.field private final aj:Lick;

.field private ak:Liaw;

.field private al:Landroid/os/HandlerThread;

.field private final am:Landroid/content/DialogInterface$OnClickListener;

.field private final an:Lgtr;

.field private final ao:Lihg;

.field private final ap:Lekq;

.field private final aq:Lekq;

.field private final ar:Lekq;

.field private final as:Ldyo;

.field private final at:Lhfx;

.field private final au:Lhfy;

.field private final av:Ljava/lang/Runnable;

.field private final aw:Ljava/lang/Runnable;

.field public final d:Lejr;

.field public final e:Z

.field public final f:Lgaa;

.field public final g:Lgkf;

.field public final h:Lgvg;

.field public i:I

.field public j:Leim;

.field public k:Leht;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lekc;

.field public p:Lekb;

.field public q:Lbyy;

.field public r:Z

.field public s:I

.field public t:Leix;

.field public u:Z

.field public v:Lein;

.field public final w:Lbyy;

.field public final x:Lgtu;

.field public y:Lgro;

.field public z:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PanoramaModule"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldal;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbaa;Lbab;Lbyy;ZLgro;Lgkf;Lbjy;Lgaa;Lfzx;Lgnv;Liaa;Liay;Lick;Lhfx;Lega;Legg;Lgob;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Liih;Lbtb;Lbsh;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcru;-><init>(Lbaa;Lbab;)V

    sget v2, Lep;->af:I

    iput v2, p0, Ldal;->i:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldal;->r:Z

    const/4 v2, 0x0

    iput v2, p0, Ldal;->s:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Ldal;->u:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Ldal;->ai:Z

    new-instance v2, Ldbu;

    invoke-direct {v2, p0}, Ldbu;-><init>(Ldal;)V

    iput-object v2, p0, Ldal;->F:Landroid/os/Handler;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldal;->I:Z

    new-instance v2, Ldam;

    invoke-direct {v2, p0}, Ldam;-><init>(Ldal;)V

    iput-object v2, p0, Ldal;->am:Landroid/content/DialogInterface$OnClickListener;

    new-instance v2, Ldbb;

    invoke-direct {v2, p0}, Ldbb;-><init>(Ldal;)V

    iput-object v2, p0, Ldal;->N:Landroid/view/View$OnTouchListener;

    new-instance v2, Ldbl;

    invoke-direct {v2, p0}, Ldbl;-><init>(Ldal;)V

    iput-object v2, p0, Ldal;->an:Lgtr;

    const/4 v2, 0x0

    iput v2, p0, Ldal;->O:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldal;->P:J

    new-instance v2, Ldbm;

    invoke-direct {v2, p0}, Ldbm;-><init>(Ldal;)V

    iput-object v2, p0, Ldal;->ao:Lihg;

    new-instance v2, Ldbn;

    invoke-direct {v2, p0}, Ldbn;-><init>(Ldal;)V

    iput-object v2, p0, Ldal;->ap:Lekq;

    new-instance v2, Ldbo;

    invoke-direct {v2, p0}, Ldbo;-><init>(Ldal;)V

    iput-object v2, p0, Ldal;->aq:Lekq;

    new-instance v2, Ldbq;

    invoke-direct {v2, p0}, Ldbq;-><init>(Ldal;)V

    iput-object v2, p0, Ldal;->ar:Lekq;

    const/4 v2, 0x2

    iput v2, p0, Ldal;->Q:I

    new-instance v2, Ldbs;

    const-string v3, "panorama_upgrade_version"

    invoke-direct {v2, v3}, Ldbs;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Ldal;->as:Ldyo;

    new-instance v2, Ldbt;

    invoke-direct {v2, p0}, Ldbt;-><init>(Ldal;)V

    iput-object v2, p0, Ldal;->au:Lhfy;

    new-instance v2, Ldbf;

    invoke-direct {v2, p0}, Ldbf;-><init>(Ldal;)V

    iput-object v2, p0, Ldal;->av:Ljava/lang/Runnable;

    new-instance v2, Ldbg;

    invoke-direct {v2, p0}, Ldbg;-><init>(Ldal;)V

    iput-object v2, p0, Ldal;->aw:Ljava/lang/Runnable;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyy;

    iput-object v2, p0, Ldal;->w:Lbyy;

    invoke-interface {p3}, Lbyy;->p()Lgtu;

    move-result-object v2

    invoke-static {v2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgtu;

    iput-object v2, p0, Ldal;->x:Lgtu;

    iput-boolean p4, p0, Ldal;->e:Z

    invoke-static {p5}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgro;

    iput-object v2, p0, Ldal;->y:Lgro;

    invoke-static {p6}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgkf;

    iput-object v2, p0, Ldal;->g:Lgkf;

    invoke-static {p7}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjy;

    iput-object v2, p0, Ldal;->aa:Lbjy;

    invoke-static {p8}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgaa;

    iput-object v2, p0, Ldal;->f:Lgaa;

    iput-object p9, p0, Ldal;->S:Lfzx;

    invoke-static {p10}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnv;

    iput-object v2, p0, Ldal;->T:Lgnv;

    invoke-static/range {p14 .. p14}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfx;

    iput-object v2, p0, Ldal;->at:Lhfx;

    invoke-static/range {p15 .. p15}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lega;

    iput-object v2, p0, Ldal;->D:Lega;

    invoke-static/range {p16 .. p16}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legg;

    iput-object v2, p0, Ldal;->E:Legg;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldal;->U:Lgob;

    move-object/from16 v0, p13

    iput-object v0, p0, Ldal;->aj:Lick;

    invoke-static/range {p18 .. p18}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object v2, p0, Ldal;->V:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static/range {p19 .. p19}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvc;

    iput-object v2, p0, Ldal;->W:Lgvc;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldal;->ah:Liih;

    move-object/from16 v0, p21

    iput-object v0, p0, Ldal;->G:Lbtb;

    move-object/from16 v0, p22

    iput-object v0, p0, Ldal;->H:Lbsh;

    new-instance v2, Lejr;

    invoke-direct {v2, p2}, Lejr;-><init>(Lbab;)V

    iput-object v2, p0, Ldal;->d:Lejr;

    iget-object v2, p0, Ldal;->as:Ldyo;

    iget-object v3, p0, Ldal;->w:Lbyy;

    invoke-interface {v3}, Lbyy;->t()Lgjq;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ldyo;->a(Lgjq;Lfat;)V

    if-eqz p4, :cond_0

    invoke-static/range {p11 .. p11}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p13 .. p13}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ldal;->ao:Lihg;

    move-object/from16 v0, p13

    move-object/from16 v1, p12

    invoke-interface {v0, v2, v1}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v2

    move-object/from16 v0, p11

    invoke-interface {v0, v2}, Liaa;->a(Lihb;)Lihb;

    :cond_0
    new-instance v2, Ldan;

    invoke-direct {v2, p0}, Ldan;-><init>(Ldal;)V

    iput-object v2, p0, Ldal;->X:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Ldao;

    move-object/from16 v0, p15

    invoke-direct {v2, p0, v0}, Ldao;-><init>(Ldal;Lega;)V

    iput-object v2, p0, Ldal;->h:Lgvg;

    return-void
.end method

.method static synthetic a(Ldal;)Lbyy;
    .locals 1

    iget-object v0, p0, Ldal;->q:Lbyy;

    return-object v0
.end method

.method private final a(ZZ)V
    .locals 5

    const/4 v4, 0x0

    iput v4, p0, Ldal;->s:I

    if-eqz p2, :cond_2

    iget-object v0, p0, Ldal;->aw:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-boolean v0, p0, Ldal;->e:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    iget-object v0, p0, Ldal;->F:Landroid/os/Handler;

    new-instance v1, Ldas;

    invoke-direct {v1, p0}, Ldas;-><init>(Ldal;)V

    const-wide/16 v2, 0x578

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_1
    iput-boolean v4, p0, Ldal;->n:Z

    iget-object v0, p0, Ldal;->aj:Lick;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldal;->aj:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldal;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Ldal;->av:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldal;->D:Lega;

    invoke-virtual {v0}, Lglb;->I()V

    goto :goto_1
.end method

.method static synthetic b(Ldal;)Lfzx;
    .locals 1

    iget-object v0, p0, Ldal;->S:Lfzx;

    return-object v0
.end method

.method static synthetic c(Ldal;)Lbvw;
    .locals 1

    iget-object v0, p0, Ldal;->Y:Lbvw;

    return-object v0
.end method

.method static synthetic d(Ldal;)I
    .locals 1

    iget v0, p0, Ldal;->i:I

    return v0
.end method

.method static synthetic e(Ldal;)I
    .locals 1

    invoke-direct {p0}, Ldal;->x()I

    move-result v0

    return v0
.end method

.method public static synthetic f(Ldal;)Liih;
    .locals 1

    iget-object v0, p0, Ldal;->ah:Liih;

    return-object v0
.end method

.method private final u()V
    .locals 7

    const/4 v6, 0x0

    iput-boolean v6, p0, Ldal;->r:Z

    iget-object v0, p0, Ldal;->S:Lfzx;

    iget-object v1, v0, Lfzx;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lfzx;->a:Lihn;

    iget-object v3, v0, Lfzx;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Resume processing. Queue size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lihn;->b(Ljava/lang/String;)V

    iget-boolean v2, v0, Lfzx;->f:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lfzx;->f:Z

    iget-object v2, v0, Lfzx;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lfzx;->d()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldal;->v:Lein;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldal;->v:Lein;

    invoke-virtual {v0}, Lein;->c()V

    :cond_1
    iput v6, p0, Ldal;->s:I

    iput-boolean v6, p0, Ldal;->m:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, v6}, Ldal;->a(ZZ)V

    iget-object v0, p0, Ldal;->q:Lbyy;

    invoke-interface {v0}, Lbyy;->p()Lgtu;

    move-result-object v0

    invoke-interface {v0}, Lgtu;->c()V

    iget-object v0, p0, Ldal;->w:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldal;->s()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final v()V
    .locals 3

    iget-object v0, p0, Ldal;->v:Lein;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldal;->v:Lein;

    invoke-virtual {v0}, Lein;->c()V

    :cond_0
    iget-object v0, p0, Ldal;->d:Lejr;

    invoke-virtual {v0}, Lejr;->a()V

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iget-object v1, p0, Ldal;->J:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldal;->J:Landroid/os/Handler;

    new-instance v2, Ldbd;

    invoke-direct {v2, p0, v0}, Ldbd;-><init>(Ldal;Lket;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lkch;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    sget-object v0, Ldal;->c:Ljava/lang/String;

    const-string v1, "Fail to wait freeGLMemory to finish"

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final w()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Ldal;->u:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lekg;

    iget-object v2, p0, Ldal;->Z:Landroid/content/Context;

    iget v0, p0, Ldal;->i:I

    sget v3, Lep;->af:I

    if-ne v0, v3, :cond_2

    const v0, 0x7f110105

    :goto_1
    new-instance v3, Ldbh;

    invoke-direct {v3, p0}, Ldbh;-><init>(Ldal;)V

    invoke-direct {v1, v2, v0, v3}, Lekg;-><init>(Landroid/content/Context;ILgwv;)V

    iget-object v0, p0, Ldal;->w:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    iget-object v2, p0, Ldal;->Z:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldzh;->a(Lgwu;Landroid/view/LayoutInflater;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v4, p0, Ldal;->u:Z

    invoke-virtual {p0, v4}, Ldal;->a(I)V

    :cond_1
    invoke-virtual {p0}, Ldal;->s()V

    goto :goto_0

    :cond_2
    const v0, 0x7f110103

    goto :goto_1
.end method

.method private final x()I
    .locals 3

    iget-object v0, p0, Ldal;->q:Lbyy;

    invoke-interface {v0}, Lbyy;->t()Lgjq;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "pref_lightcycle_quality_key"

    invoke-virtual {v0, v1, v2}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldal;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110051

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lep;->as:I

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Ldal;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lep;->ar:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldal;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lep;->aq:I

    goto :goto_0

    :cond_2
    sget v0, Lep;->ar:I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iput p1, p0, Ldal;->Q:I

    iget-object v0, p0, Ldal;->t:Leix;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v3, p0, Ldal;->t:Leix;

    iput-boolean v0, v3, Leix;->u:Z

    if-nez v0, :cond_1

    if-eq p1, v1, :cond_1

    iget-boolean v0, p0, Ldal;->u:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    iget-object v0, p0, Ldal;->t:Leix;

    iput-boolean v2, v0, Leix;->v:Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final a(Laao;)V
    .locals 5

    new-instance v0, Leht;

    iget-object v1, p0, Ldal;->q:Lbyy;

    invoke-interface {v1}, Lbyy;->q()Lbab;

    iget-object v1, p0, Ldal;->F:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Leht;-><init>(Laao;Landroid/os/Handler;)V

    iput-object v0, p0, Ldal;->k:Leht;

    sget-boolean v0, Ldal;->R:Z

    if-nez v0, :cond_0

    sget-object v0, Ldal;->c:Ljava/lang/String;

    const-string v1, "Initializing Lightcycle"

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Laao;->c()Labg;

    move-result-object v0

    invoke-static {v0}, Lehw;->c(Labg;)Lacd;

    move-result-object v0

    invoke-static {p1}, Lehw;->a(Laao;)F

    move-result v1

    iget-object v2, v0, Lacd;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v0, v0, Lacd;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sget-object v3, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->d:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->Init(IIFLcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    sput-boolean v0, Ldal;->R:Z

    :cond_0
    sget-object v0, Ldal;->c:Ljava/lang/String;

    const-string v1, "Camera available."

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldal;->K:Lbts;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldal;->q:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    iget-object v1, v0, Ldzh;->J:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Laao;->e()V

    iget-object v2, p0, Ldal;->an:Lgtr;

    iget v3, v0, Ldzh;->K:I

    iget v0, v0, Ldzh;->L:I

    invoke-interface {v2, v1, v3, v0}, Lgtr;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    sget-object v0, Ldal;->c:Ljava/lang/String;

    const-string v1, "Reusing an existing surface texture."

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    sget-object v0, Ldal;->c:Ljava/lang/String;

    const-string v1, "Awaiting renderer initialization."

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ldal;->n()V

    iget-object v0, p0, Ldal;->w:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    invoke-static {}, Ldzh;->k()V

    goto :goto_0
.end method

.method public final a(Lbyy;Leyo;)V
    .locals 10

    const/16 v9, 0x10e

    const/16 v8, 0xb4

    const/16 v7, 0x5a

    const/4 v6, 0x1

    const/4 v5, 0x0

    iput-object p1, p0, Ldal;->q:Lbyy;

    invoke-interface {p1}, Lbyy;->B()Lbvw;

    move-result-object v0

    iput-object v0, p0, Ldal;->Y:Lbvw;

    invoke-interface {p1}, Lbyy;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldal;->Z:Landroid/content/Context;

    iget-object v0, p0, Ldal;->w:Lbyy;

    invoke-interface {v0}, Lbyy;->t()Lgjq;

    move-result-object v0

    const-string v1, "pref_lightcycle_quality_key"

    iget-object v2, p0, Ldal;->Z:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110050

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldal;->Z:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0017

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ldal;->w:Lbyy;

    invoke-interface {v0}, Lbyy;->a()Landroid/content/Context;

    iget-object v0, p0, Lcru;->a:Lbaa;

    iget-object v0, v0, Lbaa;->a:Lggn;

    iget-object v1, p0, Ldal;->T:Lgnv;

    new-instance v2, Lejz;

    invoke-direct {v2, v0, v1}, Lejz;-><init>(Lggn;Lgnv;)V

    sput-object v2, Ldzf;->a:Lejz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Ldzf;->a:Lejz;

    iput-object v0, p0, Ldal;->o:Lekc;

    iget-boolean v0, p0, Ldal;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldal;->Z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldal;->w:Lbyy;

    invoke-interface {v1}, Lbyy;->t()Lgjq;

    move-result-object v1

    const-string v2, "default_scope"

    const-string v3, "pref_camera_pano_orientation"

    invoke-virtual {v1, v2, v3}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lep;->ag:I

    iput v0, p0, Ldal;->i:I

    :goto_0
    invoke-virtual {p0, v5}, Ldal;->c(Z)V

    invoke-virtual {p0}, Ldal;->o_()V

    iget-object v0, p0, Ldal;->q:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    iget-object v0, v0, Ldzh;->i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v0, p0, Ldal;->ab:Landroid/view/ViewGroup;

    iget-object v0, p0, Ldal;->ab:Landroid/view/ViewGroup;

    const v1, 0x7f0e00ef

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ldal;->Z:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040055

    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Ldal;->q:Lbyy;

    iget-object v1, p0, Ldal;->an:Lgtr;

    invoke-interface {v0, v1, v5}, Lbyy;->a(Lgtr;Z)V

    iget-object v0, p0, Ldal;->Y:Lbvw;

    invoke-virtual {v0}, Lbvw;->b()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ligz;->a:Ligz;

    :goto_1
    invoke-virtual {v0}, Ligz;->a()I

    move-result v0

    iput v0, p0, Ldal;->C:I

    iget-object v0, p0, Ldal;->ab:Landroid/view/ViewGroup;

    const v1, 0x7f0e015f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object v0, p0, Ldal;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v0, p0, Ldal;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p0, Ldal;->C:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    iget-object v0, p0, Ldal;->ab:Landroid/view/ViewGroup;

    const v1, 0x7f0e015c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldal;->ac:Landroid/view/View;

    iget-object v0, p0, Ldal;->q:Lbyy;

    invoke-interface {v0}, Lbyy;->t()Lgjq;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "photosphere_show_help_overlay"

    invoke-virtual {v0, v1, v2, v6}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldal;->u:Z

    new-instance v0, Leke;

    invoke-direct {v0}, Leke;-><init>()V

    iput-object v0, p0, Ldal;->ad:Leke;

    invoke-direct {p0}, Ldal;->w()V

    iget-object v0, p0, Ldal;->Y:Lbvw;

    invoke-virtual {v0}, Lbvw;->b()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    sget-object v0, Ligz;->a:Ligz;

    :goto_2
    invoke-virtual {v0}, Ligz;->a()I

    move-result v0

    iput v0, p0, Ldal;->C:I

    new-instance v0, Ldap;

    invoke-direct {v0, p0}, Ldap;-><init>(Ldal;)V

    iput-object v0, p0, Ldal;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lgmj;

    invoke-virtual {v0}, Lgmj;->b()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot instantiate PanoramaModule."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    sget v0, Lep;->ah:I

    iput v0, p0, Ldal;->i:I

    goto/16 :goto_0

    :cond_1
    sget v0, Lep;->af:I

    iput v0, p0, Ldal;->i:I

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v5}, Ligz;->b(I)Ligz;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v7}, Ligz;->b(I)Ligz;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v8}, Ligz;->b(I)Ligz;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v9}, Ligz;->b(I)Ligz;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v5}, Ligz;->b(I)Ligz;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    invoke-static {v7}, Ligz;->b(I)Ligz;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    invoke-static {v8}, Ligz;->b(I)Ligz;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    invoke-static {v9}, Ligz;->b(I)Ligz;

    move-result-object v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lgjq;)V
    .locals 0

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Ldal;->ai:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldal;->n:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ldal;->Z:Landroid/content/Context;

    const v1, 0x7f110117

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Ldal;->i:I

    sget v1, Lep;->ag:I

    if-eq v0, v1, :cond_3

    sget v0, Lep;->ag:I

    iput v0, p0, Ldal;->i:I

    iget-object v0, p0, Ldal;->v:Lein;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldal;->v:Lein;

    iget v1, p0, Ldal;->i:I

    invoke-virtual {v0, v1}, Lein;->a(I)V

    :cond_2
    iget-object v0, p0, Ldal;->t:Leix;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldal;->t:Leix;

    iget v1, p0, Ldal;->i:I

    invoke-virtual {v0, v1}, Leix;->a(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Ldal;->p:Lekb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldal;->p:Lekb;

    iget v1, p0, Ldal;->i:I

    iput v1, v0, Lekb;->g:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ldal;->Z:Landroid/content/Context;

    const v1, 0x7f110118

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Ldal;->i:I

    sget v1, Lep;->ah:I

    if-eq v0, v1, :cond_3

    sget v0, Lep;->ah:I

    iput v0, p0, Ldal;->i:I

    iget-object v0, p0, Ldal;->v:Lein;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldal;->v:Lein;

    iget v1, p0, Ldal;->i:I

    invoke-virtual {v0, v1}, Lein;->a(I)V

    :cond_5
    iget-object v0, p0, Ldal;->t:Leix;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldal;->t:Leix;

    iget v1, p0, Ldal;->i:I

    invoke-virtual {v0, v1}, Leix;->a(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Ldal;->Z:Landroid/content/Context;

    const v1, 0x7f110119

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Ldal;->i:I

    sget v1, Lep;->ai:I

    if-eq v0, v1, :cond_3

    sget v0, Lep;->ai:I

    iput v0, p0, Ldal;->i:I

    iget-object v0, p0, Ldal;->v:Lein;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldal;->v:Lein;

    iget v1, p0, Ldal;->i:I

    invoke-virtual {v0, v1}, Lein;->a(I)V

    :cond_7
    iget-object v0, p0, Ldal;->t:Leix;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldal;->t:Leix;

    iget v1, p0, Ldal;->i:I

    invoke-virtual {v0, v1}, Leix;->a(I)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Ldal;->Z:Landroid/content/Context;

    const v1, 0x7f110116

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ldal;->i:I

    sget v1, Lep;->aj:I

    if-eq v0, v1, :cond_3

    sget v0, Lep;->aj:I

    iput v0, p0, Ldal;->i:I

    iget-object v0, p0, Ldal;->v:Lein;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldal;->v:Lein;

    iget v1, p0, Ldal;->i:I

    invoke-virtual {v0, v1}, Lein;->a(I)V

    :cond_9
    iget-object v0, p0, Ldal;->t:Leix;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldal;->t:Leix;

    iget v1, p0, Ldal;->i:I

    invoke-virtual {v0, v1}, Leix;->a(I)V

    goto/16 :goto_1
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    iget-object v0, p0, Ldal;->t:Leix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldal;->t:Leix;

    invoke-virtual {v0, p1}, Leix;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ldal;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldal;->q()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldal;->D:Lega;

    invoke-virtual {v0}, Lglb;->I()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-boolean v0, p0, Ldal;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldal;->h:Lgvg;

    invoke-interface {v0}, Lgvg;->onShutterButtonClick()V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 3

    sget-object v0, Ldal;->c:Ljava/lang/String;

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onLayoutOrientationChanged, isLandscape: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldal;->Y:Lbvw;

    invoke-virtual {v0}, Lbvw;->b()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ligz;->a:Ligz;

    :goto_0
    invoke-virtual {v0}, Ligz;->a()I

    move-result v0

    iput v0, p0, Ldal;->C:I

    iget-object v0, p0, Ldal;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p0, Ldal;->C:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    invoke-virtual {p0}, Ldal;->s()V

    invoke-direct {p0}, Ldal;->w()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ligz;->b(I)Ligz;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x5a

    invoke-static {v0}, Ligz;->b(I)Ligz;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    invoke-static {v0}, Ligz;->b(I)Ligz;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    invoke-static {v0}, Ligz;->b(I)Ligz;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-boolean v0, p0, Ldal;->n:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method final c(Z)V
    .locals 1

    iget-object v0, p0, Ldal;->w:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldzh;->c(Z)V

    iput-boolean p1, p0, Ldal;->l:Z

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, Ldal;->ai:Z

    new-instance v0, Liaw;

    invoke-direct {v0}, Liaw;-><init>()V

    iput-object v0, p0, Ldal;->ak:Liaw;

    iget-object v0, p0, Ldal;->ak:Liaw;

    iget-object v1, p0, Ldal;->W:Lgvc;

    iget-object v2, p0, Ldal;->h:Lgvg;

    invoke-virtual {v1, v2}, Lgvc;->a(Lgvg;)Lihb;

    move-result-object v1

    invoke-virtual {v0, v1}, Liaw;->a(Lihb;)Lihb;

    iget-object v0, p0, Ldal;->ak:Liaw;

    iget-object v1, p0, Ldal;->E:Legg;

    iget-object v1, v1, Legg;->g:Libw;

    new-instance v2, Ldbi;

    invoke-direct {v2, p0}, Ldbi;-><init>(Ldal;)V

    sget-object v3, Lken;->a:Lken;

    invoke-virtual {v1, v2, v3}, Libw;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v1

    invoke-virtual {v0, v1}, Liaw;->a(Lihb;)Lihb;

    iget-object v0, p0, Ldal;->V:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldal;->X:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Ldal;->w:Lbyy;

    iget-object v1, p0, Ldal;->an:Lgtr;

    invoke-interface {v0, v1, v4}, Lbyy;->a(Lgtr;Z)V

    invoke-virtual {p0}, Ldal;->o_()V

    invoke-virtual {p0}, Ldal;->t()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Model is: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Ldal;->q:Lbyy;

    invoke-interface {v0}, Lbyy;->q()Lbab;

    move-result-object v0

    invoke-interface {v0}, Lbab;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ldal;->i()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldal;->q:Lbyy;

    invoke-interface {v1}, Lbyy;->G()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10302d2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f11013d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110113

    new-instance v3, Ldbe;

    invoke-direct {v3, p0}, Ldbe;-><init>(Ldal;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Lgok;->a()Lgnn;

    move-result-object v0

    iget-object v1, p0, Ldal;->o:Lekc;

    invoke-interface {v0}, Lgnn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lekc;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Ldal;->w:Lbyy;

    invoke-interface {v0}, Lbyy;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Ldal;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    new-instance v0, Lejg;

    invoke-direct {v0}, Lejg;-><init>()V

    iput-object v0, p0, Ldal;->af:Lejg;

    iget-object v0, p0, Ldal;->at:Lhfx;

    iget-object v1, p0, Ldal;->au:Lhfy;

    invoke-virtual {v0, v1}, Lhfx;->a(Lhfy;)V

    goto :goto_1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ldal;->U:Lgob;

    iget-object v1, p0, Ldal;->am:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Lgob;->f(Landroid/content/DialogInterface$OnClickListener;)Lkeh;

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Ldal;->ai:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldal;->c:Ljava/lang/String;

    const-string v1, "Cannot pause already paused PanoramaModule"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldal;->ak:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    iget-object v0, p0, Ldal;->V:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldal;->X:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iput-boolean v3, p0, Ldal;->ai:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0, v3}, Ldal;->a(ZZ)V

    iget-object v0, p0, Ldal;->w:Lbyy;

    invoke-interface {v0}, Lbyy;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Ldal;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    invoke-virtual {p0}, Ldal;->m()V

    iget-object v0, p0, Ldal;->al:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldal;->al:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, p0, Ldal;->al:Landroid/os/HandlerThread;

    iput-object v2, p0, Ldal;->J:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Ldal;->d:Lejr;

    invoke-virtual {v0}, Lejr;->a()V

    iget-object v0, p0, Ldal;->j:Leim;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldal;->j:Leim;

    invoke-virtual {v0}, Leim;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldal;->j:Leim;

    invoke-virtual {v0}, Leim;->interrupt()V

    :cond_2
    iget-object v0, p0, Ldal;->F:Landroid/os/Handler;

    new-instance v1, Ldbk;

    invoke-direct {v1, p0}, Ldbk;-><init>(Ldal;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p0, Ldal;->k:Leht;

    iget-object v0, p0, Ldal;->at:Lhfx;

    iget-object v1, p0, Ldal;->au:Lhfy;

    invoke-virtual {v0, v1}, Lhfx;->b(Lhfy;)V

    goto :goto_0
.end method

.method public final j()Lfft;
    .locals 1

    new-instance v0, Ldaq;

    invoke-direct {v0}, Ldaq;-><init>()V

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ldal;->i:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f1100f1

    :goto_0
    iget-object v1, p0, Ldal;->w:Lbyy;

    invoke-interface {v1}, Lbyy;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f110133

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1100e3

    goto :goto_0

    :pswitch_2
    const v0, 0x7f11020b

    goto :goto_0

    :pswitch_3
    const v0, 0x7f11022b

    goto :goto_0

    :pswitch_4
    const v0, 0x7f1100b0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final m()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ldal;->u()V

    iget-object v0, p0, Lcru;->b:Lbab;

    invoke-interface {v0}, Lbab;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcru;->b:Lbab;

    invoke-interface {v1, v0}, Lbab;->c(I)V

    :cond_0
    iget-object v0, p0, Ldal;->v:Lein;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldal;->v:Lein;

    iget-object v0, v0, Lein;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v3, p0, Ldal;->v:Lein;

    :cond_1
    iget-object v0, p0, Ldal;->K:Lbts;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldal;->K:Lbts;

    iget-object v1, v0, Lbts;->i:Landroid/os/Handler;

    new-instance v2, Lbtu;

    invoke-direct {v2, v0}, Lbtu;-><init>(Lbts;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v3, p0, Ldal;->K:Lbts;

    :cond_2
    return-void
.end method

.method final n()V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Ldal;->k:Leht;

    if-nez v0, :cond_0

    sget-object v0, Ldal;->c:Ljava/lang/String;

    const-string v1, "startCapture: camera device not open yet."

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Ldal;->m:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldal;->u()V

    :cond_1
    iput v9, p0, Ldal;->s:I

    iget-object v0, p0, Ldal;->x:Lgtu;

    invoke-interface {v0}, Lgtu;->c()V

    iput v9, p0, Ldal;->O:I

    :try_start_0
    iget-object v0, p0, Ldal;->o:Lekc;

    invoke-interface {v0}, Lekc;->a()Lekb;

    move-result-object v0

    iput-object v0, p0, Ldal;->p:Lekb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Ldal;->p:Lekb;

    iget-object v0, v0, Lekb;->e:Ljava/lang/String;

    iget-object v1, p0, Ldal;->p:Lekb;

    iget-object v1, v1, Lekb;->f:Ljava/lang/String;

    iget-object v2, p0, Ldal;->p:Lekb;

    iget-object v2, v2, Lekb;->c:Ljava/lang/String;

    iget-object v3, p0, Ldal;->p:Lekb;

    iget-object v3, v3, Lekb;->a:Ljava/lang/String;

    iget-object v4, p0, Ldal;->p:Lekb;

    iget-object v4, v4, Lekb;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "storage : "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldal;->p:Lekb;

    iget v1, p0, Ldal;->i:I

    iput v1, v0, Lekb;->g:I

    new-instance v0, Leim;

    invoke-direct {v0}, Leim;-><init>()V

    iput-object v0, p0, Ldal;->j:Leim;

    new-instance v0, Leix;

    iget-object v1, p0, Ldal;->Z:Landroid/content/Context;

    iget-object v2, p0, Ldal;->af:Lejg;

    iget-object v3, p0, Ldal;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v4, p0, Ldal;->w:Lbyy;

    invoke-interface {v4}, Lbyy;->r()Lfxx;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Leix;-><init>(Landroid/content/Context;Lejg;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lfxx;)V

    iput-object v0, p0, Ldal;->t:Leix;

    iget-object v0, p0, Ldal;->t:Leix;

    iget v1, p0, Ldal;->i:I

    invoke-virtual {v0, v1}, Leix;->a(I)V

    iget-object v2, p0, Ldal;->d:Lejr;

    iget-object v0, p0, Ldal;->Z:Landroid/content/Context;

    iget-object v1, p0, Ldal;->aa:Lbjy;

    iget-boolean v3, v2, Lejr;->r:Z

    if-nez v3, :cond_3

    iput-boolean v10, v2, Lejr;->r:Z

    iget-object v3, v2, Lejr;->c:Lbab;

    iget-object v4, v2, Lejr;->c:Lbab;

    invoke-interface {v4}, Lbab;->b()I

    move-result v4

    invoke-interface {v3, v4}, Lbab;->d(I)Labo;

    move-result-object v3

    invoke-virtual {v3}, Labo;->c()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Lejr;->o:F

    const-string v3, "Model is "

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Nexus 7"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x42b40000    # 90.0f

    iput v3, v2, Lejr;->o:F

    :cond_2
    iget-object v3, v1, Lbjy;->a:Landroid/content/ContentResolver;

    const-string v4, "camera:use_gyro_sensor_delay_fastest_for_panorama"

    invoke-virtual {v1, v3, v4, v9}, Lbjy;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lejr;->a:Ljava/lang/String;

    const-string v3, "Using GServices Override SENSOR_DELAY_FASTEST for Gyro"

    invoke-static {v1, v3}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v9

    :goto_2
    const-string v3, "sensor"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, v2, Lejr;->d:Landroid/hardware/SensorManager;

    new-instance v0, Lejs;

    const-string v3, "sensor thread"

    invoke-direct {v0, v2, v3, v1}, Lejs;-><init>(Lejr;Ljava/lang/String;I)V

    iput-object v0, v2, Lejr;->s:Landroid/os/HandlerThread;

    iget-object v0, v2, Lejr;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iput-boolean v9, v2, Lejr;->g:Z

    invoke-virtual {v2}, Lejr;->b()V

    iget-object v0, v2, Lejr;->n:Lejq;

    invoke-virtual {v0}, Lejq;->a()V

    :cond_3
    new-instance v0, Lein;

    iget-object v1, p0, Ldal;->Z:Landroid/content/Context;

    iget-object v2, p0, Ldal;->k:Leht;

    iget-object v3, p0, Ldal;->d:Lejr;

    iget-object v4, p0, Ldal;->p:Lekb;

    iget-object v5, p0, Ldal;->j:Leim;

    iget-object v6, p0, Ldal;->t:Leix;

    iget-object v7, p0, Ldal;->q:Lbyy;

    invoke-interface {v7}, Lbyy;->s()Lhbx;

    move-result-object v7

    iget-object v8, p0, Ldal;->Y:Lbvw;

    invoke-direct/range {v0 .. v8}, Lein;-><init>(Landroid/content/Context;Leht;Lejr;Lekb;Leim;Leix;Lhbx;Lbvw;)V

    iput-object v0, p0, Ldal;->v:Lein;

    iget-object v0, p0, Ldal;->v:Lein;

    iget-object v1, p0, Ldal;->ap:Lekq;

    iput-object v1, v0, Lein;->D:Lekq;

    iget-object v0, p0, Ldal;->v:Lein;

    iget-object v1, p0, Ldal;->K:Lbts;

    iput-object v1, v0, Lein;->v:Lbts;

    iget-object v0, p0, Ldal;->v:Lein;

    iget-object v1, p0, Ldal;->aq:Lekq;

    iput-object v1, v0, Lein;->y:Lekq;

    iget-object v0, p0, Ldal;->v:Lein;

    iget-object v1, p0, Ldal;->ar:Lekq;

    iput-object v1, v0, Lein;->z:Lekq;

    iget-object v0, p0, Ldal;->q:Lbyy;

    invoke-interface {v0}, Lbyy;->z()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v10, v1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget v0, p0, Ldal;->i:I

    sget v1, Lep;->af:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Ldal;->i:I

    sget v1, Lep;->ak:I

    if-ne v0, v1, :cond_7

    :cond_4
    invoke-direct {p0}, Ldal;->x()I

    move-result v5

    :goto_3
    iget-object v0, p0, Ldal;->k:Leht;

    iget-object v1, p0, Ldal;->Y:Lbvw;

    invoke-virtual {v1}, Lbvw;->b()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Ldal;->Z:Landroid/content/Context;

    iget-object v3, p0, Ldal;->v:Lein;

    iget-object v3, v3, Lein;->K:Laan;

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Leht;->a(Landroid/view/WindowManager;Landroid/content/Context;Laan;ZI)Lacd;

    move-result-object v0

    iget-object v1, p0, Ldal;->v:Lein;

    invoke-virtual {v1}, Lein;->a()V

    iget-object v1, p0, Ldal;->v:Lein;

    iget-object v2, v0, Lacd;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v0, v0, Lacd;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, v1, Lein;->b:Leix;

    iput v2, v1, Leix;->C:I

    iput v0, v1, Leix;->D:I

    iget-object v2, p0, Ldal;->v:Lein;

    iget v0, p0, Ldal;->i:I

    iget-object v1, v2, Lein;->c:Leht;

    if-nez v1, :cond_8

    :goto_4
    if-nez v9, :cond_e

    sget-object v0, Ldal;->c:Ljava/lang/String;

    const-string v1, "Can\'t setup LightCycleController for startPreview."

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ldal;->c:Ljava/lang/String;

    const-string v2, "Cannot start capture, local session storage not ready."

    invoke-static {v1, v2, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move v1, v10

    goto/16 :goto_2

    :cond_7
    sget v5, Lep;->aq:I

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lein;->e()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_9

    sget v0, Lep;->ak:I

    :cond_9
    iget-object v1, v2, Lein;->c:Leht;

    iget-object v1, v1, Leht;->b:Laao;

    invoke-virtual {v1}, Laao;->c()Labg;

    move-result-object v1

    sget v3, Lep;->af:I

    if-eq v0, v3, :cond_a

    sget v3, Lep;->ak:I

    if-eq v0, v3, :cond_a

    sget v3, Lep;->aj:I

    if-ne v0, v3, :cond_c

    :cond_a
    invoke-static {v1, v5}, Lehu;->a(Labg;I)Lehv;

    move-result-object v1

    :goto_5
    iget-object v1, v1, Lehv;->b:Lacd;

    iget-object v1, v1, Lacd;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v1, v2, Lein;->b:Leix;

    invoke-virtual {v1, v0}, Leix;->a(I)V

    invoke-virtual {v2, v0}, Lein;->a(I)V

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, v2, Lein;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, v2, Lein;->q:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_b

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "Setting version to "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_7
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2}, Lein;->b()V

    move v9, v10

    goto :goto_4

    :cond_c
    invoke-static {v1}, Lehu;->a(Labg;)Lehv;

    move-result-object v1

    goto :goto_5

    :cond_d
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    new-instance v0, Ldar;

    invoke-direct {v0, p0}, Ldar;-><init>(Ldal;)V

    iget-object v1, p0, Ldal;->k:Leht;

    iget-object v1, v1, Leht;->b:Laao;

    iget-object v2, p0, Ldal;->F:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Laao;->a(Landroid/os/Handler;Laba;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_6
.end method

.method final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldal;->ai:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldal;->u()V

    invoke-virtual {p0}, Ldal;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final p()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ldal;->c(Z)V

    invoke-direct {p0}, Ldal;->v()V

    iget-object v0, p0, Ldal;->j:Leim;

    invoke-virtual {v0}, Leim;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldal;->j:Leim;

    invoke-virtual {v0}, Leim;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldal;->j:Leim;

    new-instance v1, Ldat;

    invoke-direct {v1, p0}, Ldat;-><init>(Ldal;)V

    invoke-virtual {v0, v1}, Leim;->a(Lekq;)V

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Ldal;->a(ZZ)V

    invoke-virtual {p0}, Ldal;->s()V

    return-void

    :cond_0
    iget-object v0, p0, Ldal;->F:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method final q()V
    .locals 2

    iget-object v0, p0, Ldal;->F:Landroid/os/Handler;

    new-instance v1, Ldau;

    invoke-direct {v1, p0}, Ldau;-><init>(Ldal;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final r()V
    .locals 6

    iget-object v0, p0, Ldal;->t:Leix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldal;->t:Leix;

    iget-boolean v0, v0, Leix;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldal;->c:Ljava/lang/String;

    const-string v1, "Not finishing capture since photo taking is in progress."

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldal;->g:Lgkf;

    const v1, 0x7f090011

    invoke-interface {v0, v1}, Lgkf;->a(I)V

    invoke-virtual {p0}, Ldal;->s()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldal;->c(Z)V

    iget-object v0, p0, Ldal;->q:Lbyy;

    invoke-interface {v0}, Lbyy;->t()Lgjq;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "pref_lightcycle_quality_key"

    invoke-virtual {v0, v1, v2}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldal;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110051

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->k()V

    :goto_1
    iget-object v0, p0, Ldal;->ad:Leke;

    iget-object v1, p0, Ldal;->ac:Landroid/view/View;

    iget-object v2, v0, Leke;->a:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_1

    iget-object v2, v0, Leke;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Leke;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const-string v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Leke;->a:Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Leke;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Leke;->a:Landroid/animation/ObjectAnimator;

    new-instance v3, Lekf;

    invoke-direct {v3, v0, v1}, Lekf;-><init>(Leke;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Leke;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v0, Ldba;

    invoke-direct {v0, p0}, Ldba;-><init>(Ldal;)V

    iput-object v0, p0, Ldal;->z:Ljava/lang/Thread;

    iget-object v0, p0, Ldal;->z:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Ldal;->v()V

    iget-object v0, p0, Ldal;->j:Leim;

    new-instance v1, Ldbc;

    invoke-direct {v1, p0}, Ldbc;-><init>(Ldal;)V

    invoke-virtual {v0, v1}, Leim;->a(Lekq;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Ldal;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ldal;->Z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->i()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->j()V

    goto/16 :goto_1

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
    .end array-data
.end method

.method final s()V
    .locals 2

    iget v0, p0, Ldal;->s:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Ldal;->w:Lbyy;

    invoke-interface {v1}, Lbyy;->v()Ldzh;

    move-result-object v1

    invoke-virtual {v1}, Ldzh;->a()V

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldal;->w:Lbyy;

    invoke-interface {v0}, Lbyy;->n()V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldal;->w:Lbyy;

    invoke-interface {v0}, Lbyy;->o()V

    goto :goto_1
.end method

.method final declared-synchronized t()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldal;->al:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PhotoSphereGLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldal;->al:Landroid/os/HandlerThread;

    iget-object v0, p0, Ldal;->al:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Ldbv;

    iget-object v1, p0, Ldal;->al:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldbv;-><init>(Ldal;Landroid/os/Looper;)V

    iput-object v0, p0, Ldal;->J:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
