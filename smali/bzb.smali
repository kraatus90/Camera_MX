.class public final Lbzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyy;
.implements Lclx;
.implements Lela;
.implements Lelb;
.implements Leld;
.implements Lele;
.implements Lelf;
.implements Lelm;
.implements Lemm;
.implements Lemn;
.implements Lemo;
.implements Lemp;
.implements Lemq;
.implements Lems;
.implements Lemt;
.implements Lemu;
.implements Lemv;
.implements Lemx;
.implements Lemy;
.implements Lemz;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Ldzh;

.field public B:Lcmp;

.field public C:Landroid/widget/FrameLayout;

.field public D:Lcjt;

.field public E:Lgyq;

.field public F:Lcrz;

.field public G:Lehp;

.field public H:Lcke;

.field public I:Lckp;

.field public J:Lgyp;

.field public K:Lcmh;

.field public L:Lcll;

.field public final M:Leaf;

.field public final N:Ljava/util/concurrent/ScheduledExecutorService;

.field public final O:Liih;

.field public P:Laxf;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public final Z:Ldzs;

.field private final aA:Lgtu;

.field private final aB:Lgjp;

.field private final aC:Landroid/view/Window;

.field private final aD:Landroid/view/WindowManager;

.field private final aE:Lemf;

.field private final aF:Lbfe;

.field private final aG:Lgpe;

.field private final aH:Lawm;

.field private final aI:Lkgv;

.field private final aJ:Lkgv;

.field private final aK:Lcsf;

.field private final aL:Lkgv;

.field private final aM:Lbkx;

.field private aN:Lgwk;

.field private aO:Landroid/app/ActionBar;

.field private aP:Lgxo;

.field private aQ:Lkgm;

.field private aR:Lcjd;

.field private aS:Lcjd;

.field private aT:Landroid/app/FragmentManager;

.field private aU:Ljrf;

.field private aV:Landroid/view/Menu;

.field private aW:I

.field private aX:Lfzx;

.field private aY:Lihb;

.field private final aZ:Lebf;

.field public final aa:Ljava/lang/Runnable;

.field public final ab:Lihg;

.field public final ac:Lghb;

.field private final ad:Lbvw;

.field private final ae:Lawi;

.field private final af:Lbxe;

.field private final ag:Lhbh;

.field private final ah:Ldxv;

.field private final ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final aj:Lkgv;

.field private final ak:Lcal;

.field private final al:Lgro;

.field private final am:Lggn;

.field private final an:Lhcf;

.field private final ao:Landroid/content/ContentResolver;

.field private final ap:Lijc;

.field private final aq:Lawr;

.field private final ar:Landroid/view/LayoutInflater;

.field private final as:Lhbx;

.field private final at:Landroid/os/Looper;

.field private final au:Lcsa;

.field private final av:Lffv;

.field private final aw:Lfat;

.field private final ax:Lfxx;

.field private final ay:Lgxg;

.field private final az:Landroid/content/res/Resources;

.field public final b:Lcbk;

.field private final bA:Lbxg;

.field private final bB:Lclp;

.field private final bC:Lcmb;

.field private final bD:Lcmq;

.field private final bE:Lcju;

.field private final bF:Labu;

.field private final ba:Lebj;

.field private final bb:Lebs;

.field private final bc:Legj;

.field private final bd:Lgqb;

.field private final be:Lgzo;

.field private final bf:Ljrf;

.field private bg:Lhfx;

.field private final bh:Lbjy;

.field private final bi:Lfwg;

.field private bj:I

.field private bk:Z

.field private bl:Z

.field private bm:Z

.field private bn:Z

.field private bo:Z

.field private final bp:Z

.field private bq:Lihb;

.field private br:Z

.field private bs:Z

.field private bt:Labp;

.field private final bu:Lgrz;

.field private final bv:Lgqc;

.field private bw:Lens;

.field private final bx:Lgta;

.field private final by:Lick;

.field private final bz:Lick;

.field public final c:Lbaa;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/Context;

.field public final f:Liay;

.field public final g:Landroid/os/Handler;

.field public final h:Lcom/google/android/apps/camera/stats/Instrumentation;

.field public final i:Lcom/google/android/apps/camera/stats/CameraActivitySession;

.field public final j:Leps;

.field public final k:Lihw;

.field public final l:Lgjq;

.field public final m:Lgnf;

.field public final n:Lihs;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:[Landroid/net/Uri;

.field public final q:Ljava/lang/ref/WeakReference;

.field public final r:Laws;

.field public final s:Lgnj;

.field public final t:Ljava/util/concurrent/Executor;

.field public final u:Libk;

.field public final v:Landroid/content/Intent;

.field public final w:Z

.field public x:Lgpg;

.field public y:Lclo;

.field public z:Lclz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraActivity"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/Window;Landroid/content/ContentResolver;Landroid/view/LayoutInflater;Landroid/os/Handler;Lawr;Lhcf;Lemf;Landroid/app/Activity;Laws;Lawi;Liay;Landroid/view/WindowManager;Lcsa;Lffv;Lgtu;ZLfxx;Lfat;Ldkk;Lcbo;Lcal;Leps;Lihw;Lhbx;Lgjq;Lgjp;Lgnf;Lgro;Lggn;Lbaa;Lgxg;Lgxo;Landroid/app/ActionBar;Lkgm;Ldxv;Lijc;Ljava/util/concurrent/ScheduledExecutorService;Lgnj;Ljava/util/concurrent/Executor;Lbfe;Lgpe;Lhbh;Lawm;Lfzx;Lcjt;Lcke;Lckp;Lkgv;Lbxe;Lbvw;Lihs;Lcom/google/android/apps/camera/stats/CameraActivitySession;Lkgv;Lkgv;Lebf;Lebj;Lebs;Leaf;Legj;Lgqb;Lgzo;Lcsf;Landroid/content/Intent;Lbqc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkgv;Lbkx;Ldzs;Ljrf;Lhfx;Liih;Lbjy;Ljrf;Lgrz;Lgqc;Lens;Lfwg;Lgta;Lick;Lick;Lbxg;Ljrf;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v2

    iput-object v2, p0, Lbzb;->h:Lcom/google/android/apps/camera/stats/Instrumentation;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lbzb;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    iput-object v2, p0, Lbzb;->p:[Landroid/net/Uri;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbzb;->bk:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbzb;->Q:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbzb;->R:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbzb;->S:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbzb;->T:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbzb;->U:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbzb;->bn:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbzb;->bo:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbzb;->br:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbzb;->bs:Z

    new-instance v2, Lclp;

    invoke-direct {v2, p0}, Lclp;-><init>(Lbzb;)V

    iput-object v2, p0, Lbzb;->bB:Lclp;

    new-instance v2, Lcmt;

    new-instance v3, Lbzg;

    invoke-direct {v3, p0}, Lbzg;-><init>(Lbzb;)V

    invoke-direct {v2, v3}, Lcmt;-><init>(Lcmb;)V

    iput-object v2, p0, Lbzb;->bC:Lcmb;

    new-instance v2, Lcmq;

    invoke-direct {v2, p0}, Lcmq;-><init>(Lbzb;)V

    iput-object v2, p0, Lbzb;->bD:Lcmq;

    new-instance v2, Lbzi;

    invoke-direct {v2, p0}, Lbzi;-><init>(Lbzb;)V

    iput-object v2, p0, Lbzb;->aa:Ljava/lang/Runnable;

    new-instance v2, Lbzk;

    invoke-direct {v2, p0}, Lbzk;-><init>(Lbzb;)V

    iput-object v2, p0, Lbzb;->ab:Lihg;

    new-instance v2, Lcju;

    invoke-direct {v2, p0}, Lcju;-><init>(Lbzb;)V

    iput-object v2, p0, Lbzb;->bE:Lcju;

    new-instance v2, Lbzm;

    invoke-direct {v2, p0}, Lbzm;-><init>(Lbzb;)V

    iput-object v2, p0, Lbzb;->ac:Lghb;

    new-instance v2, Lbzq;

    invoke-direct {v2, p0}, Lbzq;-><init>(Lbzb;)V

    iput-object v2, p0, Lbzb;->bF:Labu;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lbzb;->e:Landroid/content/Context;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lbzb;->d:Landroid/content/Context;

    invoke-static {p3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iput-object v2, p0, Lbzb;->az:Landroid/content/res/Resources;

    invoke-static {p4}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    iput-object v2, p0, Lbzb;->aC:Landroid/view/Window;

    move-object/from16 v0, p68

    iput-object v0, p0, Lbzb;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p69

    iput-object v0, p0, Lbzb;->aj:Lkgv;

    invoke-static {p5}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    iput-object v2, p0, Lbzb;->ao:Landroid/content/ContentResolver;

    invoke-static/range {p14 .. p14}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liay;

    iput-object v2, p0, Lbzb;->f:Liay;

    invoke-static {p6}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iput-object v2, p0, Lbzb;->ar:Landroid/view/LayoutInflater;

    invoke-static {p7}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, p0, Lbzb;->g:Landroid/os/Handler;

    invoke-virtual {p7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    iput-object v2, p0, Lbzb;->at:Landroid/os/Looper;

    invoke-static {p8}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawr;

    iput-object v2, p0, Lbzb;->aq:Lawr;

    invoke-static {p9}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcf;

    iput-object v2, p0, Lbzb;->an:Lhcf;

    invoke-static/range {p15 .. p15}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Lbzb;->aD:Landroid/view/WindowManager;

    invoke-virtual/range {p11 .. p11}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-static {v2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/FragmentManager;

    iput-object v2, p0, Lbzb;->aT:Landroid/app/FragmentManager;

    invoke-static/range {p18 .. p18}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgtu;

    iput-object v2, p0, Lbzb;->aA:Lgtu;

    invoke-static/range {p16 .. p16}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsa;

    iput-object v2, p0, Lbzb;->au:Lcsa;

    invoke-static/range {p17 .. p17}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffv;

    iput-object v2, p0, Lbzb;->av:Lffv;

    invoke-static/range {p12 .. p12}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laws;

    iput-object v2, p0, Lbzb;->r:Laws;

    invoke-static/range {p10 .. p10}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemf;

    iput-object v2, p0, Lbzb;->aE:Lemf;

    invoke-static/range {p13 .. p13}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawi;

    iput-object v2, p0, Lbzb;->ae:Lawi;

    move/from16 v0, p19

    iput-boolean v0, p0, Lbzb;->w:Z

    invoke-static/range {p20 .. p20}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxx;

    iput-object v2, p0, Lbzb;->ax:Lfxx;

    invoke-static/range {p21 .. p21}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfat;

    iput-object v2, p0, Lbzb;->aw:Lfat;

    invoke-static/range {p22 .. p22}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p24 .. p24}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcal;

    iput-object v2, p0, Lbzb;->ak:Lcal;

    invoke-static/range {p44 .. p44}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpe;

    iput-object v2, p0, Lbzb;->aG:Lgpe;

    invoke-static/range {p25 .. p25}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leps;

    iput-object v2, p0, Lbzb;->j:Leps;

    invoke-static/range {p26 .. p26}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihw;

    iput-object v2, p0, Lbzb;->k:Lihw;

    invoke-static/range {p27 .. p27}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbx;

    iput-object v2, p0, Lbzb;->as:Lhbx;

    invoke-static/range {p28 .. p28}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjq;

    iput-object v2, p0, Lbzb;->l:Lgjq;

    invoke-static/range {p29 .. p29}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjp;

    iput-object v2, p0, Lbzb;->aB:Lgjp;

    invoke-static/range {p30 .. p30}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnf;

    iput-object v2, p0, Lbzb;->m:Lgnf;

    invoke-static/range {p31 .. p31}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgro;

    iput-object v2, p0, Lbzb;->al:Lgro;

    invoke-static/range {p33 .. p33}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaa;

    iput-object v2, p0, Lbzb;->c:Lbaa;

    invoke-static/range {p32 .. p32}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggn;

    iput-object v2, p0, Lbzb;->am:Lggn;

    invoke-static/range {p34 .. p34}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxg;

    iput-object v2, p0, Lbzb;->ay:Lgxg;

    invoke-static/range {p38 .. p38}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxv;

    iput-object v2, p0, Lbzb;->ah:Ldxv;

    invoke-static/range {p39 .. p39}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijc;

    iput-object v2, p0, Lbzb;->ap:Lijc;

    invoke-static/range {p41 .. p41}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnj;

    iput-object v2, p0, Lbzb;->s:Lgnj;

    invoke-static/range {p42 .. p42}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lbzb;->t:Ljava/util/concurrent/Executor;

    invoke-static/range {p43 .. p43}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfe;

    iput-object v2, p0, Lbzb;->aF:Lbfe;

    invoke-static/range {p36 .. p36}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActionBar;

    iput-object v2, p0, Lbzb;->aO:Landroid/app/ActionBar;

    invoke-static/range {p35 .. p35}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxo;

    iput-object v2, p0, Lbzb;->aP:Lgxo;

    invoke-static/range {p37 .. p37}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkgm;

    iput-object v2, p0, Lbzb;->aQ:Lkgm;

    invoke-static/range {p58 .. p58}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebf;

    iput-object v2, p0, Lbzb;->aZ:Lebf;

    invoke-static/range {p59 .. p59}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebj;

    iput-object v2, p0, Lbzb;->ba:Lebj;

    invoke-static/range {p60 .. p60}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebs;

    iput-object v2, p0, Lbzb;->bb:Lebs;

    invoke-static/range {p61 .. p61}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leaf;

    iput-object v2, p0, Lbzb;->M:Leaf;

    invoke-static/range {p63 .. p63}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqb;

    iput-object v2, p0, Lbzb;->bd:Lgqb;

    invoke-static/range {p64 .. p64}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzo;

    iput-object v2, p0, Lbzb;->be:Lgzo;

    invoke-static/range {p62 .. p62}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legj;

    iput-object v2, p0, Lbzb;->bc:Legj;

    invoke-static/range {p23 .. p23}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbk;

    iput-object v2, p0, Lbzb;->b:Lcbk;

    invoke-static/range {p45 .. p45}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbh;

    iput-object v2, p0, Lbzb;->ag:Lhbh;

    invoke-static/range {p46 .. p46}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawm;

    iput-object v2, p0, Lbzb;->aH:Lawm;

    invoke-static/range {p47 .. p47}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzx;

    iput-object v2, p0, Lbzb;->aX:Lfzx;

    invoke-static/range {p48 .. p48}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjt;

    iput-object v2, p0, Lbzb;->D:Lcjt;

    invoke-static/range {p49 .. p49}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcke;

    iput-object v2, p0, Lbzb;->H:Lcke;

    invoke-static/range {p50 .. p50}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckp;

    iput-object v2, p0, Lbzb;->I:Lckp;

    invoke-static/range {p51 .. p51}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkgv;

    iput-object v2, p0, Lbzb;->aI:Lkgv;

    invoke-static/range {p52 .. p52}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxe;

    iput-object v2, p0, Lbzb;->af:Lbxe;

    invoke-static/range {p54 .. p54}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihs;

    iput-object v2, p0, Lbzb;->n:Lihs;

    invoke-static/range {p53 .. p53}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvw;

    iput-object v2, p0, Lbzb;->ad:Lbvw;

    move-object/from16 v0, p55

    iput-object v0, p0, Lbzb;->i:Lcom/google/android/apps/camera/stats/CameraActivitySession;

    invoke-static/range {p56 .. p56}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkgv;

    iput-object v2, p0, Lbzb;->aJ:Lkgv;

    invoke-static/range {p57 .. p57}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkgv;

    iput-object v2, p0, Lbzb;->aL:Lkgv;

    move-object/from16 v0, p65

    iput-object v0, p0, Lbzb;->aK:Lcsf;

    move-object/from16 v0, p66

    iput-object v0, p0, Lbzb;->v:Landroid/content/Intent;

    const-string v2, "open_filmstrip"

    const/4 v3, 0x0

    move-object/from16 v0, p66

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lbzb;->X:Z

    move-object/from16 v0, p70

    iput-object v0, p0, Lbzb;->aM:Lbkx;

    move-object/from16 v0, p71

    iput-object v0, p0, Lbzb;->Z:Ldzs;

    move-object/from16 v0, p72

    iput-object v0, p0, Lbzb;->bf:Ljrf;

    invoke-static/range {p73 .. p73}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfx;

    iput-object v2, p0, Lbzb;->bg:Lhfx;

    move-object/from16 v0, p40

    iput-object v0, p0, Lbzb;->N:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p74

    iput-object v0, p0, Lbzb;->O:Liih;

    move-object/from16 v0, p75

    iput-object v0, p0, Lbzb;->bh:Lbjy;

    move-object/from16 v0, p77

    iput-object v0, p0, Lbzb;->bu:Lgrz;

    move-object/from16 v0, p78

    iput-object v0, p0, Lbzb;->bv:Lgqc;

    move-object/from16 v0, p79

    iput-object v0, p0, Lbzb;->bw:Lens;

    move-object/from16 v0, p80

    iput-object v0, p0, Lbzb;->bi:Lfwg;

    move-object/from16 v0, p81

    iput-object v0, p0, Lbzb;->bx:Lgta;

    move-object/from16 v0, p82

    iput-object v0, p0, Lbzb;->by:Lick;

    move-object/from16 v0, p83

    iput-object v0, p0, Lbzb;->bz:Lick;

    move-object/from16 v0, p84

    iput-object v0, p0, Lbzb;->bA:Lbxg;

    invoke-virtual/range {p85 .. p85}, Ljrf;->a()Z

    move-result v2

    iput-boolean v2, p0, Lbzb;->bp:Z

    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p11

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lbzb;->q:Ljava/lang/ref/WeakReference;

    new-instance v2, Libk;

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p40

    invoke-direct {v2, v0, v4, v5, v3}, Libk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v2, p0, Lbzb;->u:Libk;

    new-instance v2, Labp;

    iget-object v3, p0, Lbzb;->bF:Labu;

    invoke-direct {v2, v3, p7}, Labp;-><init>(Labu;Landroid/os/Handler;)V

    iput-object v2, p0, Lbzb;->bt:Labp;

    return-void
.end method

.method private final S()Lilb;
    .locals 1

    invoke-virtual {p0}, Lbzb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbzb;->b(Ljava/lang/String;)Lilb;

    move-result-object v0

    return-object v0
.end method

.method private final T()Z
    .locals 1

    iget-object v0, p0, Lbzb;->aM:Lbkx;

    invoke-virtual {v0}, Lbkx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzb;->Z:Ldzs;

    iget-boolean v0, v0, Ldzs;->c:Z

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lbzb;->V:Z

    goto :goto_0
.end method

.method private final U()Laxf;
    .locals 4

    iget-object v0, p0, Lbzb;->aq:Lawr;

    invoke-virtual {v0}, Lawr;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Laxf;->b:Laxf;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Laxf;->i:Laxf;

    goto :goto_0

    :cond_2
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    sget-object v0, Laxf;->h:Laxf;

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lbzb;->bl:Z

    if-nez v1, :cond_5

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-direct {p0}, Lbzb;->V()Laxf;

    move-result-object v0

    iget-object v1, p0, Lbzb;->l:Lgjq;

    const-string v2, "default_scope"

    const-string v3, "pref_user_selected_aspect_ratio"

    invoke-virtual {v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_6
    invoke-direct {p0}, Lbzb;->V()Laxf;

    move-result-object v0

    goto :goto_0
.end method

.method private final V()Laxf;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lbzb;->aq:Lawr;

    invoke-virtual {v0}, Lawr;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lawl;->c(Landroid/content/Intent;)Ljrf;

    move-result-object v0

    sget-object v1, Lbzc;->a:Ljqv;

    invoke-virtual {v0, v1}, Ljrf;->a(Ljqv;)Ljrf;

    move-result-object v0

    sget-object v1, Laxf;->a:Laxf;

    invoke-virtual {v0, v1}, Ljrf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxf;

    iget-boolean v1, p0, Lbzb;->bp:Z

    invoke-static {v0, v1}, Laxf;->a(Laxf;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbzb;->a:Ljava/lang/String;

    const-string v1, "Cannot launch directly into %s mode, defaulting to PHOTO"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Laxf;->a:Laxf;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Laxf;->a:Laxf;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lbzb;->a:Ljava/lang/String;

    const-string v2, "Error deserializing mode from Intent extra"

    invoke-static {v1, v2, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Laxf;->a:Laxf;

    goto :goto_0
.end method

.method private final W()I
    .locals 1

    iget-boolean v0, p0, Lbzb;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized X()Ljrf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbzb;->aU:Ljrf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzb;->e:Landroid/content/Context;

    invoke-static {v0}, Laxi;->a(Landroid/content/Context;)Ljrf;

    move-result-object v0

    iput-object v0, p0, Lbzb;->aU:Ljrf;

    :cond_0
    iget-object v0, p0, Lbzb;->aU:Ljrf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final Y()V
    .locals 4

    iget-object v0, p0, Lbzb;->au:Lcsa;

    invoke-interface {v0}, Lcsa;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsb;

    invoke-interface {v0}, Lcsb;->a()Lcsc;

    move-result-object v0

    iget-object v0, v0, Lcsc;->b:Ljava/lang/String;

    invoke-static {v0}, Lgjq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbzb;->l:Lgjq;

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v2, v0, v3}, Lgjq;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbzb;->l:Lgjq;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_countdown_duration_key"

    invoke-virtual {v0, v1, v2}, Lgjq;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lbzb;)Liih;
    .locals 1

    iget-object v0, p0, Lbzb;->O:Liih;

    return-object v0
.end method

.method private final a(ILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lbzb;->aq:Lawr;

    invoke-virtual {v0, p1, p2}, Lawr;->a(ILandroid/content/Intent;)V

    const-string v0, "CameraActivityController: Intent completed with a valid result. Closing activity."

    invoke-virtual {p0, v0}, Lbzb;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Laxf;I)V
    .locals 5

    iget-boolean v0, p0, Lbzb;->bk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzb;->P:Laxf;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzb;->bk:Z

    iget-object v0, p0, Lbzb;->az:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Laxf;->b(Landroid/content/res/Resources;)I

    move-result v1

    iget-object v0, p0, Lbzb;->h:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    sget-object v0, Laxf;->a:Laxf;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lbzb;->l:Lgjq;

    const-string v2, "default_scope"

    const-string v3, "pref_camera_module_last_used_index"

    invoke-virtual {v0, v2, v3, v1}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lbzb;->P:Laxf;

    sget-object v2, Laxf;->a:Laxf;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lbzb;->P:Laxf;

    sget-object v2, Laxf;->b:Laxf;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lbzb;->P:Laxf;

    sget-object v2, Laxf;->g:Laxf;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lbzb;->P:Laxf;

    sget-object v2, Laxf;->c:Laxf;

    if-ne v0, v2, :cond_4

    :cond_2
    sget-object v0, Laxf;->a:Laxf;

    if-eq p1, v0, :cond_3

    sget-object v0, Laxf;->b:Laxf;

    if-eq p1, v0, :cond_3

    sget-object v0, Laxf;->g:Laxf;

    if-eq p1, v0, :cond_3

    sget-object v0, Laxf;->c:Laxf;

    if-ne p1, v0, :cond_4

    :cond_3
    iget-object v0, p0, Lbzb;->l:Lgjq;

    const-string v2, "default_scope"

    const-string v3, "pref_mode_switch_camera_id_key"

    invoke-virtual {v0, v2, v3, p2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, Lbzb;->F:Lcrz;

    invoke-virtual {p0, v0}, Lbzb;->a(Lcrz;)V

    iget-object v0, p0, Lbzb;->P:Laxf;

    invoke-direct {p0, v0}, Lbzb;->d(Laxf;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lbzb;->d(Laxf;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lbzb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "cameraDeviceManager is shutdown as selected mode is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzb;->k:Lihw;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lihw;->a(Z)V

    :cond_5
    invoke-direct {p0, p1}, Lbzb;->e(Laxf;)V

    iget-object v0, p0, Lbzb;->F:Lcrz;

    invoke-interface {v0}, Lcrz;->e()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lbzb;->ay:Lgxg;

    iget-object v2, v0, Lgxg;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lgxg;->a()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iget-object v0, p0, Lbzb;->F:Lcrz;

    invoke-direct {p0, v0}, Lbzb;->b(Lcrz;)V

    iget-object v0, p0, Lbzb;->by:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbzb;->bx:Lgta;

    invoke-virtual {v0}, Lglb;->V()V

    :cond_7
    iget-object v0, p0, Lbzb;->l:Lgjq;

    const-string v2, "default_scope"

    const-string v3, "camera.startup_module"

    invoke-virtual {v0, v2, v3, v1}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lbzb;Leqd;)V
    .locals 3

    invoke-interface {p1}, Leqd;->k()Lept;

    move-result-object v0

    iget-object v0, v0, Lept;->b:Lepu;

    iget-boolean v0, v0, Lepu;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "application/vnd.google.panorama360+jpg"

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Leqd;->f()Leqh;

    move-result-object v2

    iget-object v2, v2, Leqh;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lbzb;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    invoke-interface {p1}, Leqd;->f()Leqh;

    move-result-object v0

    iget-object v0, v0, Leqh;->d:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lbzb;->az:Landroid/content/res/Resources;

    const v2, 0x7f11008f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbzb;->a(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method static synthetic a(Leqd;Lghj;)Z
    .locals 1

    instance-of v0, p0, Lcim;

    if-eqz v0, :cond_0

    sget-object v0, Lghj;->e:Lghj;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lbzb;)Lgyq;
    .locals 1

    iget-object v0, p0, Lbzb;->E:Lgyq;

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Lilb;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lbzb;->aq:Lawr;

    invoke-virtual {v1}, Lawr;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lawl;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lbzb;->aq:Lawr;

    invoke-virtual {v1}, Lawr;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lawl;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lbzb;->aw:Lfat;

    sget-object v1, Lild;->a:Lild;

    invoke-virtual {v0, v1}, Lfat;->b(Lild;)Lilb;

    move-result-object v0

    iget-object v1, p0, Lbzb;->M:Leaf;

    invoke-virtual {v1}, Lglb;->o()V

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lbzb;->aw:Lfat;

    sget-object v1, Lild;->b:Lild;

    invoke-virtual {v0, v1}, Lfat;->b(Lild;)Lilb;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbzb;->l:Lgjq;

    const-string v2, "pref_camera_id_key"

    iget-object v3, v0, Lilb;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lckw;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lckw;->c:Lckw;

    if-ne p0, v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lckw;->c()Leqd;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Leqd;->f()Leqh;

    move-result-object v0

    iget-object v0, v0, Leqh;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic b(Lbzb;Leqd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbzb;->a(Leqd;)V

    return-void
.end method

.method private final b(Lcrz;)V
    .locals 4

    const/16 v1, 0x8

    const/4 v2, 0x1

    iget-object v0, p0, Lbzb;->l:Lgjq;

    invoke-interface {p1, v0}, Lcrz;->a(Lgjq;)V

    iget-object v0, p0, Lbzb;->A:Ldzh;

    iget-object v0, v0, Ldzh;->D:Lehj;

    invoke-static {}, Liay;->a()V

    iget-object v0, v0, Lehj;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lbzb;->W:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcrz;->f()V

    invoke-interface {p1}, Lcrz;->g()V

    iget-object v0, p0, Lbzb;->bq:Lihb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzb;->bq:Lihb;

    invoke-interface {v0}, Lihb;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbzb;->bq:Lihb;

    :cond_0
    invoke-virtual {p0}, Lbzb;->R()I

    move-result v0

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_3

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, p0, Lbzb;->A:Ldzh;

    iget-object v2, v2, Ldzh;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getClickEnabledObservable()Lick;

    move-result-object v2

    new-instance v3, Lbzs;

    invoke-direct {v3, p0, v0, v1}, Lbzs;-><init>(Lbzb;ILjava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2, v3}, Licl;->a(Lick;Lihg;)Lihb;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihb;

    iput-object v0, p0, Lbzb;->bq:Lihb;

    iget-object v0, p0, Lbzb;->r:Laws;

    invoke-interface {v0}, Laws;->a()Liaa;

    move-result-object v0

    iget-object v1, p0, Lbzb;->bq:Lihb;

    invoke-interface {v0, v1}, Liaa;->a(Lihb;)Lihb;

    :goto_0
    invoke-virtual {p0}, Lbzb;->Q()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lbzb;->O:Liih;

    invoke-virtual {p0}, Lbzb;->R()I

    move-result v1

    invoke-interface {v0, v1, v2}, Liih;->b(II)V

    goto :goto_0
.end method

.method public static c(Lckw;)F
    .locals 6

    sget-object v0, Lckw;->c:Lckw;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Lckw;->c()Leqd;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Leqd;->f()Leqh;

    move-result-object v0

    iget-object v0, v0, Leqh;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v0, 0x3a83126f    # 0.001f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v1, v2

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public static synthetic c(Lbzb;)Lggn;
    .locals 1

    iget-object v0, p0, Lbzb;->am:Lggn;

    return-object v0
.end method

.method private final c(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lbzb;->A:Ldzh;

    iget-object v0, v0, Ldzh;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbzb;->A:Ldzh;

    iget-object v0, v0, Ldzh;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lbzb;)Lfzx;
    .locals 1

    iget-object v0, p0, Lbzb;->aX:Lfzx;

    return-object v0
.end method

.method private final d(Laxf;)Z
    .locals 2

    iget-object v0, p0, Lbzb;->az:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Laxf;->b(Landroid/content/res/Resources;)I

    move-result v0

    iget-object v1, p0, Lbzb;->au:Lcsa;

    invoke-interface {v1, v0}, Lcsa;->b(I)Lcsb;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcsb;->a()Lcsc;

    move-result-object v0

    iget-boolean v0, v0, Lcsc;->c:Z

    return v0
.end method

.method static synthetic e(Lbzb;)Lijc;
    .locals 1

    iget-object v0, p0, Lbzb;->ap:Lijc;

    return-object v0
.end method

.method private final e(Laxf;)V
    .locals 7

    invoke-static {}, Liay;->a()V

    iget-object v0, p0, Lbzb;->l:Lgjq;

    invoke-virtual {p0}, Lbzb;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_id_key"

    invoke-virtual {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lbzb;->F()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lbzb;->az:Landroid/content/res/Resources;

    invoke-virtual {p1, v1}, Laxf;->b(Landroid/content/res/Resources;)I

    move-result v1

    iget-object v2, p0, Lbzb;->au:Lcsa;

    invoke-interface {v2, v1}, Lcsa;->b(I)Lcsb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lbzb;->d(Laxf;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lbzb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Closing v1 Camera before using mode "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lbzb;->ak:Lcal;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcal;->a(Z)V

    :cond_2
    iget-object v2, p0, Lbzb;->P:Laxf;

    sget-object v3, Lbzb;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x35

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Change Capture Mode from:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " to:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " with camera "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcsb;->a()Lcsc;

    move-result-object v0

    iget v0, v0, Lcsc;->a:I

    iput v0, p0, Lbzb;->bj:I

    iput-object p1, p0, Lbzb;->P:Laxf;

    :try_start_0
    invoke-interface {v1}, Lcsb;->b()Lkeh;

    move-result-object v0

    invoke-interface {v0}, Lkeh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrz;

    iput-object v0, p0, Lbzb;->F:Lcrz;

    iget-object v0, p0, Lbzb;->r:Laws;

    invoke-interface {v0}, Laws;->b()Liaa;

    move-result-object v0

    iget-object v1, p0, Lbzb;->F:Lcrz;

    invoke-interface {v0, v1}, Liaa;->a(Lihb;)Lihb;

    iget-object v0, p0, Lbzb;->F:Lcrz;

    new-instance v1, Leyo;

    invoke-direct {v1}, Leyo;-><init>()V

    invoke-interface {v0, p0, v1}, Lcrz;->a(Lbyy;Leyo;)V

    iget-object v0, p0, Lbzb;->P:Laxf;

    sget-object v1, Laxf;->b:Laxf;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbzb;->bc:Legj;

    invoke-virtual {v0}, Lglb;->L()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final f(Laxf;)Lcrz;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Liay;->a()V

    invoke-virtual {p0}, Lbzb;->F()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lbzb;->az:Landroid/content/res/Resources;

    invoke-virtual {p1, v1}, Laxf;->b(Landroid/content/res/Resources;)I

    move-result v1

    iget-object v2, p0, Lbzb;->au:Lcsa;

    invoke-interface {v2, v1}, Lcsa;->b(I)Lcsb;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Lcsb;->b()Lkeh;

    move-result-object v0

    invoke-interface {v0}, Lkeh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrz;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final A()Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lbzb;->aD:Landroid/view/WindowManager;

    return-object v0
.end method

.method public final B()Lbvw;
    .locals 1

    iget-object v0, p0, Lbzb;->ad:Lbvw;

    return-object v0
.end method

.method public final C()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lbzb;->ar:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final D()Lhcf;
    .locals 1

    iget-object v0, p0, Lbzb;->an:Lhcf;

    return-object v0
.end method

.method public final E()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lbzb;->at:Landroid/os/Looper;

    return-object v0
.end method

.method public final F()Z
    .locals 34

    invoke-static {}, Liay;->a()V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbzb;->bo:Z

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->r:Laws;

    invoke-interface {v2}, Laws;->d()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbzb;->bo:Z

    sget-object v2, Lbzb;->a:Ljava/lang/String;

    const-string v3, "Begin initializeOnce() of CameraActivityController"

    invoke-static {v2, v3}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->n:Lihs;

    const-string v3, "CameraActivityController#init"

    invoke-interface {v2, v3}, Lihs;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->n:Lihs;

    const-string v3, "CameraActivityUi#inflate"

    invoke-interface {v2, v3}, Lihs;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->aQ:Lkgm;

    invoke-interface {v2}, Lkgm;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lgxn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->n:Lihs;

    const-string v3, "AppUpgrader#upgrade"

    invoke-interface {v2, v3}, Lihs;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->ah:Ldxv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzb;->l:Lgjq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbzb;->aw:Lfat;

    invoke-virtual {v2, v3, v4}, Ldxv;->a(Lgjq;Lfat;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbzb;->l:Lgjq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbzb;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzb;->aw:Lfat;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbzb;->aF:Lbfe;

    const-string v2, "pref_camera_countdown_duration_key"

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0011

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8}, Lgjq;->a(Ljava/lang/String;I[I)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v7

    array-length v8, v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_9

    aget-object v9, v7, v2

    iget-object v10, v9, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-eqz v10, :cond_8

    iget-object v9, v9, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    const-string v10, "org.chromium.arc"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    const v2, 0x7f110155

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v7, "pref_camera_id_key"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0002

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v2, v8}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_scenemode_key"

    const v7, 0x7f11016a

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a000f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_flashmode_key"

    const v7, 0x7f11014a

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0007

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_hdr_support_mode_back_camera"

    const v7, 0x7f110153

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a000a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_hdr_key"

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Lgjq;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_camera_selfie_flashmode_key"

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Lgjq;->a(Ljava/lang/String;Z)V

    sget-object v2, Lild;->b:Lild;

    invoke-virtual {v3, v2}, Lfat;->b(Lild;)Lilb;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v3, v2}, Lfat;->a(Lilb;)Lfdv;

    const-string v3, "pref_camera_hdr_plus_key"

    const v7, 0x7f110150

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a000b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v7, v8}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_3
    const-string v3, "pref_camera_first_use_hint_shown_key"

    const/4 v7, 0x1

    invoke-virtual {v4, v3, v7}, Lgjq;->a(Ljava/lang/String;Z)V

    const-string v3, "pref_camera_focusmode_key"

    const v7, 0x7f11014b

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0009

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v7, v8}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const v3, 0x7f11019b

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_11

    invoke-interface {v6, v2}, Lbfe;->b(Lilb;)Ljrf;

    move-result-object v2

    invoke-virtual {v2}, Ljrf;->a()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v2}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbet;

    sget-object v6, Lidx;->a:Lidx;

    sget-object v7, Lidz;->h:Lidz;

    invoke-virtual {v2, v6, v7}, Lbet;->a(Lidx;Lidz;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11019c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a001d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v2, v6}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v4, v2, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v4, v2, v3}, Lgjq;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "pref_video_quality_front_key"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f11019b

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a001d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_front_key"

    invoke-virtual {v4, v2, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_front_key"

    invoke-virtual {v4, v2, v3}, Lgjq;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "pref_video_stabilization_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgjq;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_video_encoding_key"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f110187

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a001b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_jpegquality_key"

    const v3, 0x7f11015f

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a000c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_video_flashmode_key"

    const v3, 0x7f11016d

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0010

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_video_effect_key"

    const v3, 0x7f110186

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a001a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_video_first_use_hint_shown_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgjq;->a(Ljava/lang/String;Z)V

    const-string v2, "camera.startup_module"

    const/4 v3, 0x0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0004

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgjq;->a(Ljava/lang/String;I[I)V

    const-string v2, "pref_camera_module_last_used_index"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0f000a

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a0004

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lgjq;->a(Ljava/lang/String;I[I)V

    const-string v2, "pref_camera_pano_orientation"

    const v3, 0x7f110117

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a000d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_grid_lines"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lgjq;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_camera_grid_lines_mode"

    sget-object v3, Lgra;->a:Lgra;

    iget v3, v3, Lgra;->e:I

    invoke-static {}, Lgra;->a()[I

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lgjq;->a(Ljava/lang/String;I[I)V

    const-string v2, "pref_should_show_refocus_viewer_cling"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgjq;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_should_show_settings_button_cling"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgjq;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_camera_dirty_lens_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgjq;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_auto_generate_artifacts"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lgjq;->a(Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->n:Lihs;

    const-string v3, "UiWirer#wire"

    invoke-interface {v2, v3}, Lihs;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->be:Lgzo;

    invoke-interface {v2}, Lgzo;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->n:Lihs;

    const-string v3, "UiControllerInitializer#init"

    invoke-interface {v2, v3}, Lihs;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lbzb;->bd:Lgqb;

    iget-object v2, v14, Lgqb;->i:Laxf;

    invoke-virtual {v2}, Laxf;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    iget-object v2, v14, Lgqb;->a:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Leca;

    iget-object v15, v13, Leca;->a:Lecq;

    iget-object v0, v15, Lecq;->b:Lecx;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v12, v0, Lecx;->b:Ledi;

    iget-object v2, v12, Ledi;->b:Leea;

    iget-object v3, v2, Leea;->a:Lefx;

    iget-object v4, v2, Leea;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v2, Leea;->c:Lgvc;

    iget-object v6, v2, Leea;->d:Lgqc;

    iget-object v2, v2, Leea;->e:Lfwg;

    invoke-virtual {v3, v4, v5, v6, v2}, Lefx;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lgqc;Lfwg;)V

    iget-object v0, v12, Ledi;->c:Leer;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v2, v0, Leer;->b:Ledc;

    invoke-virtual {v2}, Ledc;->a()V

    move-object/from16 v0, v17

    iget-object v11, v0, Leer;->c:Lefp;

    iget-object v2, v11, Lefp;->a:Leha;

    iget-object v3, v11, Lefp;->b:Lkgv;

    iget-object v4, v11, Lefp;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v11, Lefp;->d:Lgvc;

    iget-object v6, v11, Lefp;->e:Lgqc;

    iget-object v7, v11, Lefp;->f:Lhgv;

    iget-object v8, v11, Lefp;->g:Lfwg;

    iget-object v9, v11, Lefp;->h:Lgwk;

    iget-object v10, v11, Lefp;->i:Landroid/content/Context;

    iget-object v11, v11, Lefp;->j:Lick;

    invoke-virtual/range {v2 .. v11}, Leha;->a(Lkgv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lgqc;Lhgv;Lfwg;Lgwk;Landroid/content/Context;Lick;)V

    move-object/from16 v0, v17

    iget-object v2, v0, Leer;->a:Legj;

    move-object/from16 v0, v17

    iget-object v3, v0, Leer;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, v17

    iget-object v4, v0, Leer;->e:Lgvc;

    move-object/from16 v0, v17

    iget-object v5, v0, Leer;->f:Lhgv;

    move-object/from16 v0, v17

    iget-object v6, v0, Leer;->g:Lgrz;

    invoke-virtual {v2, v3, v4, v5, v6}, Legj;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lhgv;Lgrz;)V

    iget-object v2, v12, Ledi;->d:Lgsv;

    iget-object v3, v2, Lgsv;->a:Lgta;

    iget-object v2, v2, Lgsv;->b:Lgtf;

    invoke-virtual {v3, v2}, Lgta;->a(Lgtf;)V

    iget-object v2, v12, Ledi;->a:Lebs;

    iget-object v3, v12, Ledi;->e:Lkgv;

    iget-object v4, v12, Ledi;->f:Lgwk;

    iget-object v5, v12, Ledi;->g:Lfax;

    iget-object v6, v12, Ledi;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v7, v12, Ledi;->i:Lgvc;

    iget-object v8, v12, Ledi;->j:Lgew;

    iget-object v9, v12, Ledi;->k:Lhgv;

    iget-object v10, v12, Ledi;->l:Ljrf;

    iget-object v11, v12, Ledi;->m:Lbqc;

    iget-object v12, v12, Ledi;->n:Lgqc;

    invoke-virtual/range {v2 .. v12}, Lebs;->a(Lkgv;Lgwk;Lfax;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lgew;Lhgv;Ljrf;Lbqc;Lgqc;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lecx;->c:Leck;

    invoke-virtual {v2}, Leck;->a()V

    move-object/from16 v0, v16

    iget-object v2, v0, Lecx;->d:Leeh;

    iget-object v3, v2, Leeh;->a:Lega;

    iget-object v4, v2, Leeh;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v2, Leeh;->c:Lgvc;

    iget-object v2, v2, Leeh;->d:Lfwg;

    invoke-virtual {v3, v4, v5, v2}, Lega;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lfwg;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lecx;->e:Leem;

    iget-object v3, v2, Leem;->a:Legg;

    iget-object v4, v2, Leem;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v2, Leem;->c:Lgvc;

    iget-object v2, v2, Leem;->d:Lfwg;

    invoke-virtual {v3, v4, v5, v2}, Legg;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lfwg;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lecx;->f:Ledn;

    iget-object v3, v2, Ledn;->a:Lefr;

    iget-object v4, v2, Ledn;->b:Lkgv;

    iget-object v5, v2, Ledn;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v6, v2, Ledn;->d:Lgvc;

    iget-object v2, v2, Ledn;->e:Lfwg;

    invoke-virtual {v3, v4, v5, v6, v2}, Lefr;->a(Lkgv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lfwg;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lecx;->a:Lebj;

    move-object/from16 v0, v16

    iget-object v3, v0, Lecx;->g:Lkgv;

    move-object/from16 v0, v16

    iget-object v4, v0, Lecx;->h:Landroid/view/Window;

    move-object/from16 v0, v16

    iget-object v5, v0, Lecx;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, v16

    iget-object v6, v0, Lecx;->j:Lgvc;

    move-object/from16 v0, v16

    iget-object v7, v0, Lecx;->k:Lhgv;

    move-object/from16 v0, v16

    iget-object v8, v0, Lecx;->l:Lgqc;

    move-object/from16 v0, v16

    iget-object v9, v0, Lecx;->m:Lfax;

    move-object/from16 v0, v16

    iget-object v10, v0, Lecx;->n:Lick;

    invoke-virtual/range {v2 .. v10}, Lebj;->a(Lkgv;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lhgv;Lgqc;Lfax;Lick;)V

    iget-object v2, v15, Lecq;->a:Lebf;

    iget-object v3, v15, Lecq;->c:Landroid/view/Window;

    iget-object v4, v15, Lecq;->d:Lbch;

    iget-object v5, v15, Lecq;->e:Lkgv;

    iget-object v6, v15, Lecq;->f:Lhfx;

    iget-object v7, v15, Lecq;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v8, v15, Lecq;->h:Lcnr;

    iget-object v9, v15, Lecq;->i:Lgvc;

    invoke-virtual/range {v2 .. v9}, Lebf;->a(Landroid/view/Window;Lbch;Lkgv;Lhfx;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcnr;Lgvc;)V

    iget-object v2, v13, Leca;->b:Lecf;

    invoke-virtual {v2}, Lecf;->a()V

    iget-object v2, v13, Leca;->c:Leew;

    invoke-virtual {v2}, Leew;->a()V

    iget-object v2, v14, Lgqb;->d:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglb;

    invoke-virtual {v2}, Lglb;->a()V

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->n:Lihs;

    const-string v3, "CameraController#init"

    invoke-interface {v2, v3}, Lihs;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzb;->ak:Lcal;

    iget-object v2, v3, Lcal;->f:Laaf;

    if-nez v2, :cond_c

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Ljii;->b(Z)V

    move-object/from16 v0, p0

    iput-object v0, v3, Lcal;->f:Laaf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->ak:Lcal;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzb;->bt:Labp;

    invoke-virtual {v2, v3}, Lcal;->a(Labp;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->n:Lihs;

    const-string v3, "FilmstripData#init"

    invoke-interface {v2, v3}, Lihs;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->aI:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyq;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzb;->E:Lgyq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->E:Lgyq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzb;->bE:Lcju;

    invoke-interface {v2, v3}, Lgyq;->a(Lcju;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->E:Lgyq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzb;->bC:Lcmb;

    invoke-interface {v2, v3}, Lgyq;->a(Lcmb;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->aT:Landroid/app/FragmentManager;

    const v3, 0x7f0e0118

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v2

    invoke-static {v2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzb;->K:Lcmh;

    new-instance v2, Lcjp;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcjp;-><init>(Lbyy;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzb;->K:Lcmh;

    invoke-interface {v3}, Lcmh;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzb;->K:Lcmh;

    invoke-interface {v3}, Lcmh;->j()Lclo;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbzb;->y:Lclo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzb;->K:Lcmh;

    invoke-interface {v3}, Lcmh;->k()Lcll;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbzb;->L:Lcll;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzb;->K:Lcmh;

    invoke-interface {v3}, Lcmh;->l()Lclz;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbzb;->z:Lclz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzb;->n:Lihs;

    const-string v4, "FilmstripUi#init"

    invoke-interface {v3, v4}, Lihs;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzb;->K:Lcmh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbzb;->E:Lgyq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbzb;->aP:Lgxo;

    iget-object v5, v5, Lgxo;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v2, v4, v5}, Lcmh;->a(Lbyy;Lcjp;Lgyq;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->K:Lcmh;

    invoke-interface {v2}, Lcmh;->i()Lcmp;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzb;->B:Lcmp;

    move-object/from16 v0, v33

    iget-object v2, v0, Lgxn;->c:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzb;->C:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->n:Lihs;

    const-string v3, "Filmstrip#observers"

    invoke-interface {v2, v3}, Lihs;->b(Ljava/lang/String;)V

    new-instance v2, Lcjd;

    invoke-direct {v2}, Lcjd;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzb;->aR:Lcjd;

    new-instance v2, Lcjd;

    invoke-direct {v2}, Lcjd;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzb;->aS:Lcjd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->ao:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lbzb;->aR:Lcjd;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->ao:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lbzb;->aS:Lcjd;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->n:Lihs;

    const-string v3, "CameraAppUI#init"

    invoke-interface {v2, v3}, Lihs;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->aJ:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpg;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzb;->x:Lgpg;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->aL:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwk;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzb;->aN:Lgwk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->y:Lclo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzb;->bB:Lclp;

    iput-object v3, v2, Lclo;->c:Lclp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->ay:Lgxg;

    new-instance v3, Lgxi;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lgxi;-><init>(Lbzb;)V

    iput-object v3, v2, Lgxg;->b:Lgxi;

    new-instance v2, Ldzh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzb;->aP:Lgxo;

    iget-object v4, v3, Lgxo;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbzb;->al:Lgro;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbzb;->ay:Lgxg;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbzb;->aG:Lgpe;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbzb;->r:Laws;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzb;->af:Lbxe;

    iget-object v3, v3, Lbxe;->a:Landroid/content/Context;

    const-string v5, "display"

    invoke-static {v3, v5}, Lbxe;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/display/DisplayManager;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbzb;->aD:Landroid/view/WindowManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzb;->aq:Lawr;

    invoke-static {v3}, Lawl;->a(Lawr;)Z

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lbzb;->x:Lgpg;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbzb;->aN:Lgwk;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbzb;->ba:Lebj;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzb;->bb:Lebs;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzb;->bc:Legj;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzb;->aK:Lcsf;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzb;->K:Lcmh;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzb;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzb;->aj:Lkgv;

    invoke-interface {v3}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lgvc;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzb;->bg:Lhfx;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzb;->Z:Ldzs;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzb;->n:Lihs;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzb;->bh:Lbjy;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzb;->O:Liih;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzb;->bu:Lgrz;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzb;->bv:Lgqc;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzb;->bw:Lens;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzb;->bi:Lfwg;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzb;->bA:Lbxg;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbzb;->bz:Lick;

    move-object/from16 v32, v0

    move-object/from16 v3, p0

    move-object/from16 v5, v33

    invoke-direct/range {v2 .. v32}, Ldzh;-><init>(Lbyy;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lgxn;Lgro;Lgxg;Lgpe;Laws;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;ZLgpg;Lgwk;Lebj;Lebs;Legj;Lcsf;Lcmh;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lhfx;Ldzs;Lihs;Lbjy;Liih;Lgrz;Lgqc;Lens;Lfwg;Lbxg;Lick;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzb;->A:Ldzh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzb;->A:Ldzh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->aP:Lgxo;

    invoke-static {v2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Ldzh;->d:Landroid/widget/FrameLayout;

    invoke-static {v4}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lgxo;->g:Lhcf;

    const v4, 0x7f0e00ce

    invoke-virtual {v2, v4}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object v2, v3, Ldzh;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v3, Ldzh;->d:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lhcf;->a(Landroid/view/View;)Lhcf;

    move-result-object v4

    iget-object v2, v3, Ldzh;->e:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lhcf;->a(Landroid/view/View;)Lhcf;

    move-result-object v5

    const v2, 0x7f0e00ef

    invoke-virtual {v4, v2}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v3, Ldzh;->k:Landroid/widget/FrameLayout;

    const v2, 0x7f0e00fd

    invoke-virtual {v4, v2}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v2, v3, Ldzh;->r:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const v2, 0x7f0e0117

    invoke-virtual {v5, v2}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    iput-object v2, v3, Ldzh;->o:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    const v2, 0x7f0e00f1

    invoke-virtual {v4, v2}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iput-object v2, v3, Ldzh;->s:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    new-instance v5, Lbpe;

    const v2, 0x7f0e00ed

    invoke-virtual {v4, v2}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/faceboxes/FaceView;

    invoke-direct {v5, v2}, Lbpe;-><init>(Lcom/google/android/apps/camera/faceboxes/FaceView;)V

    iput-object v5, v3, Ldzh;->n:Lbpe;

    iget-object v2, v3, Ldzh;->i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v4, v3, Ldzh;->N:Landroid/view/WindowManager;

    iget-object v5, v3, Ldzh;->A:Lgro;

    iget-object v6, v3, Ldzh;->B:Lcsf;

    invoke-static {v2, v3, v4, v5, v6}, Ldzw;->a(Landroid/view/View;Landroid/view/TextureView$SurfaceTextureListener;Landroid/view/WindowManager;Lgro;Lcsf;)Lgto;

    move-result-object v2

    iput-object v2, v3, Ldzh;->H:Lgto;

    iget-object v2, v3, Ldzh;->H:Lgto;

    iput-object v2, v3, Ldzh;->E:Lgto;

    new-instance v2, Lgtp;

    const-string v4, "Viewfinder"

    new-instance v5, Lgtq;

    iget-object v6, v3, Ldzh;->I:Lgxg;

    invoke-direct {v5, v6}, Lgtq;-><init>(Lgxg;)V

    invoke-direct {v2, v4, v5}, Lgtp;-><init>(Ljava/lang/String;Lgto;)V

    iput-object v2, v3, Ldzh;->F:Lgto;

    iget-object v2, v3, Ldzh;->F:Lgto;

    iput-object v2, v3, Ldzh;->G:Lgto;

    iget-object v2, v3, Ldzh;->i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v4, Ldzi;

    invoke-direct {v4, v3}, Ldzi;-><init>(Ldzh;)V

    iput-object v4, v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b:Lgyk;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(II)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->by:Lick;

    invoke-interface {v2}, Lick;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->bx:Lgta;

    invoke-virtual {v2}, Lglb;->T()V

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->c:Lbaa;

    iget-object v2, v2, Lbaa;->a:Lggn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzb;->ac:Lghb;

    invoke-interface {v2, v3}, Lggn;->a(Lghb;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->n:Lihs;

    const-string v3, "PanoramaViewHelper#init"

    invoke-interface {v2, v3}, Lihs;->b(Ljava/lang/String;)V

    new-instance v3, Lehp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbzb;->O:Liih;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v4}, Lehp;-><init>(Lbyy;Landroid/app/Activity;Liih;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbzb;->G:Lehp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->G:Lehp;

    new-instance v3, Lhbl;

    new-instance v4, Lhrk;

    iget-object v5, v2, Lehp;->e:Lbyy;

    invoke-interface {v5}, Lbyy;->a()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2, v2}, Lhrk;-><init>(Landroid/content/Context;Lhln;Lhlo;)V

    sget-object v5, Lhwi;->b:Lhlf;

    invoke-virtual {v4, v5}, Lhrk;->a(Lhlf;)Lhrk;

    move-result-object v4

    invoke-virtual {v4}, Lhrk;->b()Lhlm;

    move-result-object v4

    invoke-direct {v3, v4}, Lhbl;-><init>(Lhlm;)V

    iput-object v3, v2, Lehp;->b:Lhbl;

    new-instance v2, Lgyp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzb;->E:Lgyq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbzb;->E:Lgyq;

    invoke-direct {v2, v3, v4}, Lgyp;-><init>(Lgyq;Lgyq;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbzb;->J:Lgyp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->A:Ldzh;

    iget-object v2, v2, Ldzh;->y:Lcly;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzb;->bD:Lcmq;

    invoke-interface {v2, v3}, Lcly;->a(Lcmq;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->n:Lihs;

    const-string v3, "Settings#config"

    invoke-interface {v2, v3}, Lihs;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbzb;->bl:Z

    invoke-direct/range {p0 .. p0}, Lbzb;->Y()V

    invoke-direct/range {p0 .. p0}, Lbzb;->S()Lilb;

    invoke-direct/range {p0 .. p0}, Lbzb;->U()Laxf;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbzb;->e(Laxf;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzb;->l:Lgjq;

    invoke-virtual/range {p0 .. p0}, Lbzb;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_camera_id_key"

    invoke-virtual {v3, v4, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->ai:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v3, Lbzr;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbzr;-><init>(Lbzb;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->n:Lihs;

    const-string v3, "CameraUi#prepareModuleUi"

    invoke-interface {v2, v3}, Lihs;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbzb;->A:Ldzh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->aP:Lgxo;

    invoke-static {v2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Ldzh;->d:Landroid/widget/FrameLayout;

    invoke-static {v3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lgxo;->g:Lhcf;

    const v2, 0x7f0e0101

    invoke-virtual {v3, v2}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    sget v5, Lcom/google/android/apps/camera/bottombar/R$id;->thumbnail_button:I

    invoke-virtual {v3, v5}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v5, v4, Ldzh;->E:Lgto;

    iget-object v6, v4, Ldzh;->z:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v5, v6}, Lgto;->a(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v5, v4, Ldzh;->c:Lcdj;

    iput-object v2, v5, Lcdj;->b:Landroid/view/ViewStub;

    iget-object v2, v4, Ldzh;->c:Lcdj;

    iput-object v3, v2, Lcdj;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v3, v4, Ldzh;->f:Lgrz;

    invoke-static {v4}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgry;

    iput-object v2, v3, Lgrz;->c:Lgry;

    new-instance v2, Lehj;

    iget-object v3, v4, Ldzh;->C:Landroid/view/View;

    iget-object v5, v4, Ldzh;->O:Lbjy;

    invoke-direct {v2, v3, v5}, Lehj;-><init>(Landroid/view/View;Lbjy;)V

    iput-object v2, v4, Ldzh;->D:Lehj;

    iget-object v2, v4, Ldzh;->b:Lbyy;

    invoke-interface {v2}, Lbyy;->l()Laxf;

    move-result-object v2

    sget-object v3, Laxf;->a:Laxf;

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ldzh;->a(Z)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ldzh;->h(Z)V

    iget-object v2, v4, Ldzh;->f:Lgrz;

    iget-object v2, v2, Lgrz;->d:Lgsa;

    invoke-virtual {v2}, Lgsa;->c()V

    :goto_7
    iget-object v2, v4, Ldzh;->b:Lbyy;

    invoke-interface {v2}, Lbyy;->l()Laxf;

    move-result-object v2

    sget-object v3, Laxf;->a:Laxf;

    if-eq v2, v3, :cond_3

    iget-object v2, v4, Ldzh;->b:Lbyy;

    invoke-interface {v2}, Lbyy;->l()Laxf;

    move-result-object v2

    sget-object v3, Laxf;->b:Laxf;

    if-eq v2, v3, :cond_3

    iget-object v2, v4, Ldzh;->b:Lbyy;

    invoke-interface {v2}, Lbyy;->l()Laxf;

    move-result-object v2

    invoke-virtual {v4, v2}, Ldzh;->b(Laxf;)V

    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbzb;->w:Z

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->aq:Lawr;

    invoke-static {v2}, Lawl;->a(Lawr;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->r:Laws;

    invoke-interface {v2}, Laws;->d()Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->E:Lgyq;

    new-instance v3, Lbzt;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbzt;-><init>(Lbzb;)V

    invoke-interface {v2, v3}, Lgyq;->a(Ligs;)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->n:Lihs;

    const-string v3, "MemoryQuery#runMemoryReport"

    invoke-interface {v2, v3}, Lihs;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->N:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lbzu;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbzu;-><init>(Lbzb;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->aq:Lawr;

    invoke-static {v2}, Lawl;->a(Lawr;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbzb;->w:Z

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->n:Lihs;

    const-string v3, "CaptureIndicator#load"

    invoke-interface {v2, v3}, Lihs;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->s:Lgnj;

    invoke-virtual {v2}, Lgnj;->a()Lkeh;

    move-result-object v3

    invoke-interface {v3}, Lkeh;->isDone()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Lkeo;

    invoke-direct {v2}, Lkeo;-><init>()V

    :goto_8
    new-instance v4, Lbzv;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lbzv;-><init>(Lbzb;)V

    invoke-static {v3, v4, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    :cond_5
    invoke-static {}, Lent;->a()Lent;

    move-result-object v2

    iget-wide v4, v2, Lent;->c:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Lent;->c:J

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->n:Lihs;

    const-string v3, "ActivityUi#initCallbacks"

    invoke-interface {v2, v3}, Lihs;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->aP:Lgxo;

    iget-object v2, v2, Lgxo;->g:Lhcf;

    const v3, 0x7f0e00ce

    invoke-virtual {v2, v3}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    new-instance v3, Lgud;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lgud;-><init>(Lbzb;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOnDrawListener(Lgud;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->n:Lihs;

    const-string v3, "ActivityLifecycle#observe"

    invoke-interface {v2, v3}, Lihs;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->aE:Lemf;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lemf;->a(Lemz;)Lemz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->n:Lihs;

    invoke-interface {v2}, Lihs;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->n:Lihs;

    invoke-interface {v2}, Lihs;->a()V

    sget-object v2, Lbzb;->a:Ljava/lang/String;

    const-string v3, "CameraActivityController initialization completed"

    invoke-static {v2, v3}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbzb;->i:Lcom/google/android/apps/camera/stats/CameraActivitySession;

    iget-wide v4, v3, Lcom/google/android/apps/camera/stats/CameraActivitySession;->h:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_10

    const/4 v2, 0x1

    :goto_9
    const-string v4, "Accidental session reuse."

    invoke-static {v2, v4}, Ljii;->b(ZLjava/lang/Object;)V

    iget-object v2, v3, Lcom/google/android/apps/camera/stats/CameraActivitySession;->m:Liom;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/apps/camera/stats/CameraActivitySession;->h:J

    const-string v2, "CameraActivity Initialized"

    iget-wide v4, v3, Lcom/google/android/apps/camera/stats/CameraActivitySession;->h:J

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbzb;->bo:Z

    return v2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    const v2, 0x7f110154

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_b
    const-string v3, "pref_camera_hdr_plus_key"

    const v7, 0x7f11014f

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a000b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v7, v8}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_0
    iget-object v2, v14, Lgqb;->c:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    iget-object v2, v14, Lgqb;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    iget-object v2, v14, Lgqb;->e:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ledq;

    iget-object v9, v10, Ledq;->a:Ledv;

    iget-object v2, v9, Ledv;->b:Ledc;

    invoke-virtual {v2}, Ledc;->a()V

    iget-object v2, v9, Ledv;->a:Lefu;

    iget-object v3, v9, Ledv;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v9, Ledv;->d:Lgvc;

    iget-object v5, v9, Ledv;->e:Lhgv;

    iget-object v6, v9, Ledv;->f:Landroid/view/Window;

    iget-object v7, v9, Ledv;->g:Lgqc;

    iget-object v8, v9, Ledv;->h:Lbch;

    iget-object v9, v9, Ledv;->i:Lfwg;

    invoke-virtual/range {v2 .. v9}, Lefu;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lhgv;Landroid/view/Window;Lgqc;Lbch;Lfwg;)V

    iget-object v2, v10, Ledq;->b:Lecf;

    invoke-virtual {v2}, Lecf;->a()V

    iget-object v2, v10, Ledq;->c:Leck;

    invoke-virtual {v2}, Leck;->a()V

    iget-object v2, v14, Lgqb;->f:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglb;

    invoke-virtual {v2}, Lglb;->a()V

    goto/16 :goto_5

    :pswitch_1
    iget-object v2, v14, Lgqb;->c:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    iget-object v2, v14, Lgqb;->b:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    iget-object v2, v14, Lgqb;->g:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lefa;

    iget-object v2, v12, Lefa;->a:Leew;

    invoke-virtual {v2}, Leew;->a()V

    iget-object v11, v12, Lefa;->b:Lefg;

    iget-object v2, v11, Lefg;->a:Legs;

    iget-object v3, v11, Lefg;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v11, Lefg;->c:Lgvc;

    iget-object v5, v11, Lefg;->d:Lhgv;

    iget-object v6, v11, Lefg;->e:Landroid/view/Window;

    iget-object v7, v11, Lefg;->f:Lgqc;

    iget-object v8, v11, Lefg;->g:Lbch;

    iget-object v9, v11, Lefg;->h:Lfwg;

    iget-object v10, v11, Lefg;->i:Landroid/content/Context;

    iget-object v11, v11, Lefg;->j:Lick;

    invoke-virtual/range {v2 .. v11}, Legs;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lhgv;Landroid/view/Window;Lgqc;Lbch;Lfwg;Landroid/content/Context;Lick;)V

    iget-object v2, v12, Lefa;->c:Leck;

    invoke-virtual {v2}, Leck;->a()V

    iget-object v2, v14, Lgqb;->h:Lkgv;

    invoke-interface {v2}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legp;

    invoke-virtual {v2}, Legp;->a()V

    goto/16 :goto_5

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_d
    iget-object v2, v4, Ldzh;->b:Lbyy;

    invoke-interface {v2}, Lbyy;->l()Laxf;

    move-result-object v2

    sget-object v3, Laxf;->b:Laxf;

    if-ne v2, v3, :cond_e

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ldzh;->a(Z)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ldzh;->h(Z)V

    iget-object v2, v4, Ldzh;->f:Lgrz;

    iget-object v2, v2, Lgrz;->d:Lgsa;

    invoke-virtual {v2}, Lgsa;->d()V

    goto/16 :goto_7

    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ldzh;->a(Z)V

    goto/16 :goto_7

    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lbzb;->f:Liay;

    goto/16 :goto_8

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_11
    move-object v2, v3

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final G()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbzb;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final H()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lbzb;->q:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final I()V
    .locals 2

    invoke-static {}, Liay;->a()V

    iget-object v0, p0, Lbzb;->E:Lgyq;

    invoke-interface {v0}, Lgyq;->c()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzb;->y:Lclo;

    invoke-virtual {v0}, Lclo;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbzb;->y:Lclo;

    iget-object v0, v0, Lclo;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final J()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v3, p0, Lbzb;->A:Ldzh;

    iget-object v2, v3, Ldzh;->j:Lcmh;

    invoke-interface {v2}, Lcmh;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v3, Ldzh;->y:Lcly;

    invoke-interface {v0}, Lcly;->b()Z

    move-result v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lbzb;->F:Lcrz;

    invoke-interface {v0}, Lcrz;->a()Z

    move-result v0

    :cond_1
    return v0

    :cond_2
    iget-object v2, v3, Ldzh;->t:Lgwk;

    iget-object v2, v2, Lgwk;->a:Lke;

    invoke-virtual {v2}, Lke;->c()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v3, Ldzh;->v:Lfwg;

    iget-object v2, v2, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v2, v2, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Lfvr;

    if-eqz v2, :cond_4

    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    :cond_3
    iget-object v1, v3, Ldzh;->t:Lgwk;

    invoke-virtual {v1}, Lgwk;->a()V

    iget-object v1, v3, Ldzh;->v:Lfwg;

    iget-object v1, v1, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a()V

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    iget-object v2, v3, Ldzh;->b:Lbyy;

    invoke-interface {v2}, Lbyy;->k()Lcrz;

    move-result-object v2

    invoke-interface {v2}, Lcrz;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v3, Ldzh;->w:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3}, Ldzh;->b()V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public final K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Lbzb;->aA:Lgtu;

    invoke-interface {v0}, Lgtu;->c()V

    return-void
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lbzb;->s:Lgnj;

    invoke-virtual {v0}, Lgnj;->b()V

    return-void
.end method

.method public final N()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Liay;->a()V

    iput-boolean v2, p0, Lbzb;->S:Z

    iget-boolean v0, p0, Lbzb;->U:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbzb;->a:Ljava/lang/String;

    const-string v1, "restartPreviewWhenLeavingFilmstrip"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzb;->h:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    iput-boolean v2, p0, Lbzb;->U:Z

    iget-object v0, p0, Lbzb;->P:Laxf;

    invoke-direct {p0, v0}, Lbzb;->e(Laxf;)V

    iget-object v0, p0, Lbzb;->F:Lcrz;

    invoke-direct {p0, v0}, Lbzb;->b(Lcrz;)V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Liay;->a()V

    sget-object v0, Lbzb;->a:Ljava/lang/String;

    const-string v1, "cancelPreviewStop"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lbzb;->S:Z

    iput-boolean v2, p0, Lbzb;->T:Z

    iget-object v0, p0, Lbzb;->u:Libk;

    invoke-virtual {v0}, Libk;->a()V

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lbzb;->L:Lcll;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcll;->b:Z

    invoke-virtual {v0}, Lcll;->a()V

    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lbzb;->F:Lcrz;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lbzb;->W()I

    move-result v0

    invoke-direct {p0, v0}, Lbzb;->c(I)V

    iget-object v1, p0, Lbzb;->F:Lcrz;

    invoke-interface {v1, v0}, Lcrz;->a(I)V

    goto :goto_0
.end method

.method public final R()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lbzb;->P:Laxf;

    sget-object v2, Laxf;->a:Laxf;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lbzb;->P:Laxf;

    sget-object v2, Laxf;->b:Laxf;

    if-ne v1, v2, :cond_1

    const/16 v0, 0x8

    :cond_1
    iget-object v1, p0, Lbzb;->P:Laxf;

    sget-object v2, Laxf;->c:Laxf;

    if-ne v1, v2, :cond_2

    const/4 v0, 0x6

    :cond_2
    iget-object v1, p0, Lbzb;->P:Laxf;

    sget-object v2, Laxf;->d:Laxf;

    if-ne v1, v2, :cond_3

    const/4 v0, 0x5

    :cond_3
    iget-object v1, p0, Lbzb;->P:Laxf;

    sget-object v2, Laxf;->e:Laxf;

    if-ne v1, v2, :cond_4

    const/16 v0, 0xb

    :cond_4
    iget-object v1, p0, Lbzb;->P:Laxf;

    sget-object v2, Laxf;->g:Laxf;

    if-ne v1, v2, :cond_5

    const/16 v0, 0x15

    :cond_5
    iget-object v1, p0, Lbzb;->P:Laxf;

    sget-object v2, Laxf;->h:Laxf;

    if-ne v1, v2, :cond_6

    const/16 v0, 0x13

    :cond_6
    iget-object v1, p0, Lbzb;->P:Laxf;

    sget-object v2, Laxf;->i:Laxf;

    if-ne v1, v2, :cond_7

    const/16 v0, 0x14

    :cond_7
    invoke-direct {p0}, Lbzb;->T()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    :cond_8
    return v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbzb;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lbzb;->A:Ldzh;

    iget-object v0, v0, Ldzh;->E:Lgto;

    invoke-interface {v0, p1}, Lgto;->a(F)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    sget-object v0, Lbzb;->a:Ljava/lang/String;

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera disabled: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzb;->ap:Lijc;

    invoke-interface {v0}, Lijc;->e()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    sget-object v1, Lbzb;->a:Ljava/lang/String;

    const-string v2, "Camera open failure: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzb;->ap:Lijc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lijc;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Laao;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lbzb;->a:Ljava/lang/String;

    const-string v1, "onCameraOpened"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbzb;->W:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbzb;->a:Ljava/lang/String;

    const-string v1, "received onCameraOpened but activity is stopped, closing Camera"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzb;->ak:Lcal;

    invoke-virtual {v0, v2}, Lcal;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbzb;->au:Lcsa;

    iget v1, p0, Lbzb;->bj:I

    invoke-interface {v0, v1}, Lcsa;->b(I)Lcsb;

    move-result-object v0

    invoke-interface {v0}, Lcsb;->a()Lcsc;

    move-result-object v0

    iget-boolean v0, v0, Lcsc;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbzb;->ak:Lcal;

    invoke-virtual {v0, v2}, Lcal;->a(Z)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera opened but the module shouldn\'t be requesting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lbzb;->F:Lcrz;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Laao;->g()Labv;

    move-result-object v0

    iput v2, v0, Labv;->o:I

    invoke-virtual {p1, v0}, Laao;->a(Labv;)Z

    :try_start_0
    iget-object v0, p0, Lbzb;->F:Lcrz;

    invoke-interface {v0, p1}, Lcrz;->a(Laao;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lbzb;->a:Ljava/lang/String;

    const-string v1, "invoking onChangeCamera"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzb;->A:Ldzh;

    invoke-virtual {v0}, Ldzh;->j()V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lbzb;->a:Ljava/lang/String;

    const-string v2, "Error connecting to camera"

    invoke-static {v1, v2, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lbzb;->ap:Lijc;

    invoke-interface {v1, v0}, Lijc;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lbzb;->a:Ljava/lang/String;

    const-string v1, "mCurrentModule null, not invoking onCameraAvailable"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzb;->bn:Z

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lbzb;->aH:Lawm;

    invoke-interface {v0, p1}, Lawm;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lbzb;->ax:Lfxx;

    invoke-interface {v0}, Lfxx;->g()I

    move-result v0

    iget v1, p0, Lbzb;->aW:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lbzb;->F:Lcrz;

    if-eqz v1, :cond_0

    iput v0, p0, Lbzb;->aW:I

    iget-object v0, p0, Lbzb;->F:Lcrz;

    iget v1, p0, Lbzb;->aW:I

    invoke-static {v1}, Lfxq;->a(I)Z

    move-result v1

    invoke-interface {v0, v1}, Lcrz;->b(Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v1, p0, Lbzb;->G:Lehp;

    iget-object v0, p0, Lbzb;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Lehp;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, p0, Lbzb;->w:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbzb;->d:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "video/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lbzb;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lbzb;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzb;->bs:Z

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lawl;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "treat-up-as-back"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbzb;->bn:Z

    iget-object v1, p0, Lbzb;->aH:Lawm;

    invoke-interface {v1, v0}, Lawm;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lbzb;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzb;->bs:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lbzb;->az:Landroid/content/res/Resources;

    const v1, 0x7f110210

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbzb;->d:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;)V
    .locals 2

    iget-object v0, p0, Lbzb;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f130001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final a(Laxf;)V
    .locals 3

    iget-boolean v0, p0, Lbzb;->bm:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbzb;->l:Lgjq;

    invoke-virtual {p0}, Lbzb;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_id_key"

    invoke-virtual {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lbzb;->n:Lihs;

    const-string v2, "doSelectMode"

    invoke-interface {v1, v2}, Lihs;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lbzb;->a(Laxf;I)V

    iget-object v0, p0, Lbzb;->n:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    goto :goto_0
.end method

.method public final a(Lckw;)V
    .locals 8

    iget-object v7, p0, Lbzb;->z:Lclz;

    new-instance v0, Lcep;

    iget-object v1, v7, Lclz;->f:Lfzx;

    iget-object v2, v7, Lclz;->g:Lggn;

    new-instance v3, Ljava/io/File;

    invoke-interface {p1}, Lckw;->c()Leqd;

    move-result-object v4

    invoke-interface {v4}, Leqd;->f()Leqh;

    move-result-object v4

    iget-object v4, v4, Leqh;->g:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lclz;->c:Landroid/content/Context;

    iget-object v5, v7, Lclz;->e:Lgnf;

    iget-object v6, v7, Lclz;->i:Liih;

    invoke-direct/range {v0 .. v6}, Lcep;-><init>(Lfzx;Lggn;Ljava/io/File;Landroid/content/Context;Lgnf;Liih;)V

    iget-object v1, v7, Lclz;->h:Landroid/app/FragmentManager;

    const-string v2, "burst_editor_fragment"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcih;->a()V

    iget-object v1, v7, Lclz;->a:Lkgm;

    invoke-interface {v1}, Lkgm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfk;

    invoke-static {}, Liay;->a()V

    invoke-interface {p1}, Lckw;->c()Leqd;

    move-result-object v2

    instance-of v2, v2, Lcim;

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Burst editor opened for non-burst"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, v1, Lcfk;->r:Lckw;

    iput-object v0, v1, Lcfk;->f:Lcih;

    new-instance v0, Lglq;

    invoke-virtual {v1}, Lcfk;->i()Lcim;

    move-result-object v2

    iget-object v2, v2, Lcjq;->e:Leqh;

    iget-object v2, v2, Leqh;->g:Ljava/lang/String;

    iget-object v3, v1, Lcfk;->q:Liih;

    invoke-direct {v0, v2, v3}, Lglq;-><init>(Ljava/lang/String;Liih;)V

    iput-object v0, v1, Lcfk;->d:Lglq;

    new-instance v0, Lcgh;

    iget-object v2, v1, Lcfk;->i:Lcgq;

    invoke-direct {v0, v2}, Lcgh;-><init>(Lcgq;)V

    iput-object v0, v1, Lcfk;->k:Lcgh;

    invoke-virtual {v1}, Lcfk;->i()Lcim;

    move-result-object v0

    invoke-virtual {v0}, Lcim;->e()Lcil;

    move-result-object v0

    iput-object v0, v1, Lcfk;->h:Lcil;

    iget-object v0, v1, Lcfk;->k:Lcgh;

    iget-boolean v1, v1, Lcfk;->n:Z

    iput-boolean v1, v0, Lcgh;->k:Z

    iget-object v0, v7, Lclz;->a:Lkgm;

    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfk;

    iget-object v1, v7, Lclz;->h:Landroid/app/FragmentManager;

    const-string v2, "burst_editor_fragment"

    invoke-virtual {v0, v1, v2}, Lcfk;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method final a(Lcrz;)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1}, Lcrz;->h()V

    invoke-interface {p1}, Lcrz;->i()V

    iget-object v0, p0, Lbzb;->A:Ldzh;

    iget-object v1, v0, Ldzh;->k:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldzh;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    iget-object v1, v0, Ldzh;->o:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldzh;->c(Z)V

    iput-object v2, v0, Ldzh;->x:Lgtr;

    iget-object v0, v0, Ldzh;->r:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v2, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    iput-object v2, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final a(Leqd;)V
    .locals 7

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lbzb;->y:Lclo;

    invoke-interface {p1}, Leqd;->j()Leqe;

    move-result-object v1

    iget-object v1, v1, Leqe;->a:Ljava/util/EnumSet;

    sget-object v4, Leqf;->c:Leqf;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lclo;->b(Z)V

    iget-object v0, p0, Lbzb;->y:Lclo;

    invoke-interface {p1}, Leqd;->j()Leqe;

    move-result-object v1

    invoke-virtual {v1}, Leqe;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lclo;->e(Z)V

    iget-object v0, p0, Lbzb;->y:Lclo;

    invoke-interface {p1}, Leqd;->j()Leqe;

    move-result-object v1

    invoke-virtual {v1}, Leqe;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lclo;->c(Z)V

    invoke-interface {p1}, Leqd;->j()Leqe;

    move-result-object v0

    invoke-virtual {v0}, Leqe;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Leqd;->i()Ljrf;

    move-result-object v0

    iget-object v1, p0, Lbzb;->y:Lclo;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lclo;->d(Z)V

    :goto_0
    invoke-interface {p1}, Leqd;->f()Leqh;

    move-result-object v0

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    iget-object v1, p0, Lbzb;->c:Lbaa;

    iget-object v1, v1, Lbaa;->a:Lggn;

    iget-object v4, p0, Lbzb;->y:Lclo;

    invoke-virtual {v4}, Lclo;->a()V

    invoke-interface {v1, v0}, Lggn;->a(Landroid/net/Uri;)Lgfr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lgfr;->c()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-interface {v0}, Lgfr;->d()Lgwx;

    move-result-object v0

    iget-object v4, p0, Lbzb;->L:Lcll;

    iget-object v5, p0, Lbzb;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-interface {v0, v5}, Lgwx;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcll;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbzb;->y:Lclo;

    invoke-virtual {v0}, Lclo;->a()V

    iget-object v0, p0, Lbzb;->L:Lcll;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcll;->b:Z

    invoke-virtual {v0}, Lcll;->a()V

    invoke-virtual {p0, v1}, Lbzb;->b(I)V

    :goto_1
    invoke-interface {p1}, Leqd;->k()Lept;

    move-result-object v0

    iget-object v0, v0, Lept;->b:Lepu;

    iget-boolean v0, v0, Lepu;->h:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcog;->b:Lcog;

    :goto_2
    iget-object v1, p0, Lbzb;->y:Lclo;

    invoke-interface {p1}, Leqd;->k()Lept;

    move-result-object v4

    iget-object v4, v4, Lept;->b:Lepu;

    iget-boolean v4, v4, Lepu;->g:Z

    iput-boolean v4, v1, Lclo;->i:Z

    iget-object v4, p0, Lbzb;->y:Lclo;

    iget-object v5, v4, Lclo;->e:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;

    iput-object v0, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->b:Lcog;

    sget-object v1, Lcog;->a:Lcog;

    if-ne v0, v1, :cond_5

    move v1, v2

    :goto_3
    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->getVisibility()I

    move-result v6

    if-eq v1, v6, :cond_6

    invoke-virtual {v5, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->setVisibility(I)V

    :cond_0
    :goto_4
    sget-object v1, Lcog;->a:Lcog;

    if-ne v0, v1, :cond_7

    iget-object v0, v4, Lclo;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_5
    return-void

    :cond_1
    iget-object v0, p0, Lbzb;->y:Lclo;

    invoke-virtual {v0, v3}, Lclo;->d(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbzb;->P()V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Leqd;->k()Lept;

    move-result-object v0

    iget-object v0, v0, Lept;->b:Lepu;

    iget-boolean v0, v0, Lepu;->i:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcog;->c:Lcog;

    goto :goto_2

    :cond_4
    sget-object v0, Lcog;->a:Lcog;

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a(Lcog;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->setImageResource(I)V

    move v1, v3

    goto :goto_3

    :cond_6
    if-nez v1, :cond_0

    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a()V

    goto :goto_4

    :cond_7
    iget-object v0, v4, Lclo;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_5
.end method

.method public final a(Lgtn;)V
    .locals 1

    iget-object v0, p0, Lbzb;->A:Ldzh;

    invoke-virtual {v0, p1}, Ldzh;->a(Lgtn;)V

    return-void
.end method

.method public final a(Lgtr;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lgtr;->l_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzb;->A:Ldzh;

    sget-object v1, Ldzo;->b:Ldzo;

    invoke-virtual {v0, v1, p1}, Ldzh;->a(Ldzo;Lgtr;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbzb;->A:Ldzh;

    sget-object v1, Ldzo;->c:Ldzo;

    invoke-virtual {v0, v1, p1}, Ldzh;->a(Ldzo;Lgtr;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbzb;->ae:Lawi;

    invoke-virtual {v0, p1}, Lawi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lzz;Ljava/lang/String;)V
    .locals 4

    sget-object v1, Lbzb;->a:Ljava/lang/String;

    const-string v2, "Camera reconnection failure:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzb;->ap:Lijc;

    invoke-interface {v0}, Lijc;->c()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lbzb;->F:Lcrz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcrz;->a_(Z)V

    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lbzb;->V:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lbzb;->F:Lcrz;

    invoke-interface {v1, p1, p2}, Lcrz;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x54

    if-eq p1, v1, :cond_2

    const/16 v1, 0x52

    if-ne p1, v1, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lbzb;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f130002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-object p1, p0, Lbzb;->aV:Landroid/view/Menu;

    iget-boolean v0, p0, Lbzb;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzb;->e:Landroid/content/Context;

    invoke-direct {p0}, Lbzb;->X()Ljrf;

    move-result-object v1

    invoke-static {v0, p1, v1}, Laxi;->a(Landroid/content/Context;Landroid/view/Menu;Ljrf;)Ljrf;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    const/4 v1, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0e019b

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbzb;->bB:Lclp;

    invoke-virtual {v0}, Lclp;->b()Lckw;

    move-result-object v2

    sget-object v3, Lckw;->c:Lckw;

    if-ne v2, v3, :cond_0

    sget-object v0, Lbzb;->a:Ljava/lang/String;

    const-string v2, "Cannot edit tiny planet on INVALID node."

    invoke-static {v0, v2}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_0
    invoke-interface {v2}, Lckw;->c()Leqd;

    move-result-object v2

    iget-object v3, v0, Lclp;->a:Lbzb;

    iget-object v0, v0, Lclp;->a:Lbzb;

    iget-object v0, v0, Lbzb;->am:Lggn;

    new-instance v4, Ldyu;

    invoke-direct {v4, v3, v0}, Ldyu;-><init>(Lbyy;Lggn;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "uri"

    invoke-interface {v2}, Leqd;->f()Leqh;

    move-result-object v6

    iget-object v6, v6, Leqh;->h:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "title"

    invoke-interface {v2}, Leqd;->f()Leqh;

    move-result-object v2

    iget-object v2, v2, Leqh;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ldyu;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v3, Lbzb;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "tiny_planet"

    invoke-virtual {v4, v0, v2}, Ldyu;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f0e019c

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lbzb;->bB:Lclp;

    invoke-virtual {v0}, Lclp;->a()V

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Lffv;
    .locals 1

    iget-object v0, p0, Lbzb;->av:Lffv;

    return-object v0
.end method

.method final b(I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lbzb;->L:Lcll;

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    if-lez p1, :cond_1

    iget-object v0, v3, Lcll;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, v3, Lcll;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcll;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lbzb;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera open already: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzb;->ap:Lijc;

    invoke-interface {v0}, Lijc;->d()V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lbzb;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final b(Laxf;)V
    .locals 5

    invoke-direct {p0, p1}, Lbzb;->f(Laxf;)Lcrz;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbzb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fail to obtain module for mode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lbzb;->P:Laxf;

    sget-object v2, Laxf;->a:Laxf;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lbzb;->P:Laxf;

    sget-object v2, Laxf;->b:Laxf;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lbzb;->P:Laxf;

    sget-object v2, Laxf;->g:Laxf;

    if-ne v1, v2, :cond_3

    :cond_1
    sget-object v1, Laxf;->a:Laxf;

    if-eq p1, v1, :cond_2

    sget-object v1, Laxf;->b:Laxf;

    if-eq p1, v1, :cond_2

    sget-object v1, Laxf;->g:Laxf;

    if-ne p1, v1, :cond_3

    :cond_2
    iget-object v1, p0, Lbzb;->l:Lgjq;

    invoke-virtual {p0}, Lbzb;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v1, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lbzb;->l:Lgjq;

    const-string v3, "default_scope"

    const-string v4, "pref_mode_switch_camera_id_key"

    invoke-virtual {v2, v3, v4, v1}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Lbzb;->n:Lihs;

    sget-object v2, Lbzb;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#prewarm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lihs;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lcrz;->m_()V

    iget-object v0, p0, Lbzb;->n:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    goto :goto_0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v3, 0x16

    const/16 v2, 0x15

    const/4 v0, 0x1

    iget-boolean v1, p0, Lbzb;->V:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lbzb;->F:Lcrz;

    invoke-interface {v1, p1, p2}, Lcrz;->b(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    if-ne p1, v3, :cond_4

    iget-object v1, p0, Lbzb;->K:Lcmh;

    invoke-interface {v1}, Lcmh;->e()V

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    iget-object v1, p0, Lbzb;->B:Lcmp;

    invoke-interface {v1}, Lcmp;->b()Z

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    iget-object v1, p0, Lbzb;->B:Lcmp;

    invoke-interface {v1}, Lcmp;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbzb;->K:Lcmh;

    invoke-interface {v1}, Lcmh;->f()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbzb;->J()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbzb;->au:Lcsa;

    iget v1, p0, Lbzb;->bj:I

    invoke-interface {v0, v1}, Lcsa;->b(I)Lcsb;

    move-result-object v0

    invoke-interface {v0}, Lcsb;->a()Lcsc;

    move-result-object v0

    iget-object v0, v0, Lcsc;->b:Ljava/lang/String;

    invoke-static {v0}, Lgjq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lbzb;->aq:Lawr;

    invoke-virtual {v0, p1}, Lawr;->b(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lbzb;->a:Ljava/lang/String;

    const-string v2, "Resetting to default settings"

    invoke-static {v0, v2}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lbzb;->bl:Z

    iput-boolean v5, p0, Lbzb;->bn:Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a()V

    iget-object v0, p0, Lbzb;->aZ:Lebf;

    invoke-virtual {v0}, Lebf;->b()V

    iget-object v0, p0, Lbzb;->aZ:Lebf;

    invoke-static {v0}, Lgkz;->a(Lgla;)V

    iget-object v0, p0, Lbzb;->aZ:Lebf;

    invoke-virtual {v0}, Lebf;->a()V

    iget-object v0, p0, Lbzb;->l:Lgjq;

    invoke-virtual {p0}, Lbzb;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-static {p1}, Lawl;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v5, p0, Lbzb;->bk:Z

    :cond_1
    invoke-direct {p0}, Lbzb;->U()Laxf;

    move-result-object v2

    sget-object v0, Laxf;->a:Laxf;

    if-eq v2, v0, :cond_2

    sget-object v0, Laxf;->b:Laxf;

    if-ne v2, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lbzb;->A:Ldzh;

    invoke-virtual {v0, v5}, Ldzh;->a(Z)V

    :cond_3
    sget-object v0, Laxf;->b:Laxf;

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lbzb;->A:Ldzh;

    invoke-virtual {v0, v6}, Ldzh;->e(Z)V

    iput-boolean v5, p0, Lbzb;->bk:Z

    :cond_4
    invoke-direct {p0}, Lbzb;->Y()V

    iget-object v0, p0, Lbzb;->az:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Laxf;->b(Landroid/content/res/Resources;)I

    move-result v0

    iget-object v3, p0, Lbzb;->au:Lcsa;

    invoke-interface {v3, v0}, Lcsa;->b(I)Lcsb;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcsb;->a()Lcsc;

    move-result-object v0

    iget-object v0, v0, Lcsc;->b:Ljava/lang/String;

    invoke-static {v0}, Lgjq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbzb;->b(Ljava/lang/String;)Lilb;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lbzb;->l:Lgjq;

    invoke-virtual {p0}, Lbzb;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_camera_id_key"

    invoke-virtual {v0, v3, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-direct {p0, v2, v0}, Lbzb;->a(Laxf;I)V

    iget-object v0, p0, Lbzb;->A:Ldzh;

    invoke-virtual {v0, v5}, Ldzh;->h(Z)V

    iget-boolean v0, p0, Lbzb;->W:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lbzb;->bn:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbzb;->A:Ldzh;

    invoke-virtual {v0}, Ldzh;->d()V

    iput-boolean v6, p0, Lbzb;->bn:Z

    :cond_5
    iget-object v0, p0, Lbzb;->d:Landroid/content/Context;

    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    iget-object v2, p0, Lbzb;->aq:Lawr;

    invoke-virtual {v2}, Lawr;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lawl;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "selfie"

    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    const-string v2, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "video"

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v0}, Lilb;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final c(Laxf;)V
    .locals 4

    sget-object v0, Lbzb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Select mode : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " canceled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbzb;->f(Laxf;)Lcrz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcrz;->n_()V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbzb;->ak:Lcal;

    iget-object v0, v0, Lcal;->e:Liht;

    invoke-interface {v0}, Liht;->b()Lilb;

    move-result-object v0

    iget-object v0, v0, Lilb;->b:Ljava/lang/String;

    invoke-static {v0}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lbzb;->W:Z

    return v0
.end method

.method public final f()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lbzb;->n:Lihs;

    const-string v1, "CameraActivityController.onStart"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iput-boolean v4, p0, Lbzb;->W:Z

    invoke-virtual {p0}, Lbzb;->F()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lbzb;->bn:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lbzb;->T()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lbzb;->U:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbzb;->Y()V

    invoke-direct {p0}, Lbzb;->S()Lilb;

    invoke-direct {p0}, Lbzb;->U()Laxf;

    move-result-object v0

    invoke-direct {p0, v0}, Lbzb;->e(Laxf;)V

    invoke-virtual {p0}, Lbzb;->N()V

    :cond_2
    iget-object v0, p0, Lbzb;->A:Ldzh;

    invoke-virtual {v0}, Ldzh;->d()V

    :cond_3
    iget-object v0, p0, Lbzb;->aA:Lgtu;

    invoke-interface {v0}, Lgtu;->c()V

    iget-object v0, p0, Lbzb;->n:Lihs;

    const-string v1, "CameraActivityController.start"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    sget-object v1, Lbzb;->a:Ljava/lang/String;

    const-string v2, "Build info: "

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzb;->ax:Lfxx;

    invoke-interface {v0}, Lfxx;->g()I

    move-result v0

    iput v0, p0, Lbzb;->aW:I

    invoke-direct {p0}, Lbzb;->X()Ljrf;

    iget-object v0, p0, Lbzb;->aO:Landroid/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    iget-object v0, p0, Lbzb;->n:Lihs;

    invoke-interface {v0}, Lihs;->b()V

    iget-object v0, p0, Lbzb;->F:Lcrz;

    iget-object v1, p0, Lbzb;->l:Lgjq;

    invoke-interface {v0, v1}, Lcrz;->a(Lgjq;)V

    iget-boolean v0, p0, Lbzb;->V:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lbzb;->U:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lbzb;->aZ:Lebf;

    invoke-virtual {v0}, Lglb;->y()V

    iget-object v0, p0, Lbzb;->F:Lcrz;

    invoke-interface {v0}, Lcrz;->f()V

    :cond_4
    iget-object v0, p0, Lbzb;->O:Liih;

    invoke-virtual {p0}, Lbzb;->R()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Liih;->b(II)V

    iget-object v0, p0, Lbzb;->n:Lihs;

    invoke-interface {v0}, Lihs;->b()V

    iget-boolean v0, p0, Lbzb;->w:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lbzb;->aR:Lcjd;

    new-instance v1, Lcje;

    invoke-direct {v1}, Lcje;-><init>()V

    iput-object v1, v0, Lcjd;->a:Lcje;

    :cond_5
    iget-object v0, p0, Lbzb;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lbzb;->aV:Landroid/view/Menu;

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_6
    iget-object v0, p0, Lbzb;->G:Lehp;

    iget-object v1, v0, Lehp;->e:Lbyy;

    invoke-interface {v1}, Lbyy;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lhlb;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lehp;->d:I

    iget-object v1, v0, Lehp;->b:Lhbl;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lehp;->c:Lkeh;

    if-nez v1, :cond_7

    iget-object v1, v0, Lehp;->b:Lhbl;

    invoke-virtual {v1}, Lhbl;->a()Lkeh;

    move-result-object v1

    iput-object v1, v0, Lehp;->c:Lkeh;

    :cond_7
    iget-object v0, p0, Lbzb;->n:Lihs;

    invoke-interface {v0}, Lihs;->b()V

    iget-object v0, p0, Lbzb;->bf:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbzb;->O:Liih;

    invoke-interface {v0}, Liih;->d()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lbzb;->bf:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmw;

    iget-object v1, p0, Lbzb;->aB:Lgjp;

    const-string v2, "pref_release_dialog_last_shown_version"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lgjp;->a(Ljava/lang/String;Ljava/lang/String;)Lick;

    invoke-interface {v0}, Lbmw;->a()V

    :cond_8
    invoke-direct {p0}, Lbzb;->W()I

    move-result v0

    invoke-direct {p0, v0}, Lbzb;->c(I)V

    iget-object v0, p0, Lbzb;->b:Lcbk;

    invoke-interface {v0}, Lcbk;->c()Lick;

    move-result-object v0

    iget-object v1, p0, Lbzb;->ab:Lihg;

    iget-object v2, p0, Lbzb;->f:Liay;

    invoke-interface {v0, v1, v2}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v0

    iput-object v0, p0, Lbzb;->aY:Lihb;

    iget-object v0, p0, Lbzb;->n:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    iget-object v0, p0, Lbzb;->n:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final g()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lbzb;->n:Lihs;

    const-string v1, "CameraActivityController.onResume"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iput-boolean v5, p0, Lbzb;->bm:Z

    iget-object v0, p0, Lbzb;->A:Ldzh;

    iget-object v0, v0, Ldzh;->o:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    iget v1, v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->setVisibility(I)V

    iget-object v1, p0, Lbzb;->Z:Ldzs;

    sget-object v0, Ldzs;->a:Ljava/lang/String;

    iget-boolean v2, v1, Ldzs;->c:Z

    const/16 v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onResumeReceived called, gallery visible = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Ldzs;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Ldzs;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/FragmentManager;

    const v2, 0x7f0e0118

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcmh;

    invoke-interface {v0}, Lcmh;->f()V

    iput-boolean v5, v1, Ldzs;->c:Z

    :cond_0
    iget-object v0, p0, Lbzb;->aZ:Lebf;

    invoke-virtual {v0}, Lglb;->y()V

    invoke-direct {p0}, Lbzb;->T()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbzb;->U:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbzb;->Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbzb;->F:Lcrz;

    invoke-interface {v0}, Lcrz;->f()V

    :cond_1
    iget-object v0, p0, Lbzb;->F:Lcrz;

    invoke-interface {v0}, Lcrz;->g()V

    :cond_2
    iput-boolean v5, p0, Lbzb;->Y:Z

    iget-boolean v0, p0, Lbzb;->br:Z

    if-eqz v0, :cond_3

    sget-object v0, Lbzb;->a:Ljava/lang/String;

    const-string v1, "Explicitly hiding mode cover in onResume()"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzb;->A:Ldzh;

    invoke-virtual {v0}, Ldzh;->l()V

    iput-boolean v5, p0, Lbzb;->br:Z

    :cond_3
    iget-object v0, p0, Lbzb;->y:Lclo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lclo;->f(Z)V

    iget-boolean v0, p0, Lbzb;->bn:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lbzb;->B:Lcmp;

    invoke-interface {v0}, Lcmp;->a()Lckw;

    move-result-object v0

    sget-object v1, Lckw;->c:Lckw;

    if-eq v0, v1, :cond_4

    invoke-interface {v0}, Lckw;->c()Leqd;

    move-result-object v0

    iget-object v1, p0, Lbzb;->E:Lgyq;

    invoke-interface {v0}, Leqd;->f()Leqh;

    move-result-object v0

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    invoke-interface {v1, v0}, Lgyq;->d(Landroid/net/Uri;)V

    :cond_4
    iput-boolean v5, p0, Lbzb;->bn:Z

    iget-object v0, p0, Lbzb;->aS:Lcjd;

    iget-boolean v0, v0, Lcjd;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lbzb;->aR:Lcjd;

    iget-boolean v0, v0, Lcjd;->b:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lbzb;->r:Laws;

    invoke-interface {v0}, Laws;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lbzb;->w:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lbzb;->E:Lgyq;

    invoke-interface {v0}, Lgyq;->a()Lkeh;

    :cond_6
    iget-object v0, p0, Lbzb;->aR:Lcjd;

    invoke-virtual {v0, v5}, Lcjd;->a(Z)V

    iget-object v0, p0, Lbzb;->aS:Lcjd;

    invoke-virtual {v0, v5}, Lcjd;->a(Z)V

    iget-boolean v0, p0, Lbzb;->bs:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbzb;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_7
    iget-object v0, p0, Lbzb;->n:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    return-void
.end method

.method public final h()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x1

    iget-object v0, p0, Lbzb;->n:Lihs;

    const-string v1, "CameraActivityController.onPause"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Lbzb;->bm:Z

    invoke-direct {p0}, Lbzb;->T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzb;->al:Lgro;

    invoke-virtual {v0}, Lgro;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbzb;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzb;->F:Lcrz;

    invoke-interface {v0}, Lcrz;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbzb;->a:Ljava/lang/String;

    const-string v1, "Covering preview on SurfaceView preview transitions."

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzb;->A:Ldzh;

    iget-object v1, v0, Ldzh;->h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Ldzh;->h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a()V

    iput-boolean v2, p0, Lbzb;->br:Z

    iget-object v0, p0, Lbzb;->n:Lihs;

    invoke-interface {v0}, Lihs;->b()V

    :cond_0
    iget-object v0, p0, Lbzb;->A:Ldzh;

    iget-object v0, v0, Ldzh;->o:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->getVisibility()I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a:I

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->setVisibility(I)V

    iget-object v0, p0, Lbzb;->aR:Lcjd;

    const/4 v1, 0x0

    iput-object v1, v0, Lcjd;->a:Lcje;

    iget-object v0, p0, Lbzb;->aR:Lcjd;

    invoke-virtual {v0, v2}, Lcjd;->a(Z)V

    iget-object v0, p0, Lbzb;->aS:Lcjd;

    invoke-virtual {v0, v2}, Lcjd;->a(Z)V

    iget-object v0, p0, Lbzb;->F:Lcrz;

    invoke-interface {v0}, Lcrz;->h()V

    iget-object v0, p0, Lbzb;->n:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    return-void
.end method

.method public final i()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lbzb;->n:Lihs;

    const-string v1, "CameraActivityController.onStop"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbzb;->aq:Lawr;

    invoke-static {v0}, Lawl;->a(Lawr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzb;->l:Lgjq;

    const-string v1, "default_scope"

    const-string v2, "camera.startup_module"

    iget v3, p0, Lbzb;->bj:I

    invoke-virtual {v0, v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iput-boolean v4, p0, Lbzb;->br:Z

    iput-boolean v5, p0, Lbzb;->W:Z

    iget-object v0, p0, Lbzb;->n:Lihs;

    invoke-interface {v0}, Lihs;->b()V

    iget-object v0, p0, Lbzb;->F:Lcrz;

    invoke-interface {v0}, Lcrz;->i()V

    iput-boolean v4, p0, Lbzb;->Y:Z

    iget-object v0, p0, Lbzb;->n:Lihs;

    invoke-interface {v0}, Lihs;->b()V

    iget-object v0, p0, Lbzb;->A:Ldzh;

    invoke-virtual {v0}, Ldzh;->c()V

    iget-object v0, p0, Lbzb;->J:Lgyp;

    invoke-virtual {v0}, Lgyp;->a()V

    iget-object v0, p0, Lbzb;->aY:Lihb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbzb;->aY:Lihb;

    invoke-interface {v0}, Lihb;->close()V

    :cond_1
    iget-boolean v0, p0, Lbzb;->Q:Z

    if-eqz v0, :cond_3

    const-string v0, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {p0, v0}, Lbzb;->a(Ljava/lang/String;)V

    :goto_0
    iput-boolean v4, p0, Lbzb;->bl:Z

    iget-object v0, p0, Lbzb;->n:Lihs;

    invoke-interface {v0}, Lihs;->b()V

    iget-object v0, p0, Lbzb;->G:Lehp;

    iget-object v1, v0, Lehp;->c:Lkeh;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lehp;->c:Lkeh;

    new-instance v2, Lehq;

    invoke-direct {v2, v0}, Lehq;-><init>(Lehp;)V

    sget-object v0, Lken;->a:Lken;

    invoke-static {v1, v2, v0}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object v0, p0, Lbzb;->n:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    return-void

    :cond_3
    sget-object v0, Lbzb;->a:Ljava/lang/String;

    const-string v1, "onPause closing camera"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzb;->ak:Lcal;

    invoke-virtual {v0, v5}, Lcal;->a(Z)V

    iget-object v0, p0, Lbzb;->n:Lihs;

    invoke-interface {v0}, Lihs;->b()V

    iget-boolean v0, p0, Lbzb;->S:Z

    if-eqz v0, :cond_4

    iput-boolean v5, p0, Lbzb;->U:Z

    invoke-virtual {p0}, Lbzb;->O()V

    :cond_4
    invoke-static {}, Lent;->a()Lent;

    move-result-object v0

    iget-object v0, v0, Lent;->g:Lenx;

    sget-object v1, Lenv;->h:Lenv;

    invoke-virtual {v0, v1}, Lenx;->a(Lenv;)Z

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lbzb;->ak:Lcal;

    const/4 v1, 0x0

    iput-object v1, v0, Lcal;->f:Laaf;

    iget-object v0, p0, Lbzb;->ak:Lcal;

    iget-object v1, p0, Lbzb;->bt:Labp;

    invoke-virtual {v0, v1}, Lcal;->b(Labp;)V

    iget-object v0, p0, Lbzb;->ao:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbzb;->aR:Lcjd;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lbzb;->ao:Landroid/content/ContentResolver;

    iget-object v1, p0, Lbzb;->aS:Lcjd;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lbzb;->c:Lbaa;

    iget-object v0, v0, Lbaa;->a:Lggn;

    iget-object v1, p0, Lbzb;->ac:Lghb;

    invoke-interface {v0, v1}, Lggn;->b(Lghb;)V

    iget-object v0, p0, Lbzb;->A:Ldzh;

    iget-object v1, v0, Ldzh;->M:Landroid/hardware/display/DisplayManager;

    iget-object v0, v0, Ldzh;->p:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    sget v0, Lep;->e:I

    invoke-static {v0}, Labf;->a(I)V

    sget v0, Lep;->d:I

    invoke-static {v0}, Labf;->a(I)V

    return-void
.end method

.method public final k()Lcrz;
    .locals 1

    iget-object v0, p0, Lbzb;->F:Lcrz;

    return-object v0
.end method

.method public final l()Laxf;
    .locals 1

    iget-object v0, p0, Lbzb;->P:Laxf;

    return-object v0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lbzb;->O:Liih;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Liih;->b(I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbzb;->e:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lbzb;->aH:Lawm;

    invoke-interface {v1, v0}, Lawm;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lbzb;->ax:Lfxx;

    invoke-interface {v0}, Lfxx;->a()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lbzb;->ax:Lfxx;

    invoke-interface {v0}, Lfxx;->b()V

    return-void
.end method

.method public final p()Lgtu;
    .locals 1

    iget-object v0, p0, Lbzb;->aA:Lgtu;

    return-object v0
.end method

.method public final q()Lbab;
    .locals 1

    iget-object v0, p0, Lbzb;->ak:Lcal;

    return-object v0
.end method

.method public final r()Lfxx;
    .locals 1

    iget-object v0, p0, Lbzb;->ax:Lfxx;

    return-object v0
.end method

.method public final s()Lhbx;
    .locals 1

    iget-object v0, p0, Lbzb;->as:Lhbx;

    return-object v0
.end method

.method public final t()Lgjq;
    .locals 1

    iget-object v0, p0, Lbzb;->l:Lgjq;

    return-object v0
.end method

.method public final u()Lbaa;
    .locals 1

    iget-object v0, p0, Lbzb;->c:Lbaa;

    return-object v0
.end method

.method public final v()Ldzh;
    .locals 1

    iget-object v0, p0, Lbzb;->A:Ldzh;

    return-object v0
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0, v0, v1}, Lbzb;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final x()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lbzb;->az:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final y()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Lbzb;->ao:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public final z()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lbzb;->aC:Landroid/view/Window;

    return-object v0
.end method
