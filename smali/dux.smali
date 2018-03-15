.class public final Ldux;
.super Lcru;
.source "PG"

# interfaces
.implements Lcrz;
.implements Ldwg;
.implements Lfzu;
.implements Lgqm;
.implements Lgtr;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Ljava/util/concurrent/ExecutorService;

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final D:Libw;

.field public final E:Ljava/lang/Runnable;

.field public final F:Ljava/lang/Runnable;

.field public final G:Lhgv;

.field private final H:Lbjy;

.field private final I:Lhbh;

.field private final J:Lgnv;

.field private final K:Lbxe;

.field private final L:Landroid/content/Context;

.field private final M:Lgob;

.field private final N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final O:Lgvc;

.field private final P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final Q:Leaf;

.field private R:Lbvw;

.field private S:Lgro;

.field private T:Landroid/view/ViewGroup;

.field private U:Lhig;

.field private V:F

.field private W:Lcsf;

.field private final X:Ldvt;

.field private final Y:Ldvu;

.field private Z:Lhbx;

.field private aa:Landroid/location/Location;

.field private ab:Labg;

.field private ac:Labp;

.field private ad:Liaw;

.field private final ae:I

.field private final af:Lgct;

.field private final ag:Liih;

.field private final ah:Laba;

.field private final ai:Landroid/text/TextWatcher;

.field private final aj:Ldyo;

.field private final ak:Landroid/content/DialogInterface$OnClickListener;

.field private final al:Lhfx;

.field private final am:Lhfy;

.field private final an:Late;

.field private final ao:Landroid/view/GestureDetector$OnGestureListener;

.field public final c:Lgaa;

.field public final e:Lgkf;

.field public final f:Lfzx;

.field public final g:Lefx;

.field public final h:Lgvg;

.field public final i:Ldxw;

.field public j:Lbyy;

.field public k:Lbyy;

.field public l:Landroid/os/Handler;

.field public m:Ldwd;

.field public n:Lcom/google/android/apps/refocus/RefocusProgressView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public q:Lhid;

.field public r:Lgql;

.field public s:Lhia;

.field public final t:Lhif;

.field public u:Ldwi;

.field public v:Lcom/google/android/apps/refocus/image/ColorImage;

.field public w:I

.field public x:I

.field public final y:Lhio;

.field public z:Ldwh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RefocusModule"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldux;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbaa;Lbab;Lgjq;Lgro;Lgkf;Lbjy;Lhbh;Lbxe;Lgaa;Lfxx;Lfzx;Lgnv;Lhfx;Lefx;Lgob;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Leaf;Lgct;Liih;Ldxw;Late;Lhgv;)V
    .locals 4

    invoke-direct {p0, p2, p3}, Lcru;-><init>(Lbaa;Lbab;)V

    const/4 v1, 0x0

    iput v1, p0, Ldux;->V:F

    const/4 v1, 0x0

    iput-object v1, p0, Ldux;->m:Ldwd;

    const/4 v1, 0x0

    iput-object v1, p0, Ldux;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, p0, Ldux;->q:Lhid;

    const/4 v1, 0x0

    iput-object v1, p0, Ldux;->s:Lhia;

    new-instance v1, Lhif;

    invoke-direct {v1}, Lhif;-><init>()V

    iput-object v1, p0, Ldux;->t:Lhif;

    new-instance v1, Lhio;

    invoke-direct {v1}, Lhio;-><init>()V

    iput-object v1, p0, Ldux;->y:Lhio;

    new-instance v1, Ldvt;

    invoke-direct {v1, p0}, Ldvt;-><init>(Ldux;)V

    iput-object v1, p0, Ldux;->X:Ldvt;

    new-instance v1, Ldvu;

    invoke-direct {v1, p0}, Ldvu;-><init>(Ldux;)V

    iput-object v1, p0, Ldux;->Y:Ldvu;

    const/4 v1, 0x0

    iput-object v1, p0, Ldux;->aa:Landroid/location/Location;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldux;->A:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ldux;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Libw;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Libw;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldux;->D:Libw;

    new-instance v1, Lduy;

    invoke-direct {v1, p0}, Lduy;-><init>(Ldux;)V

    iput-object v1, p0, Ldux;->E:Ljava/lang/Runnable;

    new-instance v1, Ldvl;

    invoke-direct {v1, p0}, Ldvl;-><init>(Ldux;)V

    iput-object v1, p0, Ldux;->F:Ljava/lang/Runnable;

    new-instance v1, Ldvm;

    invoke-direct {v1, p0}, Ldvm;-><init>(Ldux;)V

    iput-object v1, p0, Ldux;->ah:Laba;

    new-instance v1, Ldvn;

    invoke-direct {v1, p0}, Ldvn;-><init>(Ldux;)V

    iput-object v1, p0, Ldux;->ai:Landroid/text/TextWatcher;

    new-instance v1, Ldvp;

    const-string v2, "refocus_upgrade_version"

    invoke-direct {v1, v2}, Ldvp;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ldux;->aj:Ldyo;

    new-instance v1, Ldvq;

    invoke-direct {v1, p0}, Ldvq;-><init>(Ldux;)V

    iput-object v1, p0, Ldux;->ak:Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, Ldvr;

    invoke-direct {v1, p0}, Ldvr;-><init>(Ldux;)V

    iput-object v1, p0, Ldux;->am:Lhfy;

    new-instance v1, Ldvd;

    invoke-direct {v1, p0}, Ldvd;-><init>(Ldux;)V

    iput-object v1, p0, Ldux;->ao:Landroid/view/GestureDetector$OnGestureListener;

    iput-object p1, p0, Ldux;->L:Landroid/content/Context;

    invoke-static {p5}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgro;

    iput-object v1, p0, Ldux;->S:Lgro;

    invoke-static {p6}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkf;

    iput-object v1, p0, Ldux;->e:Lgkf;

    invoke-static {p7}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjy;

    iput-object v1, p0, Ldux;->H:Lbjy;

    invoke-static {p8}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbh;

    iput-object v1, p0, Ldux;->I:Lhbh;

    invoke-static {p10}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaa;

    iput-object v1, p0, Ldux;->c:Lgaa;

    invoke-static/range {p13 .. p13}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnv;

    iput-object v1, p0, Ldux;->J:Lgnv;

    invoke-static/range {p12 .. p12}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzx;

    iput-object v1, p0, Ldux;->f:Lfzx;

    invoke-static {p9}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxe;

    iput-object v1, p0, Ldux;->K:Lbxe;

    invoke-static/range {p14 .. p14}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfx;

    iput-object v1, p0, Ldux;->al:Lhfx;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldux;->g:Lefx;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldux;->M:Lgob;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldux;->N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldux;->O:Lgvc;

    move-object/from16 v0, p19

    iput-object v0, p0, Ldux;->Q:Leaf;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldux;->af:Lgct;

    move-object/from16 v0, p21

    iput-object v0, p0, Ldux;->ag:Liih;

    move-object/from16 v0, p22

    iput-object v0, p0, Ldux;->i:Ldxw;

    move-object/from16 v0, p23

    iput-object v0, p0, Ldux;->an:Late;

    move-object/from16 v0, p24

    iput-object v0, p0, Ldux;->G:Lhgv;

    new-instance v1, Lcsf;

    invoke-direct {v1, p11}, Lcsf;-><init>(Lfxx;)V

    iput-object v1, p0, Ldux;->W:Lcsf;

    iget-object v1, p0, Ldux;->aj:Ldyo;

    const/4 v2, 0x0

    invoke-virtual {v1, p4, v2}, Ldyo;->a(Lgjq;Lfat;)V

    new-instance v1, Ldvs;

    invoke-direct {v1, p0}, Ldvs;-><init>(Ldux;)V

    iput-object v1, p0, Ldux;->P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Lduz;

    invoke-direct {v1, p0}, Lduz;-><init>(Ldux;)V

    iput-object v1, p0, Ldux;->h:Lgvg;

    const/4 v1, 0x3

    iget-object v2, p7, Lbjy;->b:Lhbh;

    invoke-virtual {v2}, Lhbh;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x9

    :cond_0
    :goto_0
    iget-object v2, p7, Lbjy;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:max_lens_blur_count"

    invoke-static {v2, v3, v1}, Lhzw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldux;->ae:I

    return-void

    :cond_1
    iget-object v2, p7, Lbjy;->b:Lhbh;

    invoke-virtual {v2}, Lhbh;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    goto :goto_0
.end method

.method private final A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldux;->q:Lhid;

    iput-object v0, p0, Ldux;->v:Lcom/google/android/apps/refocus/image/ColorImage;

    iput-object v0, p0, Ldux;->z:Ldwh;

    return-void
.end method

.method private final B()Lcom/google/android/apps/refocus/processing/DepthmapTask;
    .locals 15

    :try_start_0
    iget-object v0, p0, Lcru;->a:Lbaa;

    iget-object v0, v0, Lbaa;->a:Lggn;

    const-string v1, "refocus"

    invoke-interface {v0, v1}, Lggn;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Ldux;->J:Lgnv;

    invoke-static {v0, v1}, Lhic;->a(Ljava/io/File;Lgnv;)Lhic;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    new-instance v0, Lcom/google/android/apps/refocus/processing/DepthmapTask;

    iget-object v1, p0, Ldux;->j:Lbyy;

    invoke-interface {v1}, Lbyy;->u()Lbaa;

    move-result-object v1

    iget-object v1, v1, Lbaa;->b:Lepl;

    iget-object v3, p0, Ldux;->q:Lhid;

    invoke-virtual {v3}, Lhid;->a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Ldux;->v:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v5, p0, Ldux;->m:Ldwd;

    iget-object v6, v5, Ldwd;->c:Labo;

    invoke-virtual {v6}, Labo;->c()I

    move-result v6

    iget-object v7, v5, Ldwd;->g:Lbyy;

    invoke-interface {v7}, Lbyy;->r()Lfxx;

    move-result-object v7

    invoke-interface {v7}, Lfxx;->c()Ligz;

    move-result-object v7

    iget v7, v7, Ligz;->e:I

    iget-object v5, v5, Ldwd;->c:Labo;

    invoke-virtual {v5}, Labo;->b()Z

    move-result v5

    invoke-static {v6, v7, v5}, Laxn;->a(IIZ)I

    move-result v5

    iget-object v6, p0, Ldux;->m:Ldwd;

    invoke-virtual {v6}, Ldwd;->a()I

    move-result v6

    iget-object v7, p0, Ldux;->m:Ldwd;

    iget-object v7, v7, Ldwd;->c:Labo;

    invoke-virtual {v7}, Labo;->b()Z

    move-result v7

    invoke-direct {p0}, Ldux;->C()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Ldux;->aa:Landroid/location/Location;

    iget-object v10, p0, Lcru;->a:Lbaa;

    iget-object v10, v10, Lbaa;->a:Lggn;

    new-instance v11, Lepj;

    iget-object v12, p0, Ldux;->H:Lbjy;

    iget-object v13, p0, Ldux;->I:Lhbh;

    iget-object v14, p0, Ldux;->K:Lbxe;

    invoke-direct {v11, v12, v13, v14}, Lepj;-><init>(Lbjy;Lhbh;Lbxe;)V

    iget-object v12, p0, Ldux;->H:Lbjy;

    iget-object v13, p0, Ldux;->ag:Liih;

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/refocus/processing/DepthmapTask;-><init>(Lepl;Lhic;Ljava/util/List;Lcom/google/android/apps/refocus/image/ColorImage;IIZLjava/lang/String;Landroid/location/Location;Lggn;Lepj;Lbjy;Liih;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Ldux;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final C()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldux;->j:Lbyy;

    invoke-interface {v0}, Lbyy;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ldux;->j:Lbyy;

    invoke-interface {v1}, Lbyy;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final D()V
    .locals 3

    iget-object v0, p0, Ldux;->U:Lhig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldux;->U:Lhig;

    invoke-virtual {v0}, Lhig;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldux;->U:Lhig;

    :cond_0
    iget-boolean v0, p0, Ldux;->A:Z

    if-eqz v0, :cond_1

    new-instance v0, Lhig;

    new-instance v1, Ldvi;

    invoke-direct {v1, p0}, Ldvi;-><init>(Ldux;)V

    iget-object v2, p0, Ldux;->k:Lbyy;

    invoke-interface {v2}, Lbyy;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhig;-><init>(Lgwv;Landroid/content/Context;)V

    iput-object v0, p0, Ldux;->U:Lhig;

    iget-object v0, p0, Ldux;->k:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    iget-object v1, p0, Ldux;->U:Lhig;

    iget-object v2, p0, Ldux;->L:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldzh;->a(Lgwu;Landroid/view/LayoutInflater;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldux;->A:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Ldux;)I
    .locals 1

    iget v0, p0, Ldux;->w:I

    return v0
.end method

.method static synthetic a(Ldux;I)I
    .locals 0

    iput p1, p0, Ldux;->w:I

    return p1
.end method

.method static a(ZLandroid/view/View;)V
    .locals 5

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Laxm;->a:Laxm;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Ldvj;

    invoke-direct {v1, p1}, Ldvj;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Ldvk;

    invoke-direct {v1, p0, p1}, Ldvk;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method

.method static synthetic b(Ldux;)Lbyy;
    .locals 1

    iget-object v0, p0, Ldux;->j:Lbyy;

    return-object v0
.end method

.method private final x()V
    .locals 4

    iget-object v0, p0, Ldux;->i:Ldxw;

    invoke-virtual {v0}, Ldxw;->c()Lild;

    move-result-object v1

    iget-object v0, p0, Ldux;->i:Ldxw;

    sget-object v2, Lild;->b:Lild;

    if-ne v1, v2, :cond_0

    iget v0, v0, Ldxw;->a:I

    :goto_0
    iput v0, p0, Ldux;->x:I

    iget-object v0, p0, Ldux;->Q:Leaf;

    invoke-virtual {v0, v1}, Leaf;->a(Lild;)V

    iget-object v0, p0, Ldux;->k:Lbyy;

    invoke-interface {v0}, Lbyy;->t()Lgjq;

    move-result-object v0

    iget-object v1, p0, Ldux;->j:Lbyy;

    invoke-interface {v1}, Lbyy;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_id_key"

    iget v3, p0, Ldux;->x:I

    invoke-virtual {v0, v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Ldux;->k:Lbyy;

    invoke-interface {v0}, Lbyy;->q()Lbab;

    move-result-object v0

    iget v1, p0, Ldux;->x:I

    invoke-interface {v0, v1}, Lbab;->b(I)V

    return-void

    :cond_0
    iget v0, v0, Ldxw;->b:I

    goto :goto_0
.end method

.method private final y()V
    .locals 4

    iget-object v0, p0, Ldux;->m:Ldwd;

    if-eqz v0, :cond_0

    new-instance v0, Lihc;

    iget-object v1, p0, Ldux;->S:Lgro;

    invoke-virtual {v1}, Lgro;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Ldux;->S:Lgro;

    invoke-virtual {v2}, Lgro;->b()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lihc;-><init>(II)V

    new-instance v1, Lihc;

    iget-object v2, p0, Ldux;->m:Ldwd;

    iget-object v2, v2, Ldwd;->f:Labv;

    invoke-virtual {v2}, Labv;->b()Lacd;

    move-result-object v2

    iget-object v2, v2, Lacd;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Ldux;->m:Ldwd;

    iget-object v3, v3, Ldwd;->f:Labv;

    invoke-virtual {v3}, Labv;->b()Lacd;

    move-result-object v3

    iget-object v3, v3, Lacd;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3}, Lihc;-><init>(II)V

    iget-object v2, p0, Ldux;->W:Lcsf;

    invoke-virtual {v2, v0, v1}, Lcsf;->a(Lihc;Lihc;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Ldux;->k:Lbyy;

    invoke-interface {v1}, Lbyy;->v()Ldzh;

    move-result-object v1

    iget-object v1, v1, Ldzh;->E:Lgto;

    invoke-interface {v1, v0}, Lgto;->a(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private final z()V
    .locals 3

    iget-object v0, p0, Ldux;->e:Lgkf;

    const v1, 0x7f090011

    invoke-interface {v0, v1}, Lgkf;->a(I)V

    iget-object v0, p0, Ldux;->N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldux;->L:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->announceAccessibilityForThumbnail(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Laao;)V
    .locals 13

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-virtual {p1}, Laao;->a()I

    move-result v0

    iput v0, p0, Ldux;->x:I

    iget-object v1, p0, Ldux;->H:Lbjy;

    const/4 v0, 0x3

    iget-object v2, v1, Lbjy;->b:Lhbh;

    iget-object v2, v2, Lhbh;->b:Limm;

    iget-boolean v2, v2, Limm;->f:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lbjy;->b:Lhbh;

    iget-object v2, v2, Lhbh;->b:Limm;

    iget-boolean v2, v2, Limm;->g:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lbjy;->b:Lhbh;

    invoke-virtual {v2}, Lhbh;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x5

    :cond_1
    iget-object v1, v1, Lbjy;->a:Landroid/content/ContentResolver;

    const-string v2, "lens_blur_megapixels"

    invoke-static {v1, v2, v0}, Lhzw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Ldux;->d:Ljava/lang/String;

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selected Lens Blur megapixels: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ldwd;

    iget-object v2, p0, Ldux;->R:Lbvw;

    invoke-virtual {v2}, Lbvw;->b()Landroid/view/WindowManager;

    iget-object v2, p0, Ldux;->j:Lbyy;

    iget-object v3, p0, Ldux;->l:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, p1, v0}, Ldwd;-><init>(Lbyy;Landroid/os/Handler;Laao;I)V

    iput-object v1, p0, Ldux;->m:Ldwd;

    iget-object v0, p0, Ldux;->m:Ldwd;

    iget-object v0, v0, Ldwd;->b:Laao;

    if-nez v0, :cond_3

    iget-object v0, p0, Ldux;->j:Lbyy;

    invoke-interface {v0}, Lbyy;->G()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110094

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Ldux;->m:Ldwd;

    iget-object v0, v0, Ldwd;->b:Laao;

    invoke-virtual {v0}, Laao;->c()Labg;

    move-result-object v0

    iput-object v0, p0, Ldux;->ab:Labg;

    iget-object v0, p0, Ldux;->m:Ldwd;

    iget-object v11, v0, Ldwd;->f:Labv;

    invoke-virtual {v11, v12}, Labv;->a(F)V

    iget-object v0, p0, Ldux;->m:Ldwd;

    invoke-virtual {v0, v11}, Ldwd;->a(Labv;)V

    iget-object v0, p0, Ldux;->m:Ldwd;

    iput-object p0, v0, Ldwd;->e:Ldwg;

    iget-object v0, p0, Ldux;->r:Lgql;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldux;->r:Lgql;

    iget-object v0, v0, Lgql;->n:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    :goto_1
    iget-object v0, p0, Ldux;->k:Lbyy;

    iget-object v1, p0, Ldux;->r:Lgql;

    invoke-interface {v0, v1}, Lbyy;->a(Lgtn;)V

    iget-object v0, p0, Ldux;->r:Lgql;

    iget-object v1, p0, Ldux;->ab:Labg;

    invoke-virtual {v0, v1}, Lgql;->a(Labg;)V

    iget-object v0, v11, Labv;->q:Labj;

    sget-object v1, Labj;->b:Labj;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ldux;->l:Landroid/os/Handler;

    iget-object v1, p0, Ldux;->Y:Ldvu;

    invoke-virtual {p1, v0, v1}, Laao;->a(Landroid/os/Handler;Laae;)V

    :cond_4
    iget-object v0, p0, Ldux;->m:Ldwd;

    iget-object v0, v0, Ldwd;->f:Labv;

    invoke-virtual {v0}, Labv;->b()Lacd;

    move-result-object v1

    iget-object v0, v1, Lacd;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v2, v1, Lacd;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpg-float v2, v0, v12

    if-gez v2, :cond_5

    div-float v0, v12, v0

    :cond_5
    iget-object v2, p0, Ldux;->k:Lbyy;

    invoke-interface {v2}, Lbyy;->v()Ldzh;

    move-result-object v2

    invoke-virtual {v2}, Ldzh;->a()V

    iget v2, p0, Ldux;->V:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_6

    iput v0, p0, Ldux;->V:F

    iget-object v2, p0, Ldux;->k:Lbyy;

    invoke-interface {v2, v0}, Lbyy;->a(F)V

    :cond_6
    iget-object v0, p0, Ldux;->S:Lgro;

    iget-object v2, v1, Lacd;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v1, v1, Lacd;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1, v10}, Lgro;->a(IIZ)V

    invoke-direct {p0}, Ldux;->y()V

    new-instance v0, Lhia;

    iget-object v1, p0, Ldux;->T:Landroid/view/ViewGroup;

    const v2, 0x7f0e016b

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lhia;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ldux;->s:Lhia;

    iget-object v0, p0, Ldux;->k:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    iget-object v0, v0, Ldzh;->J:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldux;->m:Ldwd;

    iget-object v2, p0, Ldux;->ah:Laba;

    invoke-virtual {v1, v0, v2}, Ldwd;->a(Landroid/graphics/SurfaceTexture;Laba;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Ldux;->j:Lbyy;

    invoke-interface {v0}, Lbyy;->q()Lbab;

    move-result-object v0

    iget v1, p0, Ldux;->x:I

    invoke-interface {v0, v1}, Lbab;->d(I)Labo;

    move-result-object v0

    invoke-virtual {v0}, Labo;->b()Z

    move-result v6

    iget-object v0, p0, Ldux;->j:Lbyy;

    invoke-interface {v0}, Lbyy;->x()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ldux;->ab:Labg;

    iget-object v0, v0, Labg;->w:Labl;

    array-length v2, v1

    move v0, v10

    :goto_2
    if-ge v0, v2, :cond_9

    aget-object v4, v1, v0

    invoke-static {v4}, Labl;->b(Ljava/lang/String;)Labj;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, p0, Ldux;->ab:Labg;

    invoke-virtual {v5, v4}, Labg;->a(Labj;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    new-instance v0, Lgql;

    iget-object v1, p0, Ldux;->j:Lbyy;

    invoke-interface {v1}, Lbyy;->t()Lgjq;

    move-result-object v1

    iget-object v2, p0, Ldux;->j:Lbyy;

    invoke-interface {v2}, Lbyy;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ldux;->ab:Labg;

    iget-object v5, p0, Ldux;->j:Lbyy;

    invoke-interface {v5}, Lbyy;->E()Landroid/os/Looper;

    move-result-object v7

    iget-object v8, p0, Ldux;->an:Late;

    iget-object v9, p0, Ldux;->ag:Liih;

    move-object v5, p0

    invoke-direct/range {v0 .. v9}, Lgql;-><init>(Lgjq;Ljava/lang/String;Ljava/util/List;Labg;Lgqm;ZLandroid/os/Looper;Late;Liih;)V

    iput-object v0, p0, Ldux;->r:Lgql;

    goto/16 :goto_1
.end method

.method public final a(Lbyy;Leyo;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x1

    sget v0, Lep;->ab:I

    iput v0, p0, Ldux;->w:I

    iput-object p1, p0, Ldux;->j:Lbyy;

    invoke-interface {p1}, Lbyy;->B()Lbvw;

    move-result-object v0

    iput-object v0, p0, Ldux;->R:Lbvw;

    iput-object p1, p0, Ldux;->k:Lbyy;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldux;->l:Landroid/os/Handler;

    invoke-direct {p0}, Ldux;->x()V

    iget-object v0, p0, Ldux;->k:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    iget-object v0, v0, Ldzh;->i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v0, p0, Ldux;->T:Landroid/view/ViewGroup;

    iget-object v0, p0, Ldux;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0e00ef

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ldux;->j:Lbyy;

    invoke-interface {v1}, Lbyy;->C()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040061

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Ldux;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0e016d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/RefocusProgressView;

    iput-object v0, p0, Ldux;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    iget-object v0, p0, Ldux;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0e016f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldux;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Ldux;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    iget-object v0, p0, Ldux;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Ldux;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0e016e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldux;->p:Landroid/widget/TextView;

    const-string v0, "sans-serif-light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Ldux;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Ldux;->p:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ldux;->j:Lbyy;

    invoke-interface {v0}, Lbyy;->s()Lhbx;

    move-result-object v0

    iput-object v0, p0, Ldux;->Z:Lhbx;

    iget-object v0, p0, Ldux;->j:Lbyy;

    invoke-interface {v0}, Lbyy;->t()Lgjq;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "refocus_show_tutorial"

    invoke-virtual {v0, v1, v2, v3}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldux;->A:Z

    invoke-virtual {p0}, Ldux;->w()V

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lgmj;

    invoke-virtual {v0}, Lgmj;->b()V

    iget-object v0, p0, Ldux;->c:Lgaa;

    invoke-interface {v0, p0}, Lgaa;->a(Lfzu;)V

    iget-object v0, p0, Ldux;->af:Lgct;

    invoke-interface {v0}, Lgct;->d()V

    invoke-virtual {p0}, Ldux;->n()V

    iget-object v0, p0, Ldux;->D:Libw;

    new-instance v1, Ldva;

    invoke-direct {v1, p0}, Ldva;-><init>(Ldux;)V

    sget-object v2, Lken;->a:Lken;

    invoke-virtual {v0, v1, v2}, Libw;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    return-void
.end method

.method public final a(Lcom/google/android/apps/refocus/image/ColorImage;J)V
    .locals 10

    iget-object v0, p0, Ldux;->y:Lhio;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhio;->a(J)V

    iget v0, p0, Ldux;->w:I

    sget v1, Lep;->ad:I

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ldux;->u:Ldwi;

    invoke-static {p1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->TrackFrame(Lcom/google/android/apps/refocus/image/ColorImage;)V

    iget-object v1, v0, Ldwi;->a:[F

    invoke-static {v1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->RefineRotationAndGetParallax([F)F

    move-result v1

    iget v2, v0, Ldwi;->e:F

    div-float/2addr v1, v2

    iput v1, v0, Ldwi;->d:F

    iget-object v0, v0, Ldwi;->g:Lcom/google/android/apps/refocus/capture/TrackerStats;

    invoke-static {v0}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->GetTrackerStats(Lcom/google/android/apps/refocus/capture/TrackerStats;)V

    iget-object v0, p0, Ldux;->t:Lhif;

    iget-object v1, p0, Ldux;->u:Ldwi;

    iget v1, v1, Ldwi;->d:F

    iget-object v2, v0, Lhif;->c:Lhio;

    invoke-virtual {v2, p2, p3}, Lhio;->a(J)V

    iget-object v2, v0, Lhif;->a:Lhie;

    const v3, 0x3bc49ba6    # 0.006f

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Lhie;->b(F)V

    iget-object v1, v0, Lhif;->c:Lhio;

    iget-wide v2, v1, Lhio;->b:J

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    const/4 v1, 0x0

    iget-object v2, v0, Lhif;->a:Lhie;

    iget v2, v2, Lhie;->a:F

    iget-object v3, v0, Lhif;->a:Lhie;

    iget v3, v3, Lhie;->b:F

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, v0, Lhif;->c:Lhio;

    iget-object v2, v2, Lhio;->a:Lhie;

    iget v2, v2, Lhie;->a:F

    mul-float/2addr v2, v1

    iget-object v3, v0, Lhif;->c:Lhio;

    iget-wide v4, v3, Lhio;->b:J

    const-wide/16 v6, 0x2

    cmp-long v3, v4, v6

    if-nez v3, :cond_13

    iget-object v3, v0, Lhif;->b:Lhie;

    invoke-virtual {v3, v2}, Lhie;->a(F)V

    :goto_1
    iget-boolean v2, v0, Lhif;->h:Z

    if-nez v2, :cond_15

    iget-object v2, v0, Lhif;->b:Lhie;

    iget v2, v2, Lhie;->a:F

    const v3, 0x3f2aaaab

    cmpg-float v2, v2, v3

    if-gez v2, :cond_14

    iget-object v1, v0, Lhif;->i:Lhio;

    invoke-virtual {v1}, Lhio;->b()V

    :cond_2
    :goto_2
    iget-object v1, v0, Lhif;->a:Lhie;

    iget v1, v1, Lhie;->a:F

    iget-object v2, v0, Lhif;->c:Lhio;

    invoke-virtual {v2}, Lhio;->a()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    iput v1, v0, Lhif;->g:F

    iget-object v1, v0, Lhif;->a:Lhie;

    iget v1, v1, Lhie;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_16

    iget-object v1, v0, Lhif;->a:Lhie;

    iget v1, v1, Lhie;->a:F

    float-to-double v2, v1

    const-wide v4, 0x3ff6666660000000L    # 1.399999976158142

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lhif;->d:F

    :goto_3
    iget v1, v0, Lhif;->e:F

    invoke-virtual {v0}, Lhif;->b()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lhif;->e:F

    iget-object v0, p0, Ldux;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    iget-object v1, p0, Ldux;->t:Lhif;

    invoke-virtual {v1}, Lhif;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/RefocusProgressView;->a(F)V

    iget-object v1, p0, Ldux;->z:Ldwh;

    iget-object v0, v1, Ldwh;->a:Ldwi;

    iget-object v2, v0, Ldwi;->g:Lcom/google/android/apps/refocus/capture/TrackerStats;

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->numInitialTracks:I

    const/16 v3, 0xf

    if-lt v0, v3, :cond_3

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v3, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, Ldwh;->i:Z

    :cond_4
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->averageMotionRatio:F

    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, Ldwh;->j:Z

    :cond_5
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksBoundaryRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, Ldwh;->k:Z

    :cond_6
    iget-object v0, v1, Ldwh;->b:Lhio;

    invoke-virtual {v0}, Lhio;->a()F

    move-result v0

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    iget-object v0, v1, Ldwh;->d:Lhif;

    iget v0, v0, Lhif;->g:F

    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, Ldwh;->h:Z

    :cond_7
    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->averageMotionRatio:F

    const v3, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_8

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_17

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->inactiveTracksBoundaryRatio:F

    const v3, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_17

    :cond_8
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v1, Ldwh;->o:Z

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->frameAverageMotionRatio:F

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_18

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v1, Ldwh;->l:Z

    iget-boolean v0, v1, Ldwh;->l:Z

    if-nez v0, :cond_9

    iget v0, v2, Lcom/google/android/apps/refocus/capture/TrackerStats;->frameInactiveTracksRatio:F

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_19

    :cond_9
    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v1, Ldwh;->n:Z

    iget v0, v1, Ldwh;->e:I

    if-nez v0, :cond_1a

    iget-object v0, v1, Ldwh;->b:Lhio;

    iget-object v0, v0, Lhio;->a:Lhie;

    iget v0, v0, Lhie;->a:F

    const/high16 v2, 0x41700000    # 15.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1a

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v1, Ldwh;->m:Z

    iget-boolean v0, v1, Ldwh;->p:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, Ldwh;->o:Z

    if-eqz v0, :cond_1b

    :cond_a
    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v1, Ldwh;->p:Z

    iget-boolean v0, v1, Ldwh;->q:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Ldwh;->l:Z

    if-eqz v0, :cond_1c

    :cond_b
    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v1, Ldwh;->q:Z

    iget-boolean v0, v1, Ldwh;->r:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, Ldwh;->m:Z

    if-eqz v0, :cond_1d

    :cond_c
    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, v1, Ldwh;->r:Z

    iget-boolean v0, v1, Ldwh;->n:Z

    if-eqz v0, :cond_d

    iget v0, v1, Ldwh;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Ldwh;->f:I

    :cond_d
    iget v0, v1, Ldwh;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Ldwh;->e:I

    iget-object v0, p0, Ldux;->z:Ldwh;

    iget-boolean v1, v0, Ldwh;->m:Z

    if-nez v1, :cond_e

    iget-boolean v1, v0, Ldwh;->l:Z

    if-nez v1, :cond_e

    iget-boolean v0, v0, Ldwh;->o:Z

    if-eqz v0, :cond_1e

    :cond_e
    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_12

    iget-object v0, p0, Ldux;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    iget-object v0, p0, Ldux;->z:Ldwh;

    iget-boolean v0, v0, Ldwh;->o:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Ldux;->p:Landroid/widget/TextView;

    const v1, 0x7f110223

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_f
    iget-object v0, p0, Ldux;->z:Ldwh;

    iget-boolean v0, v0, Ldwh;->l:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Ldux;->p:Landroid/widget/TextView;

    const v1, 0x7f110221

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Ldux;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    :cond_10
    iget-object v0, p0, Ldux;->z:Ldwh;

    iget-boolean v0, v0, Ldwh;->m:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Ldux;->p:Landroid/widget/TextView;

    const v1, 0x7f110222

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Ldux;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    :cond_11
    iget-object v0, p0, Ldux;->l:Landroid/os/Handler;

    iget-object v1, p0, Ldux;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldux;->l:Landroid/os/Handler;

    iget-object v1, p0, Ldux;->F:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    iget-object v0, p0, Ldux;->z:Ldwh;

    invoke-virtual {v0}, Ldwh;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldux;->a(ZZ)V

    goto/16 :goto_0

    :cond_13
    iget-object v3, v0, Lhif;->b:Lhie;

    invoke-virtual {v3, v2}, Lhie;->b(F)V

    goto/16 :goto_1

    :cond_14
    iget-object v2, v0, Lhif;->i:Lhio;

    invoke-virtual {v2, p2, p3}, Lhio;->a(J)V

    iget-object v2, v0, Lhif;->i:Lhio;

    iget-wide v2, v2, Lhio;->b:J

    long-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_15

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhif;->h:Z

    :cond_15
    iget-boolean v2, v0, Lhif;->h:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lhif;->a:Lhie;

    iget v2, v2, Lhie;->a:F

    const v3, 0x3e4ccccd    # 0.2f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    iget v2, v0, Lhif;->f:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, v0, Lhif;->f:F

    iget-object v3, v0, Lhif;->b:Lhie;

    iget v3, v3, Lhie;->a:F

    div-float/2addr v2, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, v0, Lhif;->f:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    float-to-double v8, v1

    mul-double/2addr v6, v8

    iget-object v1, v0, Lhif;->a:Lhie;

    iget v1, v1, Lhie;->b:F

    float-to-double v8, v1

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    const-wide v6, 0x3ff0ccccc0000000L    # 1.0499999523162842

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Lhif;->f:F

    iget v1, v0, Lhif;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lhif;->f:F

    goto/16 :goto_2

    :cond_16
    iget-object v1, v0, Lhif;->a:Lhie;

    iget v1, v1, Lhie;->a:F

    iput v1, v0, Lhif;->d:F

    goto/16 :goto_3

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1f
    iget-object v0, p0, Ldux;->z:Ldwh;

    iget-boolean v0, v0, Ldwh;->n:Z

    if-nez v0, :cond_21

    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_20

    iget-object v6, p0, Ldux;->q:Lhid;

    iget-object v0, p0, Ldux;->t:Lhif;

    iget v7, v0, Lhif;->d:F

    invoke-static {p1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->ImageGradientMeasure(Lcom/google/android/apps/refocus/image/ColorImage;)F

    move-result v8

    iget-object v0, v6, Lhid;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v6, Lhid;->a:I

    if-ge v0, v1, :cond_22

    iget-object v0, v6, Lhid;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    invoke-direct {v1, v7, v8, p1}, Lcom/google/android/apps/refocus/processing/SelectedFrame;-><init>(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_d
    iget-object v0, p0, Ldux;->t:Lhif;

    invoke-virtual {v0}, Lhif;->b()F

    move-result v0

    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldux;->a(ZZ)V

    goto/16 :goto_0

    :cond_21
    const/4 v0, 0x0

    goto :goto_c

    :cond_22
    iget-object v0, v6, Lhid;->c:Lcom/google/android/apps/refocus/processing/SelectedFrame;

    invoke-virtual {v0, v7, v8}, Lcom/google/android/apps/refocus/processing/SelectedFrame;->update(FF)V

    iget-object v0, v6, Lhid;->b:Ljava/util/ArrayList;

    iget-object v1, v6, Lhid;->c:Lcom/google/android/apps/refocus/processing/SelectedFrame;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lhid;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v1, 0x7fffffff

    const/4 v0, 0x0

    move v3, v1

    move v4, v2

    move v2, v0

    :goto_e
    iget-object v0, v6, Lhid;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_24

    iget-object v0, v6, Lhid;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    iget-object v1, v6, Lhid;->b:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    iget v5, v1, Lcom/google/android/apps/refocus/processing/SelectedFrame;->progress:F

    iget v9, v0, Lcom/google/android/apps/refocus/processing/SelectedFrame;->progress:F

    sub-float/2addr v5, v9

    cmpg-float v9, v5, v4

    if-gez v9, :cond_26

    iget v0, v0, Lcom/google/android/apps/refocus/processing/SelectedFrame;->gradient:F

    iget v1, v1, Lcom/google/android/apps/refocus/processing/SelectedFrame;->gradient:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_23

    move v0, v2

    :goto_f
    move v1, v0

    move v3, v5

    :goto_10
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v3

    move v3, v1

    goto :goto_e

    :cond_23
    add-int/lit8 v0, v2, 0x1

    goto :goto_f

    :cond_24
    iget-object v0, v6, Lhid;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    iget-object v1, v6, Lhid;->c:Lcom/google/android/apps/refocus/processing/SelectedFrame;

    if-eq v0, v1, :cond_25

    invoke-virtual {v0, v7, v8, p1}, Lcom/google/android/apps/refocus/processing/SelectedFrame;->update(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    :cond_25
    iget-object v0, v6, Lhid;->b:Ljava/util/ArrayList;

    iget-object v1, v6, Lhid;->c:Lcom/google/android/apps/refocus/processing/SelectedFrame;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    move v1, v3

    move v3, v4

    goto :goto_10
.end method

.method public final a(Lgjq;)V
    .locals 0

    return-void
.end method

.method final a(ZZ)V
    .locals 11

    const-wide/16 v0, 0xbb8

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v2, p0, Ldux;->w:I

    sget v5, Lep;->ad:I

    if-eq v2, v5, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Ldux;->g:Lefx;

    invoke-virtual {v2}, Lglb;->F()V

    sget v2, Lep;->ae:I

    iput v2, p0, Ldux;->w:I

    iget-object v2, p0, Ldux;->m:Ldwd;

    invoke-virtual {v2, v4}, Ldwd;->a(Z)V

    iget-object v2, p0, Ldux;->z:Ldwh;

    invoke-virtual {v2}, Ldwh;->a()Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v2, Ldwh;->f:I

    int-to-float v5, v5

    iget v6, v2, Ldwh;->e:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    const v6, 0x3dcccccd    # 0.1f

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_1

    iget-object v5, v2, Ldwh;->c:Lhid;

    invoke-virtual {v5}, Lhid;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x7

    if-ge v5, v6, :cond_2

    :cond_1
    iput-boolean v4, v2, Ldwh;->g:Z

    :cond_2
    invoke-static {}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->StopTracker()V

    invoke-virtual {p0}, Ldux;->q()V

    iget-object v2, p0, Ldux;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    iget-object v2, p0, Ldux;->z:Ldwh;

    invoke-virtual {v2}, Ldwh;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p2, :cond_3

    iget-object v2, p0, Ldux;->e:Lgkf;

    const v3, 0x7f090010

    invoke-interface {v2, v3}, Lgkf;->a(I)V

    iget-object v2, p0, Ldux;->N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Ldux;->L:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f11012b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->announceAccessibilityForThumbnail(Ljava/lang/String;)V

    :cond_3
    const/4 v2, -0x1

    iget-object v3, p0, Ldux;->z:Ldwh;

    iget-boolean v3, v3, Ldwh;->s:Z

    if-eqz v3, :cond_5

    const-wide/16 v0, 0x1f4

    :goto_1
    iget-object v3, p0, Ldux;->l:Landroid/os/Handler;

    iget-object v5, p0, Ldux;->F:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-ltz v2, :cond_4

    iget-object v3, p0, Ldux;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object v2, p0, Ldux;->o:Landroid/widget/ImageView;

    const v3, 0x7f020150

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Ldux;->p:Landroid/widget/TextView;

    invoke-static {v4, v2}, Ldux;->a(ZLandroid/view/View;)V

    iget-object v2, p0, Ldux;->o:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Ldux;->a(ZLandroid/view/View;)V

    iget-object v2, p0, Ldux;->l:Landroid/os/Handler;

    iget-object v3, p0, Ldux;->E:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    iget-object v0, p0, Ldux;->Z:Lhbx;

    invoke-interface {v0}, Lhbx;->d()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Ldux;->aa:Landroid/location/Location;

    iget-object v0, p0, Ldux;->ag:Liih;

    iget-object v1, p0, Ldux;->z:Ldwh;

    iget-boolean v1, v1, Ldwh;->g:Z

    iget-object v2, p0, Ldux;->z:Ldwh;

    iget-boolean v2, v2, Ldwh;->h:Z

    iget-object v3, p0, Ldux;->z:Ldwh;

    iget-boolean v3, v3, Ldwh;->i:Z

    iget-object v4, p0, Ldux;->z:Ldwh;

    iget-boolean v4, v4, Ldwh;->j:Z

    iget-object v5, p0, Ldux;->z:Ldwh;

    iget-boolean v5, v5, Ldwh;->k:Z

    iget-object v6, p0, Ldux;->z:Ldwh;

    iget-boolean v6, v6, Ldwh;->s:Z

    iget-object v7, p0, Ldux;->z:Ldwh;

    iget-boolean v7, v7, Ldwh;->p:Z

    iget-object v8, p0, Ldux;->z:Ldwh;

    iget-boolean v8, v8, Ldwh;->g:Z

    iget-object v9, p0, Ldux;->z:Ldwh;

    iget-boolean v9, v9, Ldwh;->r:Z

    invoke-interface/range {v0 .. v9}, Liih;->a(ZZZZZZZZZ)V

    iget-object v0, p0, Ldux;->D:Libw;

    iget-object v1, p0, Ldux;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Libw;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldux;->k:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    iget-object v0, v0, Ldzh;->s:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    new-array v1, v10, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v2, v10, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x42

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xa6

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lgxz;

    invoke-direct {v3, v0, v2}, Lgxz;-><init>(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lgya;

    invoke-direct {v3, v0}, Lgya;-><init>(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    if-nez p1, :cond_14

    invoke-direct {p0}, Ldux;->A()V

    iget-object v0, p0, Ldux;->D:Libw;

    iget-object v1, p0, Ldux;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Libw;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Ldux;->z:Ldwh;

    iget-boolean v2, v2, Ldwh;->g:Z

    if-eqz v2, :cond_6

    const v2, 0x7f110095

    goto/16 :goto_1

    :cond_6
    iget-object v2, p0, Ldux;->z:Ldwh;

    iget-boolean v2, v2, Ldwh;->h:Z

    if-eqz v2, :cond_7

    const v2, 0x7f11009c

    goto/16 :goto_1

    :cond_7
    iget-object v2, p0, Ldux;->z:Ldwh;

    iget-boolean v2, v2, Ldwh;->i:Z

    if-eqz v2, :cond_8

    const v2, 0x7f11009d

    goto/16 :goto_1

    :cond_8
    iget-object v2, p0, Ldux;->z:Ldwh;

    iget-boolean v2, v2, Ldwh;->k:Z

    if-eqz v2, :cond_9

    const v2, 0x7f11009b

    goto/16 :goto_1

    :cond_9
    iget-object v2, p0, Ldux;->z:Ldwh;

    iget-boolean v2, v2, Ldwh;->j:Z

    if-eqz v2, :cond_a

    const v2, 0x7f11009e

    goto/16 :goto_1

    :cond_a
    const v2, 0x7f110057

    goto/16 :goto_1

    :cond_b
    iget-object v2, p0, Ldux;->z:Ldwh;

    iget-boolean v5, v2, Ldwh;->r:Z

    if-nez v5, :cond_c

    iget-boolean v5, v2, Ldwh;->q:Z

    if-nez v5, :cond_c

    iget-boolean v2, v2, Ldwh;->p:Z

    if-eqz v2, :cond_f

    :cond_c
    move v2, v4

    :goto_3
    if-eqz v2, :cond_12

    if-eqz p2, :cond_d

    invoke-direct {p0}, Ldux;->z()V

    :cond_d
    iget-object v2, p0, Ldux;->z:Ldwh;

    iget-boolean v2, v2, Ldwh;->q:Z

    if-eqz v2, :cond_10

    iget-object v2, p0, Ldux;->p:Landroid/widget/TextView;

    const v3, 0x7f1100ce

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_e
    :goto_4
    iget-object v2, p0, Ldux;->l:Landroid/os/Handler;

    iget-object v3, p0, Ldux;->F:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Ldux;->o:Landroid/widget/ImageView;

    const v3, 0x7f020110

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Ldux;->p:Landroid/widget/TextView;

    invoke-static {v4, v2}, Ldux;->a(ZLandroid/view/View;)V

    iget-object v2, p0, Ldux;->o:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Ldux;->a(ZLandroid/view/View;)V

    iget-object v2, p0, Ldux;->l:Landroid/os/Handler;

    iget-object v3, p0, Ldux;->E:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_f
    move v2, v3

    goto :goto_3

    :cond_10
    iget-object v2, p0, Ldux;->z:Ldwh;

    iget-boolean v2, v2, Ldwh;->p:Z

    if-eqz v2, :cond_11

    iget-object v2, p0, Ldux;->p:Landroid/widget/TextView;

    const v3, 0x7f1100d0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_11
    iget-object v2, p0, Ldux;->z:Ldwh;

    iget-boolean v2, v2, Ldwh;->r:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Ldux;->p:Landroid/widget/TextView;

    const v3, 0x7f1100cf

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_12
    if-eqz p2, :cond_13

    invoke-direct {p0}, Ldux;->z()V

    :cond_13
    iget-object v0, p0, Ldux;->l:Landroid/os/Handler;

    iget-object v1, p0, Ldux;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldux;->o:Landroid/widget/ImageView;

    const v1, 0x7f02014f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Ldux;->p:Landroid/widget/TextView;

    invoke-static {v3, v0}, Ldux;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Ldux;->o:Landroid/widget/ImageView;

    invoke-static {v4, v0}, Ldux;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Ldux;->l:Landroid/os/Handler;

    iget-object v1, p0, Ldux;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_14
    invoke-direct {p0}, Ldux;->B()Lcom/google/android/apps/refocus/processing/DepthmapTask;

    move-result-object v0

    iget-object v1, p0, Ldux;->z:Ldwh;

    invoke-virtual {v1}, Ldwh;->a()Z

    move-result v1

    iget-object v2, p0, Ldux;->k:Lbyy;

    invoke-interface {v2}, Lbyy;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Ldvh;

    invoke-direct {v4, p0, v0, v2, v1}, Ldvh;-><init>(Ldux;Lcom/google/android/apps/refocus/processing/DepthmapTask;Landroid/content/Context;Z)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Ldux;->A()V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f428f5c    # 0.76f
        0x3f428f5c    # 0.76f
    .end array-data

    :array_1
    .array-data 4
        0x3f428f5c    # 0.76f
        0x0
    .end array-data
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Ldux;->w:I

    sget v1, Lep;->ae:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldux;->h:Lgvg;

    invoke-interface {v0}, Lgvg;->onShutterButtonClick()V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldux;->m:Ldwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldux;->m:Ldwd;

    invoke-virtual {v0}, Ldwd;->d()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Ldux;->m:Ldwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldux;->m:Ldwd;

    invoke-virtual {v0}, Ldwd;->d()V

    :cond_0
    invoke-virtual {p0}, Ldux;->w()V

    invoke-direct {p0}, Ldux;->D()V

    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget v1, p0, Ldux;->w:I

    sget v2, Lep;->ae:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    iget-object v0, p0, Ldux;->ao:Landroid/view/GestureDetector$OnGestureListener;

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 3

    sget v0, Lep;->ab:I

    iput v0, p0, Ldux;->w:I

    new-instance v0, Liaw;

    invoke-direct {v0}, Liaw;-><init>()V

    iput-object v0, p0, Ldux;->ad:Liaw;

    iget-object v0, p0, Ldux;->ad:Liaw;

    iget-object v1, p0, Ldux;->O:Lgvc;

    iget-object v2, p0, Ldux;->h:Lgvg;

    invoke-virtual {v1, v2}, Lgvc;->a(Lgvg;)Lihb;

    move-result-object v1

    invoke-virtual {v0, v1}, Liaw;->a(Lihb;)Lihb;

    iget-object v0, p0, Ldux;->N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldux;->P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Ldux;->k:Lbyy;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lbyy;->a(Lgtr;Z)V

    invoke-direct {p0}, Ldux;->x()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldux;->B:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ldux;->D()V

    iget-object v0, p0, Ldux;->p:Landroid/widget/TextView;

    iget-object v1, p0, Ldux;->ai:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Ldux;->al:Lhfx;

    iget-object v1, p0, Ldux;->am:Lhfy;

    invoke-virtual {v0, v1}, Lhfx;->a(Lhfy;)V

    iget-object v0, p0, Ldux;->ac:Labp;

    if-nez v0, :cond_0

    new-instance v0, Ldvc;

    invoke-direct {v0, p0}, Ldvc;-><init>(Ldux;)V

    new-instance v1, Labp;

    iget-object v2, p0, Ldux;->l:Landroid/os/Handler;

    invoke-direct {v1, v0, v2}, Labp;-><init>(Labu;Landroid/os/Handler;)V

    iput-object v1, p0, Ldux;->ac:Labp;

    iget-object v0, p0, Lcru;->b:Lbab;

    iget-object v1, p0, Ldux;->ac:Labp;

    invoke-interface {v0, v1}, Lbab;->a(Labp;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ldux;->M:Lgob;

    iget-object v1, p0, Ldux;->ak:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Lgob;->f(Landroid/content/DialogInterface$OnClickListener;)Lkeh;

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Ldux;->ad:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    invoke-virtual {p0, v2, v2}, Ldux;->a(ZZ)V

    iget-object v0, p0, Ldux;->N:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldux;->P:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Ldux;->af:Lgct;

    invoke-interface {v0}, Lgct;->c()V

    iget-object v0, p0, Ldux;->B:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Ldux;->m:Ldwd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldux;->q()V

    iget-object v0, p0, Ldux;->m:Ldwd;

    invoke-virtual {v0}, Ldwd;->b()V

    iget-object v0, p0, Ldux;->m:Ldwd;

    invoke-virtual {v0}, Ldwd;->c()V

    iput-object v3, p0, Ldux;->m:Ldwd;

    iget-object v0, p0, Ldux;->k:Lbyy;

    invoke-interface {v0}, Lbyy;->q()Lbab;

    move-result-object v0

    iget v1, p0, Ldux;->x:I

    invoke-interface {v0, v1}, Lbab;->c(I)V

    iget-object v0, p0, Ldux;->r:Lgql;

    iput v2, v0, Lgql;->e:I

    :cond_0
    sget v0, Lep;->ab:I

    iput v0, p0, Ldux;->w:I

    iget-object v0, p0, Ldux;->U:Lhig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldux;->U:Lhig;

    invoke-virtual {v0}, Lhig;->b()V

    iput-object v3, p0, Ldux;->U:Lhig;

    :cond_1
    iget-object v0, p0, Ldux;->p:Landroid/widget/TextView;

    iget-object v1, p0, Ldux;->ai:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput v0, p0, Ldux;->V:F

    iget-object v0, p0, Ldux;->al:Lhfx;

    iget-object v1, p0, Ldux;->am:Lhfy;

    invoke-virtual {v0, v1}, Lhfx;->b(Lhfy;)V

    iget-object v0, p0, Lcru;->b:Lbab;

    iget-object v1, p0, Ldux;->ac:Labp;

    invoke-interface {v0, v1}, Lbab;->b(Labp;)V

    iput-object v3, p0, Ldux;->ac:Labp;

    return-void
.end method

.method public final j()Lfft;
    .locals 5

    iget-object v0, p0, Ldux;->ab:Labg;

    if-eqz v0, :cond_0

    new-instance v0, Lffu;

    iget-object v1, p0, Ldux;->ab:Labg;

    iget-object v2, p0, Ldux;->k:Lbyy;

    invoke-interface {v2}, Lbyy;->b()Lffv;

    move-result-object v2

    iget-object v3, p0, Ldux;->k:Lbyy;

    invoke-interface {v3}, Lbyy;->q()Lbab;

    move-result-object v3

    iget v4, p0, Ldux;->x:I

    invoke-interface {v3, v4}, Lbab;->d(I)Labo;

    move-result-object v3

    invoke-virtual {v3}, Labo;->b()Z

    invoke-direct {v0, v1, v2}, Lffu;-><init>(Labg;Lffv;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final k_()V
    .locals 0

    invoke-direct {p0}, Ldux;->y()V

    return-void
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 2

    iget v0, p0, Ldux;->w:I

    sget v1, Lep;->ae:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldux;->l:Landroid/os/Handler;

    new-instance v1, Ldvo;

    invoke-direct {v1, p0}, Ldvo;-><init>(Ldux;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final n()V
    .locals 2

    invoke-virtual {p0}, Ldux;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldux;->af:Lgct;

    invoke-interface {v0}, Lgct;->a()V

    iget-object v0, p0, Ldux;->O:Lgvc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgvc;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldux;->af:Lgct;

    invoke-interface {v0}, Lgct;->b()V

    iget-object v0, p0, Ldux;->O:Lgvc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgvc;->a(Z)V

    goto :goto_0
.end method

.method final o()Z
    .locals 6

    sget-object v0, Ldux;->d:Ljava/lang/String;

    iget v1, p0, Ldux;->ae:I

    iget-object v2, p0, Ldux;->c:Lgaa;

    invoke-interface {v2}, Lgaa;->a()I

    move-result v2

    iget-object v3, p0, Ldux;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v4, 0x53

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "max queue size="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", tasks in queue="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tasks to submit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Ldux;->ae:I

    iget-object v1, p0, Ldux;->c:Lgaa;

    invoke-interface {v1}, Lgaa;->a()I

    move-result v1

    iget-object v2, p0, Ldux;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Ldux;->m:Ldwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldux;->m:Ldwd;

    iget-object v1, p0, Ldux;->ah:Laba;

    invoke-virtual {v0, p1, v1}, Ldwd;->a(Landroid/graphics/SurfaceTexture;Laba;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, Ldux;->m:Ldwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldux;->m:Ldwd;

    invoke-virtual {v0}, Ldwd;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Ldux;->m:Ldwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldux;->m:Ldwd;

    iget-object v0, v0, Ldwd;->b:Laao;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Ldux;->w:I

    sget v1, Lep;->ae:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldux;->m:Ldwd;

    iget-object v0, v0, Ldwd;->b:Laao;

    iget-object v1, p0, Ldux;->l:Landroid/os/Handler;

    iget-object v2, p0, Ldux;->X:Ldvt;

    invoke-virtual {v0, v1, v2}, Laao;->a(Landroid/os/Handler;Laad;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldux;->r:Lgql;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgql;->a(Z)V

    goto :goto_0
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Ldux;->m:Ldwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldux;->m:Ldwd;

    iget-object v0, v0, Ldwd;->b:Laao;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ldux;->m:Ldwd;

    iget-object v0, v0, Ldwd;->b:Laao;

    invoke-virtual {v0}, Laao;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0}, Laao;->h()Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x12e

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Laao;->h()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Ldux;->m:Ldwd;

    iget-object v0, v0, Ldwd;->f:Labv;

    iget-object v1, p0, Ldux;->r:Lgql;

    const/4 v2, 0x0

    iput-object v2, v1, Lgql;->m:Labj;

    iget-object v1, p0, Ldux;->r:Lgql;

    iget-object v2, v0, Labv;->q:Labj;

    invoke-virtual {v1, v2}, Lgql;->a(Labj;)Labj;

    move-result-object v1

    iput-object v1, v0, Labv;->q:Labj;

    iget-object v1, p0, Ldux;->m:Ldwd;

    invoke-virtual {v1, v0}, Ldwd;->a(Labv;)V

    goto :goto_0
.end method

.method public final r()Z
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Ldux;->w:I

    sget v2, Lep;->ae:I

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ldve;

    invoke-direct {v1, p0}, Ldve;-><init>(Ldux;)V

    new-instance v2, Ldvf;

    invoke-direct {v2, p0}, Ldvf;-><init>(Ldux;)V

    sget v3, Lep;->ac:I

    iput v3, p0, Ldux;->w:I

    const/4 v3, 0x0

    iput-object v3, p0, Ldux;->v:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v3, p0, Ldux;->m:Ldwd;

    invoke-virtual {v3, v0}, Ldwd;->a(Z)V

    iget-object v0, p0, Ldux;->m:Ldwd;

    iget-object v3, v0, Ldwd;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Ldwd;->d:Z

    if-nez v4, :cond_1

    monitor-exit v3

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ldwf;

    invoke-direct {v4, v0, v1, v2}, Ldwf;-><init>(Ldwd;Laaz;Laam;)V

    invoke-virtual {v4}, Ldwf;->start()V

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module does NOT support Surface-backed Preview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Ldux;->m:Ldwd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldux;->v()V

    :cond_0
    return-void
.end method

.method final v()V
    .locals 4

    iget-object v0, p0, Ldux;->m:Ldwd;

    iget-object v0, v0, Ldwd;->f:Labv;

    iget-object v1, p0, Ldux;->m:Ldwd;

    iget-object v1, v1, Ldwd;->b:Laao;

    invoke-virtual {v1}, Laao;->c()Labg;

    move-result-object v1

    sget-object v2, Labh;->c:Labh;

    invoke-virtual {v1, v2}, Labg;->a(Labh;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldux;->r:Lgql;

    iget-object v2, v2, Lgql;->k:Ljava/util/List;

    iget-object v3, v0, Labv;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_0

    iget-object v3, v0, Labv;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v2, Labh;->d:Labh;

    invoke-virtual {v1, v2}, Labg;->a(Labh;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldux;->r:Lgql;

    iget-object v1, v1, Lgql;->l:Ljava/util/List;

    iget-object v2, v0, Labv;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_1

    iget-object v2, v0, Labv;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, Ldux;->r:Lgql;

    const/4 v2, 0x0

    iput-object v2, v1, Lgql;->m:Labj;

    iget-object v1, p0, Ldux;->r:Lgql;

    iget-object v2, v0, Labv;->q:Labj;

    invoke-virtual {v1, v2}, Lgql;->a(Labj;)Labj;

    move-result-object v1

    iput-object v1, v0, Labv;->q:Labj;

    iget-object v1, p0, Ldux;->m:Ldwd;

    invoke-virtual {v1, v0}, Ldwd;->a(Labv;)V

    return-void
.end method

.method final w()V
    .locals 3

    iget-object v0, p0, Ldux;->R:Lbvw;

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

    iget-object v1, p0, Ldux;->j:Lbyy;

    invoke-interface {v1}, Lbyy;->q()Lbab;

    move-result-object v1

    iget v2, p0, Ldux;->x:I

    invoke-interface {v1, v2}, Lbab;->d(I)Labo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Labo;->a(IZ)I

    move-result v0

    iget-object v1, p0, Ldux;->r:Lgql;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldux;->r:Lgql;

    iput v0, v1, Lgql;->j:I

    invoke-virtual {v1}, Lgql;->a()V

    :cond_0
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
