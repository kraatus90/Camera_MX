.class public final Lcwa;
.super Lcru;
.source "PG"


# instance fields
.field public c:Z

.field public final d:Lbrw;

.field public final e:Lgvg;

.field public final f:Lhgv;

.field private final g:Lcwf;

.field private final h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final i:Lgvc;

.field private final j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private k:Liaw;

.field private l:Lhjv;

.field private final m:Lhfx;

.field private final n:Lhfy;

.field private final o:Lgtr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImgIntModule"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfat;Ldkk;Lhbx;Lfxx;Lbyy;Lbxe;Lgro;Lgnv;Lgnb;Lbjy;Landroid/content/Intent;Liay;Lgkf;Lbvw;Lgxg;Lgxl;Lijc;Lhfx;Leaa;Lefu;Laws;Lick;Lhfh;Lhff;Lgjq;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lebo;Leaf;Ljrf;Lick;Lgem;Lasx;Ldxw;Liih;Lgly;Ldky;Lgij;Lick;Lhgv;Lbkx;Liiq;)V
    .locals 45

    invoke-interface/range {p6 .. p6}, Lbyy;->u()Lbaa;

    move-result-object v4

    invoke-interface/range {p6 .. p6}, Lbyy;->q()Lbab;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcru;-><init>(Lbaa;Lbab;)V

    new-instance v4, Lcwb;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcwb;-><init>(Lcwa;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcwa;->n:Lhfy;

    new-instance v4, Lcwe;

    invoke-direct {v4}, Lcwe;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcwa;->o:Lgtr;

    new-instance v5, Lcwf;

    invoke-interface/range {p6 .. p6}, Lbyy;->v()Ldzh;

    move-result-object v6

    move-object/from16 v0, p15

    iget-object v4, v0, Lbvw;->a:Landroid/content/Context;

    const-string v7, "layout_inflater"

    invoke-static {v4, v7}, Lbxe;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    invoke-interface/range {p6 .. p6}, Lbyy;->v()Ldzh;

    move-result-object v7

    iget-object v7, v7, Ldzh;->i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-object/from16 v0, p8

    invoke-direct {v5, v6, v0, v4, v7}, Lcwf;-><init>(Ldzh;Lgro;Landroid/view/LayoutInflater;Landroid/view/View;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcwa;->g:Lcwf;

    new-instance v18, Ldyi;

    move-object/from16 v0, v18

    move-object/from16 v1, p26

    move-object/from16 v2, p2

    move-object/from16 v3, p11

    invoke-direct {v0, v1, v2, v3}, Ldyi;-><init>(Lgjq;Lfat;Lbjy;)V

    new-instance v24, Lcvz;

    invoke-direct/range {v24 .. v24}, Lcvz;-><init>()V

    new-instance v4, Lcxo;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcwa;->g:Lcwf;

    new-instance v5, Lccf;

    invoke-direct {v5}, Lccf;-><init>()V

    invoke-virtual/range {p15 .. p15}, Lbvw;->b()Landroid/view/WindowManager;

    move-result-object v5

    invoke-static {v5}, Ldyk;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v21

    move-object/from16 v5, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p1

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p26

    move-object/from16 v16, p14

    move-object/from16 v17, p35

    move-object/from16 v19, p6

    move-object/from16 v20, p18

    move-object/from16 v22, p16

    move-object/from16 v23, p17

    move-object/from16 v25, p7

    move-object/from16 v26, p20

    move-object/from16 v27, p21

    move-object/from16 v28, p22

    move-object/from16 v29, p23

    move-object/from16 v30, p24

    move-object/from16 v31, p25

    move-object/from16 v32, p29

    move-object/from16 v33, p30

    move-object/from16 v34, p31

    move-object/from16 v35, p32

    move-object/from16 v36, p33

    move-object/from16 v37, p34

    move-object/from16 v38, p36

    move-object/from16 v39, p37

    move-object/from16 v40, p38

    move-object/from16 v41, p39

    move-object/from16 v42, p40

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    invoke-direct/range {v4 .. v44}, Lcxo;-><init>(Landroid/content/Intent;Lcwf;Liay;Landroid/content/Context;Lgnv;Lgnb;Ldkk;Lfat;Lhbx;Lfxx;Lgjq;Lgkf;Ldxw;Ldyi;Lbyy;Lijc;Landroid/util/DisplayMetrics;Lgxg;Lgxl;Lcvz;Lbxe;Leaa;Lefu;Laws;Lick;Lhfh;Lhff;Lebo;Leaf;Ljrf;Lick;Lgem;Lasx;Liih;Lgly;Ldky;Lgij;Lick;Lbkx;Liiq;)V

    new-instance v5, Lbrx;

    invoke-direct {v5, v4}, Lbrx;-><init>(Lihb;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcwa;->d:Lbrw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcwa;->d:Lbrw;

    new-instance v5, Lcxq;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcwa;->d:Lbrw;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcxq;-><init>(Lbrw;B)V

    invoke-interface {v4, v5}, Lbrw;->a(Lbrv;)Z

    move-object/from16 v0, p19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcwa;->m:Lhfx;

    move-object/from16 v0, p27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcwa;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcwa;->i:Lgvc;

    new-instance v4, Lcwc;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcwc;-><init>(Lcwa;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcwa;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v4, Lcwd;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcwd;-><init>(Lcwa;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcwa;->e:Lgvg;

    move-object/from16 v0, p41

    move-object/from16 v1, p0

    iput-object v0, v1, Lcwa;->f:Lhgv;

    return-void
.end method

.method static synthetic a(Lcwa;)Lhjv;
    .locals 1

    iget-object v0, p0, Lcwa;->l:Lhjv;

    return-object v0
.end method

.method static synthetic a(Lcwa;Lhjv;)Lhjv;
    .locals 0

    iput-object p1, p0, Lcwa;->l:Lhjv;

    return-object p1
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Laao;)V
    .locals 0

    return-void
.end method

.method public final a(Lbyy;Leyo;)V
    .locals 0

    return-void
.end method

.method public final a(Lgjq;)V
    .locals 0

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcwa;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Lcwa;->d:Lbrw;

    new-instance v1, Lcwp;

    invoke-direct {v1, p1, p2}, Lcwp;-><init>(ILandroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lbrw;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 3

    new-instance v0, Liaw;

    invoke-direct {v0}, Liaw;-><init>()V

    iput-object v0, p0, Lcwa;->k:Liaw;

    iget-object v0, p0, Lcwa;->k:Liaw;

    iget-object v1, p0, Lcwa;->i:Lgvc;

    iget-object v2, p0, Lcwa;->e:Lgvg;

    invoke-virtual {v1, v2}, Lgvc;->a(Lgvg;)Lihb;

    move-result-object v1

    invoke-virtual {v0, v1}, Liaw;->a(Lihb;)Lihb;

    iget-object v0, p0, Lcwa;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcwa;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lcwa;->d:Lbrw;

    invoke-interface {v0}, Lbrw;->a()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->O:Lbyy;

    iget-object v1, p0, Lcwa;->o:Lgtr;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbyy;->a(Lgtr;Z)V

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lgmj;

    invoke-virtual {v0}, Lgmj;->b()V

    iget-object v0, p0, Lcwa;->g:Lcwf;

    invoke-static {}, Liay;->a()V

    iget-object v1, v0, Lcwf;->a:Ldzh;

    iget-object v0, v0, Lcwf;->e:Lgtn;

    invoke-virtual {v1, v0}, Ldzh;->a(Lgtn;)V

    iget-object v0, p0, Lcwa;->d:Lbrw;

    new-instance v1, Lcwx;

    invoke-direct {v1}, Lcwx;-><init>()V

    invoke-interface {v0, v1}, Lbrw;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcwa;->m:Lhfx;

    iget-object v1, p0, Lcwa;->n:Lhfy;

    invoke-virtual {v0, v1}, Lhfx;->a(Lhfy;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcwa;->d:Lbrw;

    new-instance v1, Lcwu;

    invoke-direct {v1}, Lcwu;-><init>()V

    invoke-interface {v0, v1}, Lbrw;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcwa;->g:Lcwf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcwf;->a(Lgyd;)V

    iget-object v0, p0, Lcwa;->g:Lcwf;

    invoke-static {}, Liay;->a()V

    iget-object v1, v0, Lcwf;->a:Ldzh;

    iget-object v0, v0, Lcwf;->e:Lgtn;

    iget-object v1, v1, Ldzh;->E:Lgto;

    invoke-interface {v1, v0}, Lgto;->b(Lgtn;)V

    iget-object v0, p0, Lcwa;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lcwa;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lcwa;->d:Lbrw;

    new-instance v1, Lcwy;

    invoke-direct {v1}, Lcwy;-><init>()V

    invoke-interface {v0, v1}, Lbrw;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcwa;->k:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    iget-object v0, p0, Lcwa;->m:Lhfx;

    iget-object v1, p0, Lcwa;->n:Lhfy;

    invoke-virtual {v0, v1}, Lhfx;->b(Lhfy;)V

    return-void
.end method

.method public final j()Lfft;
    .locals 2

    iget-object v0, p0, Lcwa;->d:Lbrw;

    invoke-interface {v0}, Lbrw;->a()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->t:Lcvz;

    iget-object v0, v0, Lcvz;->a:Lfft;

    const-string v1, "Hardware spec is queried before Camera is open"

    invoke-static {v0, v1}, Ljii;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcwa;->d:Lbrw;

    invoke-interface {v0}, Lbrw;->a()Lihb;

    move-result-object v0

    check-cast v0, Lcxo;

    iget-object v0, v0, Lcxo;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11012a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final m()Z
    .locals 1

    iget-object v0, p0, Lcwa;->g:Lcwf;

    iget-object v0, v0, Lcwf;->c:Lcom/google/android/apps/camera/ui/views/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountDownView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
