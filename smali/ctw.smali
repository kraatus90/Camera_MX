.class public final Lctw;
.super Lcru;
.source "PG"

# interfaces
.implements Lcbn;
.implements Lcrz;
.implements Lfar;
.implements Lgyd;
.implements Lhga;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public A:Lkeh;

.field public B:Lfap;

.field public C:Lfdv;

.field public D:Lfft;

.field public E:Lcvh;

.field public F:Lbmn;

.field public G:Lbop;

.field public H:Lcvr;

.field public I:Lbqc;

.field public J:Landroid/view/accessibility/AccessibilityManager;

.field public final K:Lkgv;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public final Q:Lcsl;

.field public final R:Libw;

.field public final S:Ljava/util/Map;

.field public T:Liaw;

.field public volatile U:Z

.field public volatile V:Z

.field public W:Ljava/util/concurrent/Executor;

.field public volatile X:Z

.field public final Y:Lgon;

.field public final Z:Lcom/google/android/apps/camera/stats/Instrumentation;

.field private final aA:Leaf;

.field private final aB:Lgem;

.field private final aC:Lcvo;

.field private aD:Lcve;

.field private aE:Lgfg;

.field private aF:Laxn;

.field private final aG:Lkgv;

.field private final aH:Lebo;

.field private aI:Z

.field private final aJ:Liaw;

.field private aK:Liaw;

.field private aL:Ljava/util/concurrent/Executor;

.field private aM:J

.field private final aN:Lgoq;

.field private final aO:Lgpg;

.field private final aP:Lgxg;

.field private final aQ:Lfwg;

.field private final aR:Lhfx;

.field private final aS:Lhfy;

.field private final aT:Lihg;

.field private final aU:Lgtr;

.field private final aV:Lfas;

.field public aa:Lihb;

.field public final ab:Leaa;

.field public final ac:Lgct;

.field public final ad:Liih;

.field public final ae:Libw;

.field public af:Libw;

.field public final ag:Landroid/content/DialogInterface$OnClickListener;

.field public final ah:Lasx;

.field public final ai:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final aj:Ljava/util/concurrent/Executor;

.field private final ak:Lcvj;

.field private final al:Laws;

.field private final am:Landroid/content/res/Resources;

.field private final an:Lffv;

.field private final ao:Lfat;

.field private final ap:Lfxi;

.field private final aq:Landroid/hardware/SensorManager;

.field private final ar:Lihs;

.field private final as:Lcbk;

.field private final at:Lbls;

.field private final au:Lawr;

.field private final av:Lgtu;

.field private final aw:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final ax:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final ay:Lbns;

.field private final az:Lgqc;

.field public final d:Lftj;

.field public final e:Lhbx;

.field public final f:Liay;

.field public final g:Lfxx;

.field public final h:Lgjq;

.field public final i:Lcdi;

.field public final j:Ljava/lang/Object;

.field public final k:Lgnv;

.field public final l:Lcsc;

.field public final m:Lhgb;

.field public final n:Lgob;

.field public final o:Lawi;

.field public final p:Lgvc;

.field public final q:Lgvg;

.field public final r:Lhgv;

.field public final s:Lbkx;

.field public final t:Ldxw;

.field public final u:Ljrf;

.field public final v:Ljrf;

.field public final w:Liiq;

.field public x:Lbyy;

.field public y:Lgkf;

.field public z:Lcse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureModule"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctw;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liay;Ljava/util/concurrent/Executor;Landroid/content/res/Resources;Laws;Landroid/hardware/SensorManager;Lihs;Lbaa;Lbab;Lffv;Lfat;Lgjq;Lhbx;Lfxx;Lfxi;Lcve;Lgkf;Lcvj;Lcsc;Lgnv;Lick;Lftj;Lhgb;Lcom/google/android/apps/camera/stats/Instrumentation;Lgpg;Leaa;Lhfx;Lgxg;Lbqc;Landroid/view/accessibility/AccessibilityManager;Lbop;Lebo;Lkgv;Lkgv;Lawr;Lgob;Lawi;Lgtu;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lhgv;Lbns;Lfwg;Lgqc;Leaf;Lgem;Lgct;Liih;Lbkx;Ljrf;Lasx;Ldxw;Ljrf;Lcvo;Lgon;Liiq;)V
    .locals 6

    invoke-direct {p0, p7, p8}, Lcru;-><init>(Lbaa;Lbab;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lctw;->L:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lctw;->M:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lctw;->aI:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lctw;->N:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lctw;->O:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lctw;->P:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lctw;->U:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lctw;->V:Z

    new-instance v2, Lbbp;

    const-string v3, "DelHDR+Ind"

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v4}, Lbbp;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lctw;->aL:Ljava/util/concurrent/Executor;

    new-instance v2, Lbbp;

    const-string v3, "FilterHDR+Ind"

    const/16 v4, 0x96

    invoke-direct {v2, v3, v4}, Lbbp;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lctw;->W:Ljava/util/concurrent/Executor;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lctw;->aM:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lctw;->X:Z

    new-instance v2, Libw;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Libw;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lctw;->ae:Libw;

    new-instance v2, Lcud;

    invoke-direct {v2, p0}, Lcud;-><init>(Lctw;)V

    iput-object v2, p0, Lctw;->aS:Lhfy;

    new-instance v2, Lcuo;

    invoke-direct {v2, p0}, Lcuo;-><init>(Lctw;)V

    iput-object v2, p0, Lctw;->ag:Landroid/content/DialogInterface$OnClickListener;

    new-instance v2, Lcuv;

    invoke-direct {v2, p0}, Lcuv;-><init>(Lctw;)V

    iput-object v2, p0, Lctw;->aT:Lihg;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lctw;->ai:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lcva;

    invoke-direct {v2}, Lcva;-><init>()V

    iput-object v2, p0, Lctw;->aU:Lgtr;

    new-instance v2, Lcvb;

    invoke-direct {v2, p0}, Lcvb;-><init>(Lctw;)V

    iput-object v2, p0, Lctw;->aV:Lfas;

    invoke-static {p9}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffv;

    iput-object v2, p0, Lctw;->an:Lffv;

    invoke-static/range {p10 .. p10}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfat;

    iput-object v2, p0, Lctw;->ao:Lfat;

    invoke-static/range {p15 .. p15}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcve;

    iput-object v2, p0, Lctw;->aD:Lcve;

    iput-object p1, p0, Lctw;->f:Liay;

    iput-object p2, p0, Lctw;->aj:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lctw;->al:Laws;

    iput-object p3, p0, Lctw;->am:Landroid/content/res/Resources;

    iput-object p5, p0, Lctw;->aq:Landroid/hardware/SensorManager;

    iput-object p6, p0, Lctw;->ar:Lihs;

    move-object/from16 v0, p13

    iput-object v0, p0, Lctw;->g:Lfxx;

    move-object/from16 v0, p14

    iput-object v0, p0, Lctw;->ap:Lfxi;

    move-object/from16 v0, p11

    iput-object v0, p0, Lctw;->h:Lgjq;

    move-object/from16 v0, p12

    iput-object v0, p0, Lctw;->e:Lhbx;

    move-object/from16 v0, p16

    iput-object v0, p0, Lctw;->y:Lgkf;

    move-object/from16 v0, p17

    iput-object v0, p0, Lctw;->ak:Lcvj;

    move-object/from16 v0, p19

    iput-object v0, p0, Lctw;->k:Lgnv;

    move-object/from16 v0, p21

    iput-object v0, p0, Lctw;->d:Lftj;

    move-object/from16 v0, p18

    iput-object v0, p0, Lctw;->l:Lcsc;

    move-object/from16 v0, p22

    iput-object v0, p0, Lctw;->m:Lhgb;

    move-object/from16 v0, p23

    iput-object v0, p0, Lctw;->Z:Lcom/google/android/apps/camera/stats/Instrumentation;

    move-object/from16 v0, p24

    iput-object v0, p0, Lctw;->aO:Lgpg;

    move-object/from16 v0, p25

    iput-object v0, p0, Lctw;->ab:Leaa;

    move-object/from16 v0, p26

    iput-object v0, p0, Lctw;->aR:Lhfx;

    move-object/from16 v0, p27

    iput-object v0, p0, Lctw;->aP:Lgxg;

    move-object/from16 v0, p28

    iput-object v0, p0, Lctw;->I:Lbqc;

    move-object/from16 v0, p29

    iput-object v0, p0, Lctw;->J:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v0, p30

    iput-object v0, p0, Lctw;->G:Lbop;

    move-object/from16 v0, p31

    iput-object v0, p0, Lctw;->aH:Lebo;

    move-object/from16 v0, p32

    iput-object v0, p0, Lctw;->K:Lkgv;

    move-object/from16 v0, p33

    iput-object v0, p0, Lctw;->aG:Lkgv;

    move-object/from16 v0, p34

    iput-object v0, p0, Lctw;->au:Lawr;

    move-object/from16 v0, p35

    iput-object v0, p0, Lctw;->n:Lgob;

    move-object/from16 v0, p36

    iput-object v0, p0, Lctw;->o:Lawi;

    move-object/from16 v0, p37

    iput-object v0, p0, Lctw;->av:Lgtu;

    move-object/from16 v0, p38

    iput-object v0, p0, Lctw;->aw:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p39

    iput-object v0, p0, Lctw;->p:Lgvc;

    move-object/from16 v0, p40

    iput-object v0, p0, Lctw;->r:Lhgv;

    move-object/from16 v0, p41

    iput-object v0, p0, Lctw;->ay:Lbns;

    move-object/from16 v0, p43

    iput-object v0, p0, Lctw;->az:Lgqc;

    move-object/from16 v0, p42

    iput-object v0, p0, Lctw;->aQ:Lfwg;

    move-object/from16 v0, p44

    iput-object v0, p0, Lctw;->aA:Leaf;

    move-object/from16 v0, p45

    iput-object v0, p0, Lctw;->aB:Lgem;

    move-object/from16 v0, p46

    iput-object v0, p0, Lctw;->ac:Lgct;

    move-object/from16 v0, p47

    iput-object v0, p0, Lctw;->ad:Liih;

    move-object/from16 v0, p48

    iput-object v0, p0, Lctw;->s:Lbkx;

    move-object/from16 v0, p50

    iput-object v0, p0, Lctw;->ah:Lasx;

    move-object/from16 v0, p51

    iput-object v0, p0, Lctw;->t:Ldxw;

    move-object/from16 v0, p52

    iput-object v0, p0, Lctw;->u:Ljrf;

    move-object/from16 v0, p53

    iput-object v0, p0, Lctw;->aC:Lcvo;

    move-object/from16 v0, p54

    iput-object v0, p0, Lctw;->Y:Lgon;

    move-object/from16 v0, p49

    iput-object v0, p0, Lctw;->v:Ljrf;

    new-instance v2, Libw;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Libw;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lctw;->af:Libw;

    move-object/from16 v0, p55

    iput-object v0, p0, Lctw;->w:Liiq;

    new-instance v2, Libw;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Libw;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lctw;->R:Libw;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lctw;->S:Ljava/util/Map;

    new-instance v2, Liaw;

    invoke-direct {v2}, Liaw;-><init>()V

    iput-object v2, p0, Lctw;->aJ:Liaw;

    new-instance v2, Lcsl;

    invoke-direct {v2}, Lcsl;-><init>()V

    iput-object v2, p0, Lctw;->Q:Lcsl;

    move-object/from16 v0, p17

    iget-object v2, v0, Lcvj;->b:Lcbk;

    iput-object v2, p0, Lctw;->as:Lcbk;

    move-object/from16 v0, p17

    iget-object v2, v0, Lcvj;->c:Lblt;

    iput-object v2, p0, Lctw;->at:Lbls;

    new-instance v2, Lcdi;

    invoke-direct {v2, p0}, Lcdi;-><init>(Lcbn;)V

    iput-object v2, p0, Lctw;->i:Lcdi;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lctw;->j:Ljava/lang/Object;

    invoke-virtual/range {p55 .. p55}, Liiq;->c()Liaw;

    move-result-object v2

    iput-object v2, p0, Lctw;->T:Liaw;

    new-instance v2, Lbbp;

    const-string v3, "FilterHDR+Ind"

    const/16 v4, 0x96

    invoke-direct {v2, v3, v4}, Lbbp;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lbbp;

    const-string v4, "DelHDR+Ind"

    const/16 v5, 0x3e8

    invoke-direct {v3, v4, v5}, Lbbp;-><init>(Ljava/lang/String;I)V

    iget-object v4, p0, Lctw;->al:Laws;

    invoke-interface {v4}, Laws;->b()Liaa;

    move-result-object v4

    invoke-interface {v4, v2}, Liaa;->a(Lihb;)Lihb;

    iget-object v4, p0, Lctw;->al:Laws;

    invoke-interface {v4}, Laws;->b()Liaa;

    move-result-object v4

    invoke-interface {v4, v3}, Liaa;->a(Lihb;)Lihb;

    iput-object v2, p0, Lctw;->W:Ljava/util/concurrent/Executor;

    iput-object v3, p0, Lctw;->aL:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lctw;->aJ:Liaw;

    iget-object v3, p0, Lctw;->Q:Lcsl;

    invoke-virtual {v2, v3}, Liaw;->a(Lihb;)Lihb;

    iget-object v2, p0, Lctw;->aJ:Liaw;

    iget-object v3, p0, Lctw;->Q:Lcsl;

    new-instance v4, Lcuw;

    invoke-direct {v4, p0}, Lcuw;-><init>(Lctw;)V

    iget-object v5, p0, Lctw;->f:Liay;

    invoke-virtual {v3, v4, v5}, Lcsl;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v3

    invoke-virtual {v2, v3}, Liaw;->a(Lihb;)Lihb;

    iget-object v2, p0, Lctw;->Q:Lcsl;

    iget-object v3, p0, Lctw;->R:Libw;

    iget-object v4, v2, Lcsl;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lcsn;

    invoke-direct {v5, v2, v3}, Lcsn;-><init>(Lcsl;Lick;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lctw;->aJ:Liaw;

    iget-object v3, p0, Lctw;->aT:Lihg;

    iget-object v4, p0, Lctw;->f:Liay;

    move-object/from16 v0, p21

    invoke-virtual {v0, v3, v4}, Lftj;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v3

    invoke-virtual {v2, v3}, Liaw;->a(Lihb;)Lihb;

    new-instance v2, Lctx;

    invoke-direct {v2, p0}, Lctx;-><init>(Lctw;)V

    iput-object v2, p0, Lctw;->aN:Lgoq;

    new-instance v2, Lcux;

    invoke-direct {v2, p0}, Lcux;-><init>(Lctw;)V

    iput-object v2, p0, Lctw;->ax:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Lcuy;

    move-object/from16 v0, p20

    invoke-direct {v2, p0, v0}, Lcuy;-><init>(Lctw;Lick;)V

    iput-object v2, p0, Lctw;->q:Lgvg;

    return-void
.end method

.method private final A()V
    .locals 8

    const/4 v1, 0x1

    iget-object v0, p0, Lctw;->t:Ldxw;

    invoke-virtual {v0}, Ldxw;->c()Lild;

    move-result-object v0

    iget-object v2, p0, Lctw;->aD:Lcve;

    iget-object v3, p0, Lctw;->ao:Lfat;

    invoke-virtual {v3, v0}, Lfat;->b(Lild;)Lilb;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcve;->a(Lilb;)Lcse;

    move-result-object v2

    invoke-static {v2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lctw;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lctw;->ak:Lcvj;

    invoke-virtual {v0, v2}, Lcvj;->a(Lcse;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lctw;->M:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lctw;->T:Liaw;

    invoke-virtual {v0}, Liaw;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lctw;->B:Lfap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctw;->B:Lfap;

    invoke-interface {v0}, Lfap;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lctw;->B()V

    invoke-virtual {p0}, Lctw;->y()V

    iget-object v0, p0, Lctw;->d:Lftj;

    invoke-virtual {v0}, Lftj;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lftm;->b:Lftm;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lctw;->m()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lctw;->ar:Lihs;

    const-string v3, "CaptureModule#startCamera"

    invoke-interface {v0, v3}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lctw;->x:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    iget-object v0, v0, Ldzh;->s:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->f:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    sget v3, Lep;->bv:I

    iput v3, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a:I

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->setVisibility(I)V

    iget-object v0, p0, Lctw;->T:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    iget-object v0, p0, Lctw;->u:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lctw;->u:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaj;

    invoke-virtual {v0}, Lfaj;->a()V

    :cond_4
    iget-object v0, p0, Lctw;->w:Liiq;

    invoke-virtual {v0}, Liiq;->c()Liaw;

    move-result-object v0

    iput-object v0, p0, Lctw;->T:Liaw;

    iput-object v2, p0, Lctw;->z:Lcse;

    iget-object v0, p0, Lctw;->ao:Lfat;

    iget-object v3, p0, Lctw;->z:Lcse;

    iget-object v3, v3, Lcse;->a:Lilb;

    invoke-virtual {v0, v3}, Lfat;->a(Lilb;)Lfdv;

    move-result-object v0

    iput-object v0, p0, Lctw;->C:Lfdv;

    new-instance v0, Lcvg;

    iget-object v3, p0, Lctw;->an:Lffv;

    iget-object v4, p0, Lctw;->z:Lcse;

    iget-object v5, p0, Lctw;->C:Lfdv;

    invoke-direct {v0, v3, v4, v5}, Lcvg;-><init>(Lffv;Lcse;Lfdv;)V

    iput-object v0, p0, Lctw;->D:Lfft;

    invoke-direct {p0}, Lctw;->B()V

    iget-object v0, p0, Lctw;->C:Lfdv;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lctw;->ap:Lfxi;

    iget-object v0, p0, Lctw;->C:Lfdv;

    invoke-interface {v0}, Lfdv;->d()I

    move-result v4

    invoke-interface {v0}, Lfdv;->b()Lild;

    move-result-object v0

    new-instance v5, Laxn;

    sget-object v6, Lild;->a:Lild;

    if-ne v0, v6, :cond_5

    move v0, v1

    :goto_1
    invoke-direct {v5, v3, v4, v0}, Laxn;-><init>(Lfxi;IZ)V

    iput-object v5, p0, Lctw;->aF:Laxn;

    iget-object v0, p0, Lctw;->x:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lctw;->T:Liaw;

    new-instance v0, Lbcf;

    invoke-direct {v0}, Lbcf;-><init>()V

    invoke-virtual {v3, v0}, Liaw;->a(Lihb;)Lihb;

    move-result-object v0

    check-cast v0, Lbcf;

    iget-object v4, p0, Lctw;->ak:Lcvj;

    iget-object v5, p0, Lctw;->aP:Lgxg;

    invoke-static {v5}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v5

    iget-object v6, p0, Lctw;->aB:Lgem;

    new-instance v7, Lesd;

    invoke-direct {v7, v1}, Lesd;-><init>(Z)V

    invoke-virtual {v4, v2, v5, v6, v7}, Lcvj;->a(Lcse;Lkeh;Lgem;Lesd;)Lkeh;

    move-result-object v1

    new-instance v2, Lcuu;

    invoke-direct {v2, p0, v0, v3}, Lcuu;-><init>(Lctw;Lbcf;Liaw;)V

    iget-object v0, p0, Lctw;->f:Liay;

    invoke-static {v1, v2, v0}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lctw;->A:Lkeh;

    iget-object v0, p0, Lctw;->ar:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final B()V
    .locals 2

    iget-object v0, p0, Lctw;->f:Liay;

    new-instance v1, Lcut;

    invoke-direct {v1, p0}, Lcut;-><init>(Lctw;)V

    invoke-virtual {v0, v1}, Liay;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(Lcbm;)Lkeh;
    .locals 13

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lctw;->E:Lcvh;

    iget-object v0, v0, Lcvh;->c:Lcom/google/android/apps/camera/ui/views/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountDownView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lctw;->X:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lctw;->c:Ljava/lang/String;

    iget-object v1, p0, Lctw;->E:Lcvh;

    iget-object v1, v1, Lcvh;->c:Lcom/google/android/apps/camera/ui/views/CountDownView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/CountDownView;->a()Z

    move-result v1

    iget-boolean v2, p0, Lctw;->X:Z

    const/16 v3, 0x51

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Burst cannot start in this state [timer-on: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", switching-to-filmstrip: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lctw;->x:Lbyy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lctw;->x:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    iget-object v0, v0, Ldzh;->h:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lctw;->c:Ljava/lang/String;

    const-string v1, "Burst cannot start when app is not available / visible."

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lctw;->Y:Lgon;

    iget-wide v4, v0, Lgon;->c:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    const-wide/32 v6, 0x7270e00

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    sget-object v0, Lctw;->c:Ljava/lang/String;

    const/16 v1, 0x46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Burst not started due to low storage: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes free."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lctw;->F:Lbmn;

    invoke-virtual {v0}, Lbmn;->a()V

    invoke-virtual {p0}, Lctw;->o()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, Lctw;->c:Ljava/lang/String;

    const-string v3, "startBurst invoked"

    invoke-static {v0, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lctw;->ae:Libw;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Libw;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lctw;->r:Lhgv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lctw;->r:Lhgv;

    invoke-interface {v0}, Lhgv;->d()V

    :cond_5
    iget-object v0, p0, Lctw;->ay:Lbns;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lctw;->ay:Lbns;

    iget-object v0, v0, Lbns;->c:Lbon;

    const-string v3, "EvCompViewController must be first initialized"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ljhn;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbon;

    iput-boolean v1, v0, Lbon;->b:Z

    :cond_6
    iget-object v0, p0, Lctw;->x:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    iget-object v0, v0, Ldzh;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    iget-object v0, p0, Lctw;->aQ:Lfwg;

    iget-object v0, v0, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    iget-object v0, p0, Lctw;->x:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    iget-object v0, v0, Ldzh;->u:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->setClickable(Z)V

    iget-object v0, p0, Lctw;->x:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldzh;->a(Z)V

    iget-object v0, p0, Lctw;->az:Lgqc;

    invoke-virtual {v0, v2}, Lgqc;->a(Z)Z

    iget-object v0, p0, Lctw;->E:Lcvh;

    iget-object v0, v0, Lcvh;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lctw;->v:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lctw;->v:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwj;

    invoke-interface {v0}, Lbwj;->e()V

    :cond_7
    iget-object v0, p0, Lctw;->Z:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v10}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->b()V

    iget-object v11, p0, Lctw;->j:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v0, p0, Lctw;->Y:Lgon;

    const-wide/16 v2, 0x3e8

    iget-object v1, p0, Lctw;->aN:Lgoq;

    invoke-virtual {v0, v2, v3, v1}, Lgon;->a(JLgoq;)V

    new-instance v8, Lcdh;

    iget-object v0, p0, Lctw;->g:Lfxx;

    new-instance v1, Lcdf;

    invoke-direct {v1, p0}, Lcdf;-><init>(Lctw;)V

    invoke-direct {v8, v0, v1}, Lcdh;-><init>(Lfxx;Lcdf;)V

    iget-object v0, p0, Lctw;->s:Lbkx;

    invoke-virtual {v0}, Lbkx;->b()Z

    move-result v12

    if-eqz v12, :cond_9

    sget-object v0, Lctw;->c:Ljava/lang/String;

    const-string v1, "Starting burst (lightweight)."

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lctw;->at:Lbls;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lctw;->e:Lhbx;

    invoke-interface {v0}, Lhbx;->d()Landroid/location/Location;

    move-result-object v4

    iget-object v0, p0, Lctw;->k:Lgnv;

    invoke-virtual {v0, v2, v3}, Lgnv;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcru;->a:Lbaa;

    iget-object v0, v0, Lbaa;->a:Lggn;

    invoke-static {v4}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v4

    iget-object v5, p0, Lctw;->C:Lfdv;

    invoke-interface {v5}, Lfdv;->b()Lild;

    move-result-object v5

    invoke-static {}, Lcbj;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lggn;->a(Ljava/lang/String;JLjrf;Lild;Ljava/util/concurrent/Executor;)Lgfr;

    move-result-object v1

    iget-object v2, p0, Lctw;->z:Lcse;

    iget-object v2, v2, Lcse;->d:Lgxj;

    iget-object v2, v2, Lgxj;->a:Lihc;

    invoke-virtual {p0, v2}, Lctw;->a(Lihc;)Lihc;

    move-result-object v2

    sget-object v3, Lghj;->e:Lghj;

    invoke-interface {v1, v2, v3}, Lgfr;->a(Lihc;Lghj;)V

    invoke-interface {v0, v1}, Lggn;->a(Lgfr;)V

    iget-object v0, p0, Lctw;->aF:Laxn;

    invoke-virtual {v0}, Laxn;->a()Ligz;

    move-result-object v2

    iget-object v0, p0, Lctw;->F:Lbmn;

    new-instance v3, Lbmo;

    invoke-direct {v3, v0}, Lbmo;-><init>(Lbmn;)V

    iget-object v0, v0, Lbmn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmo;

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    iput-boolean v4, v0, Lbmo;->a:Z

    :cond_8
    new-instance v0, Lcty;

    invoke-direct {v0, p0, v3}, Lcty;-><init>(Lctw;Lbmp;)V

    iget-object v3, p0, Lctw;->z:Lcse;

    iget-object v3, v3, Lcse;->c:Lihc;

    invoke-interface {v7, v1, v2, v0, v3}, Lbls;->a(Lgfr;Ligz;Lbmp;Lihc;)Lkeh;

    move-result-object v0

    iget-object v1, p0, Lctw;->at:Lbls;

    invoke-interface {v1}, Lbls;->d()V

    iget-object v1, p0, Lctw;->at:Lbls;

    invoke-interface {v1}, Lbls;->b()V

    iget-object v1, p0, Lctw;->at:Lbls;

    invoke-interface {v1}, Lbls;->e()V

    :goto_2
    new-instance v1, Lcug;

    invoke-direct {v1, p0, v12, v10}, Lcug;-><init>(Lctw;ZLcom/google/android/apps/camera/stats/BurstSessionStatistics;)V

    iget-object v2, p0, Lctw;->f:Liay;

    invoke-static {v0, v1, v2}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    new-instance v1, Lcuh;

    invoke-direct {v1, p0}, Lcuh;-><init>(Lctw;)V

    iget-object v2, p0, Lctw;->f:Liay;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lctw;->S:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v11

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    :try_start_1
    sget-object v0, Lctw;->c:Ljava/lang/String;

    const-string v1, "Starting burst (legacy)."

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lctw;->as:Lcbk;

    new-instance v2, Lgfs;

    invoke-direct {v2, p0}, Lgfs;-><init>(Lctw;)V

    iget-object v1, p0, Lcru;->a:Lbaa;

    iget-object v3, v1, Lbaa;->a:Lggn;

    iget-object v1, p0, Lctw;->g:Lfxx;

    invoke-interface {v1}, Lfxx;->c()Ligz;

    move-result-object v4

    iget-object v1, p0, Lctw;->C:Lfdv;

    invoke-interface {v1}, Lfdv;->b()Lild;

    move-result-object v5

    iget-object v1, p0, Lctw;->aF:Laxn;

    invoke-virtual {v1}, Laxn;->a()Ligz;

    move-result-object v1

    iget v6, v1, Ligz;->e:I

    iget-object v1, p0, Lctw;->x:Lbyy;

    invoke-interface {v1}, Lbyy;->v()Ldzh;

    move-result-object v1

    iget-object v7, v1, Ldzh;->c:Lcdj;

    iget-object v1, p0, Lctw;->z:Lcse;

    iget-object v9, v1, Lcse;->c:Lihc;

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, Lcbk;->a(Lcbm;Lgfs;Lggn;Ligz;Lild;ILbcs;Lcdh;Lihc;)Lkeh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lihc;)Lihc;
    .locals 1

    iget-object v0, p0, Lctw;->g:Lfxx;

    invoke-interface {v0}, Lfxx;->d()I

    move-result v0

    invoke-static {v0}, Lfxq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lihc;->d()Lihc;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lihc;->e()Lihc;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcbm;)Lkeh;
    .locals 3

    iget-object v0, p0, Lctw;->ai:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lctw;->b(Lcbm;)Lkeh;

    move-result-object v0

    new-instance v1, Lcuf;

    invoke-direct {v1, p0}, Lcuf;-><init>(Lctw;)V

    iget-object v2, p0, Lctw;->f:Liay;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lctw;->c:Ljava/lang/String;

    const-string v1, "Burst not started as one is running already."

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcbm;Z)Lkeh;
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lctw;->n()V

    :cond_0
    sget-object v0, Lctw;->c:Ljava/lang/String;

    const-string v1, "burst stopped"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lctw;->Z:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->c()V

    iget-object v2, p0, Lctw;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lctw;->Y:Lgon;

    invoke-virtual {v1}, Lgon;->a()V

    iget-object v1, p0, Lctw;->s:Lbkx;

    invoke-virtual {v1}, Lbkx;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lctw;->at:Lbls;

    invoke-interface {v1}, Lbls;->c()V

    iget-object v1, p0, Lctw;->at:Lbls;

    invoke-interface {v1}, Lbls;->f()V

    iget-object v1, p0, Lctw;->at:Lbls;

    invoke-interface {v1}, Lbls;->a()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v1

    :goto_0
    new-instance v3, Lcui;

    invoke-direct {v3, p0, p1, v0}, Lcui;-><init>(Lctw;Lcbm;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;)V

    iget-object v0, p0, Lctw;->f:Liay;

    invoke-static {v1, v3, v0}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    monitor-exit v2

    return-object v1

    :cond_1
    iget-object v1, p0, Lctw;->as:Lcbk;

    invoke-interface {v1, p1}, Lcbk;->a(Lcbm;)Lkeh;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(F)V
    .locals 13

    const/4 v12, 0x0

    const/16 v11, 0x64

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lctw;->E:Lcvh;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget-object v2, v0, Lcvh;->b:Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->k:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iput v8, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->i:I

    iget-object v3, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-array v3, v10, [I

    iget v4, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->a:I

    aput v4, v3, v8

    iget v4, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->b:I

    aput v4, v3, v9

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0xa7

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lgye;

    invoke-direct {v4, v2}, Lgye;-><init>(Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v10, [F

    aput v12, v4, v8

    iget v5, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->c:I

    int-to-float v5, v5

    aput v5, v4, v9

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v6, 0xa7

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v5, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lgyf;

    invoke-direct {v5, v2}, Lgyf;-><init>(Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    iget-object v5, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    new-array v6, v10, [Landroid/animation/Animator;

    aput-object v3, v6, v8

    aput-object v4, v6, v9

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v3, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    new-instance v4, Lgyg;

    invoke-direct {v4, v2}, Lgyg;-><init>(Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_0
    if-ne v1, v11, :cond_6

    iget-object v0, v0, Lcvh;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v9, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    :goto_1
    cmpl-float v0, p1, v12

    if-nez v0, :cond_7

    iget-object v0, p0, Lctw;->x:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    invoke-virtual {v0}, Ldzh;->n()V

    sget-object v0, Lctw;->c:Ljava/lang/String;

    const-string v1, "take picture progress started"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    iget-object v4, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    sget v4, Lep;->bB:I

    iput v4, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->f:I

    const v4, 0x40666666    # 3.6f

    int-to-float v5, v3

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v2, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->i:I

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->invalidate()V

    if-ne v3, v11, :cond_2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->a()V

    goto :goto_0

    :cond_6
    iget-object v0, v0, Lcvh;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v8, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    goto :goto_1

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lctw;->x:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    invoke-virtual {v0}, Ldzh;->o()V

    iget-object v0, p0, Lctw;->y:Lgkf;

    const v1, 0x7f090006

    invoke-interface {v0, v1}, Lgkf;->a(I)V

    iget-object v0, p0, Lctw;->ae:Libw;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Libw;->a(Ljava/lang/Object;)V

    sget-object v0, Lctw;->c:Ljava/lang/String;

    const-string v1, "take picture progress stopped"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Laao;)V
    .locals 0

    return-void
.end method

.method public final a(Lbyy;Leyo;)V
    .locals 3

    iget-boolean v0, p0, Lctw;->aI:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lctw;->aI:Z

    iget-object v0, p0, Lctw;->ar:Lihs;

    const-string v1, "CaptureModule#initialize"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lctw;->x:Lbyy;

    new-instance v0, Lcvh;

    invoke-interface {p1}, Lbyy;->C()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lctw;->x:Lbyy;

    invoke-interface {v2}, Lbyy;->v()Ldzh;

    move-result-object v2

    iget-object v2, v2, Ldzh;->i:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-direct {v0, v1, v2}, Lcvh;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;)V

    iput-object v0, p0, Lctw;->E:Lcvh;

    new-instance v0, Lgfg;

    iget-object v1, p0, Lctw;->aq:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lctw;->aj:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lgfg;-><init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lctw;->aE:Lgfg;

    iget-object v0, p0, Lctw;->K:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layc;

    iget-object v1, p0, Lctw;->aG:Lkgv;

    invoke-interface {v1}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layy;

    invoke-interface {v0, v1}, Layc;->a(Layy;)V

    iget-object v0, p0, Lctw;->aJ:Liaw;

    iget-object v1, p0, Lctw;->aO:Lgpg;

    new-instance v2, Lcuz;

    invoke-direct {v2, p0}, Lcuz;-><init>(Lctw;)V

    invoke-interface {v1, v2}, Lgpg;->a(Lgph;)Lihb;

    move-result-object v1

    invoke-virtual {v0, v1}, Liaw;->a(Lihb;)Lihb;

    new-instance v0, Lbmn;

    iget-object v1, p0, Lctw;->p:Lgvc;

    iget-object v2, p0, Lctw;->x:Lbyy;

    invoke-interface {v2}, Lbyy;->v()Ldzh;

    move-result-object v2

    iget-object v2, v2, Ldzh;->c:Lcdj;

    invoke-direct {v0, v1, v2}, Lbmn;-><init>(Lgvc;Lbcs;)V

    iput-object v0, p0, Lctw;->F:Lbmn;

    iget-object v0, p0, Lctw;->Z:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lgmj;

    invoke-virtual {v0}, Lgmj;->b()V

    iget-object v0, p0, Lctw;->ar:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    goto :goto_0
.end method

.method final a(Lftn;)V
    .locals 4

    iget-boolean v0, p0, Lctw;->V:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lctw;->d:Lftj;

    invoke-virtual {v0}, Lftj;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lftm;->b:Lftm;

    if-ne v0, v1, :cond_1

    sget-object v0, Lftn;->c:Lftn;

    if-eq p1, v0, :cond_0

    sget-object v0, Lftn;->d:Lftn;

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lctw;->aQ:Lfwg;

    iget-object v2, v1, Lfwg;->f:Lick;

    invoke-interface {v2}, Lick;->c()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lftm;->b:Lftm;

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lfwg;->d:Liay;

    new-instance v3, Lfwj;

    invoke-direct {v3, v1, v0}, Lfwj;-><init>(Lfwg;Z)V

    invoke-virtual {v2, v3}, Liay;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lgjq;)V
    .locals 0

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lctw;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Lctw;->E:Lcvh;

    iget-object v0, v0, Lcvh;->c:Lcom/google/android/apps/camera/ui/views/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountDownView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lctw;->s()V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lctw;->q:Lgvg;

    invoke-interface {v0}, Lgvg;->onShutterButtonClick()V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final a_(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lctw;->X:Z

    :cond_0
    return-void
.end method

.method final b(I)V
    .locals 2

    iget-object v0, p0, Lctw;->x:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldzh;->d(Z)V

    iget-object v0, p0, Lctw;->E:Lcvh;

    iget-object v0, v0, Lcvh;->c:Lcom/google/android/apps/camera/ui/views/CountDownView;

    iput-object p0, v0, Lcom/google/android/apps/camera/ui/views/CountDownView;->b:Lgyd;

    iget-object v0, p0, Lctw;->E:Lcvh;

    iget-object v0, v0, Lcvh;->c:Lcom/google/android/apps/camera/ui/views/CountDownView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/CountDownView;->a(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    sget-object v0, Lctw;->c:Ljava/lang/String;

    const-string v1, "onLayoutOrientationChanged"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lctw;->y:Lgkf;

    const v1, 0x7f090014

    invoke-interface {v0, v1}, Lgkf;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    :cond_2
    iget-object v0, p0, Lctw;->y:Lgkf;

    const v1, 0x7f090015

    invoke-interface {v0, v1}, Lgkf;->a(I)V

    goto :goto_0
.end method

.method final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lctw;->L:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lctw;->x:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldzh;->b(Z)V

    iget-object v0, p0, Lctw;->x:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldzh;->c(Z)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lctw;->aJ:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    return-void
.end method

.method final d(Z)V
    .locals 2

    sget-object v0, Lctw;->c:Ljava/lang/String;

    const-string v1, "Switching Camera..."

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lctw;->s()V

    :cond_0
    iget-boolean v0, p0, Lctw;->L:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lctw;->A()V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lctw;->L:Z

    if-nez v0, :cond_0

    sget-object v0, Lctw;->c:Ljava/lang/String;

    const-string v1, "Attempting to start CaptureModule while it is already started."

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lctw;->c:Ljava/lang/String;

    const-string v1, "Starting Camera..."

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Liaw;

    invoke-direct {v0}, Liaw;-><init>()V

    iput-object v0, p0, Lctw;->aK:Liaw;

    iget-object v0, p0, Lctw;->aK:Liaw;

    iget-object v1, p0, Lctw;->p:Lgvc;

    iget-object v2, p0, Lctw;->q:Lgvg;

    invoke-virtual {v1, v2}, Lgvc;->a(Lgvg;)Lihb;

    move-result-object v1

    invoke-virtual {v0, v1}, Liaw;->a(Lihb;)Lihb;

    iget-object v0, p0, Lctw;->aw:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lctw;->ax:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lctw;->L:Z

    invoke-virtual {p0, v3}, Lctw;->c(Z)V

    iget-object v0, p0, Lctw;->ar:Lihs;

    const-string v1, "CaptureModule#resume"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lctw;->A()V

    iget-object v0, p0, Lctw;->ar:Lihs;

    const-string v1, "RemoteShutterListener#onModuleReady"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcru;->a:Lbaa;

    iget-object v0, v0, Lbaa;->c:Lhgb;

    invoke-interface {v0, p0}, Lhgb;->a(Lhga;)V

    iget-object v0, p0, Lctw;->ar:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    iget-object v0, p0, Lctw;->ar:Lihs;

    const-string v1, "CaptureModule#ui-resume"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lctw;->ac:Lgct;

    invoke-interface {v0}, Lgct;->d()V

    iget-object v0, p0, Lctw;->E:Lcvh;

    invoke-virtual {v0}, Lcvh;->a()V

    iget-object v0, p0, Lctw;->ar:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    iget-object v0, p0, Lctw;->ar:Lihs;

    const-string v1, "Setup CameraAppUI"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lctw;->x:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    invoke-virtual {v0}, Ldzh;->i()V

    iget-object v0, p0, Lctw;->x:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    iget-object v1, v0, Ldzh;->D:Lehj;

    if-eqz v1, :cond_1

    iget-object v0, v0, Ldzh;->D:Lehj;

    new-instance v1, Lcas;

    invoke-direct {v1, p0}, Lcas;-><init>(Lcbn;)V

    iput-object v1, v0, Lehj;->c:Lcas;

    :cond_1
    iget-object v0, p0, Lctw;->x:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    iget-object v0, v0, Ldzh;->n:Lbpe;

    invoke-virtual {v0}, Lbpe;->a()V

    iget-object v0, p0, Lctw;->ar:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    iget-object v0, p0, Lctw;->x:Lbyy;

    iget-object v1, p0, Lctw;->aU:Lgtr;

    invoke-interface {v0, v1, v3}, Lbyy;->a(Lgtr;Z)V

    iget-object v0, p0, Lctw;->aA:Leaf;

    iget-object v1, p0, Lctw;->t:Ldxw;

    invoke-virtual {v1}, Ldxw;->c()Lild;

    move-result-object v1

    invoke-virtual {v0, v1}, Leaf;->a(Lild;)V

    iget-object v0, p0, Lctw;->r:Lhgv;

    invoke-interface {v0}, Lhgv;->c()V

    iget-object v0, p0, Lctw;->r:Lhgv;

    invoke-interface {v0}, Lhgv;->f()V

    iget-object v0, p0, Lctw;->aQ:Lfwg;

    invoke-virtual {v0}, Lfwg;->a()V

    iget-object v0, p0, Lctw;->aE:Lgfg;

    invoke-virtual {v0}, Lgfg;->a()V

    iget-object v0, p0, Lctw;->aR:Lhfx;

    iget-object v1, p0, Lctw;->aS:Lhfy;

    invoke-virtual {v0, v1}, Lhfx;->a(Lhfy;)V

    iget-object v0, p0, Lctw;->y:Lgkf;

    invoke-interface {v0}, Lgkf;->e()V

    iget-object v0, p0, Lctw;->ar:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    goto/16 :goto_0
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lctw;->c:Ljava/lang/String;

    const-string v3, "Resuming Camera..."

    invoke-static {v2, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lctw;->ae:Libw;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Libw;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lctw;->B:Lfap;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lctw;->au:Lawr;

    invoke-static {v2}, Lawl;->b(Lawr;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lctw;->C:Lfdv;

    invoke-interface {v2}, Lfdv;->b()Lild;

    move-result-object v2

    sget-object v3, Lild;->a:Lild;

    if-ne v2, v3, :cond_0

    move v0, v1

    :cond_0
    iget-object v2, p0, Lctw;->au:Lawr;

    invoke-virtual {v2}, Lawr;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lawl;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eq v0, v2, :cond_3

    invoke-virtual {p0, v1}, Lctw;->d(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lctw;->B:Lfap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lctw;->B:Lfap;

    invoke-interface {v0}, Lfap;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lctw;->d(Z)V

    :cond_2
    iget-object v0, p0, Lctw;->Y:Lgon;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lgon;->c:J

    invoke-virtual {v0}, Lgon;->b()V

    invoke-virtual {p0}, Lctw;->v()V

    iget-object v0, p0, Lctw;->az:Lgqc;

    invoke-virtual {v0, v1}, Lgqc;->a(Z)Z

    iget-object v0, p0, Lctw;->aQ:Lfwg;

    iget-object v0, v0, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    iget-object v0, p0, Lctw;->x:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    invoke-virtual {v0}, Ldzh;->g()V

    iget-object v0, p0, Lctw;->K:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layc;

    invoke-interface {v0}, Layc;->e()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lctw;->z()V

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    sget-object v0, Lcbm;->e:Lcbm;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lctw;->a(Lcbm;Z)Lkeh;

    iget-object v0, p0, Lctw;->K:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layc;

    invoke-interface {v0}, Layc;->f()V

    return-void
.end method

.method public final i()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lctw;->ar:Lihs;

    const-string v1, "CaptureModule#stop"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lctw;->aK:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    iget-object v0, p0, Lctw;->aw:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lctw;->ax:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lctw;->ae:Libw;

    iget-object v0, v0, Libw;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctw;->ae:Libw;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Libw;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lctw;->E:Lcvh;

    iget-object v1, v0, Lcvh;->b:Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->a()V

    iget-object v0, v0, Lcvh;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v4, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    :cond_1
    iget-object v0, p0, Lctw;->ac:Lgct;

    invoke-interface {v0}, Lgct;->c()V

    iput-boolean v3, p0, Lctw;->N:Z

    iput-boolean v4, p0, Lctw;->L:Z

    invoke-virtual {p0}, Lctw;->s()V

    iget-object v0, p0, Lctw;->aE:Lgfg;

    invoke-virtual {v0}, Lgfg;->b()V

    iget-object v0, p0, Lcru;->a:Lbaa;

    iget-object v0, v0, Lbaa;->c:Lhgb;

    invoke-interface {v0}, Lhgb;->a()V

    iget-object v0, p0, Lctw;->as:Lcbk;

    invoke-interface {v0}, Lcbk;->a()V

    iget-object v0, p0, Lctw;->ar:Lihs;

    const-string v1, "CaptureModule#closeCamera"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lctw;->A:Lkeh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lctw;->A:Lkeh;

    invoke-interface {v0}, Lkeh;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lctw;->A:Lkeh;

    invoke-interface {v0, v3}, Lkeh;->cancel(Z)Z

    iput-object v5, p0, Lctw;->A:Lkeh;

    :cond_2
    iget-object v0, p0, Lctw;->B:Lfap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lctw;->ar:Lihs;

    const-string v1, "CameraDevice#close"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lctw;->B:Lfap;

    invoke-interface {v0}, Lfap;->close()V

    iput-object v5, p0, Lctw;->B:Lfap;

    iget-object v0, p0, Lctw;->ar:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    :cond_3
    iget-object v0, p0, Lctw;->ak:Lcvj;

    invoke-virtual {v0}, Lcvj;->a()V

    iget-object v0, p0, Lctw;->Q:Lcsl;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Licl;->a(Ljava/lang/Object;)Lick;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcsl;->a(Lick;)V

    iget-object v0, p0, Lctw;->ar:Lihs;

    const-string v1, "CameraLifetime#close"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lctw;->T:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    iget-object v0, p0, Lctw;->ar:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    iget-object v0, p0, Lctw;->u:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lctw;->u:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaj;

    invoke-virtual {v0}, Lfaj;->a()V

    :cond_4
    iget-object v0, p0, Lctw;->ar:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    iget-object v0, p0, Lctw;->x:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    iget-object v0, v0, Ldzh;->n:Lbpe;

    invoke-virtual {v0}, Lbpe;->b()V

    iget-object v0, p0, Lctw;->y:Lgkf;

    invoke-interface {v0}, Lgkf;->f()V

    iget-object v0, p0, Lctw;->aR:Lhfx;

    iget-object v1, p0, Lctw;->aS:Lhfy;

    invoke-virtual {v0, v1}, Lhfx;->b(Lhfy;)V

    iget-object v0, p0, Lctw;->ar:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    return-void
.end method

.method public final j()Lfft;
    .locals 1

    iget-object v0, p0, Lctw;->D:Lfft;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lctw;->am:Landroid/content/res/Resources;

    const v1, 0x7f11012a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lctw;->U:Z

    sget-object v0, Lftn;->a:Lftn;

    invoke-virtual {p0, v0}, Lctw;->a(Lftn;)V

    iget-object v0, p0, Lctw;->aL:Ljava/util/concurrent/Executor;

    new-instance v1, Lcue;

    invoke-direct {v1, p0}, Lcue;-><init>(Lctw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final n()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lctw;->ae:Libw;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Libw;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lctw;->r:Lhgv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctw;->r:Lhgv;

    invoke-interface {v0}, Lhgv;->e()V

    :cond_0
    iget-object v0, p0, Lctw;->ay:Lbns;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctw;->ay:Lbns;

    iget-object v0, v0, Lbns;->c:Lbon;

    const-string v1, "EvCompViewController must be first initialized"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ljhn;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbon;

    iput-boolean v4, v0, Lbon;->b:Z

    :cond_1
    iget-object v0, p0, Lctw;->E:Lcvh;

    iget-object v0, v0, Lcvh;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v3, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lctw;->az:Lgqc;

    invoke-virtual {v0, v3}, Lgqc;->a(Z)Z

    iget-object v0, p0, Lctw;->x:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldzh;->a(Z)V

    iget-object v0, p0, Lctw;->x:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    invoke-virtual {v0}, Ldzh;->f()V

    iget-object v0, p0, Lctw;->x:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    iget-object v0, v0, Ldzh;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    iget-object v0, p0, Lctw;->aQ:Lfwg;

    iget-object v0, v0, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    iget-object v0, p0, Lctw;->x:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    invoke-virtual {v0}, Ldzh;->g()V

    return-void
.end method

.method final o()V
    .locals 3

    iget-object v0, p0, Lctw;->B:Lfap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctw;->B:Lfap;

    invoke-interface {v0}, Lfap;->c()Lfav;

    move-result-object v0

    iget-object v0, v0, Lfav;->a:Lick;

    iget-object v1, p0, Lctw;->T:Liaw;

    invoke-static {v0, v1}, Licl;->a(Lick;Liaw;)Lkeh;

    move-result-object v0

    new-instance v1, Lctz;

    invoke-direct {v1, p0}, Lctz;-><init>(Lctw;)V

    iget-object v2, p0, Lctw;->f:Liay;

    invoke-interface {v0, v1, v2}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method final p()V
    .locals 8

    const/4 v7, 0x0

    sget-object v0, Lctw;->c:Ljava/lang/String;

    const-string v1, "takePictureNow invoked"

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lctw;->ar:Lihs;

    const-string v1, "CaptureModule#takePictureNow"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lctw;->B:Lfap;

    if-nez v0, :cond_0

    sget-object v0, Lctw;->c:Ljava/lang/String;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lctw;->av:Lgtu;

    invoke-interface {v0}, Lgtu;->a()V

    iget-object v0, p0, Lctw;->B:Lfap;

    invoke-interface {v0}, Lfap;->c()Lfav;

    move-result-object v0

    iget-object v0, v0, Lfav;->a:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lctw;->c:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lctw;->aM:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lctw;->aM:J

    :goto_1
    invoke-virtual {p0, v7}, Lctw;->c(Z)V

    iget-object v0, p0, Lctw;->ae:Libw;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Libw;->a(Ljava/lang/Object;)V

    sget-object v0, Lctw;->c:Ljava/lang/String;

    const-string v1, "take picture started"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lctw;->aC:Lcvo;

    iget-object v1, p0, Lctw;->B:Lfap;

    iget-object v2, p0, Lctw;->z:Lcse;

    iget-object v4, p0, Lctw;->aV:Lfas;

    iget-object v5, p0, Lctw;->C:Lfdv;

    iget-boolean v6, p0, Lctw;->N:Z

    move-object v3, p0

    invoke-interface/range {v0 .. v6}, Lcvo;->a(Lfap;Lcse;Lfar;Lfas;Lfdv;Z)Lkeh;

    move-result-object v0

    new-instance v1, Lcuk;

    invoke-direct {v1, p0}, Lcuk;-><init>(Lctw;)V

    iget-object v2, p0, Lctw;->f:Liay;

    invoke-interface {v0, v1, v2}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v7, p0, Lctw;->N:Z

    iget-object v0, p0, Lctw;->ar:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    goto :goto_0

    :cond_2
    sget-object v0, Lctw;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lctw;->aM:J

    sub-long/2addr v2, v4

    const/16 v1, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Time between capture shots: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lctw;->aM:J

    goto :goto_1
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lctw;->x:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldzh;->d(Z)V

    iget-boolean v0, p0, Lctw;->L:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lctw;->v:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctw;->v:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwj;

    invoke-interface {v0}, Lbwj;->h()V

    :cond_1
    iget-object v0, p0, Lctw;->aH:Lebo;

    invoke-virtual {v0}, Lglb;->u()V

    invoke-virtual {p0}, Lctw;->p()V

    goto :goto_0
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Lctw;->L:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lctw;->v:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctw;->v:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwj;

    invoke-interface {v0}, Lbwj;->g()V

    :cond_1
    iget-object v0, p0, Lctw;->aH:Lebo;

    invoke-virtual {v0}, Lglb;->v()V

    iget-object v0, p0, Lctw;->y:Lgkf;

    const v1, 0x7f090016

    invoke-interface {v0, v1}, Lgkf;->a(I)V

    goto :goto_0
.end method

.method final s()V
    .locals 2

    iget-object v0, p0, Lctw;->E:Lcvh;

    iget-object v0, v0, Lcvh;->c:Lcom/google/android/apps/camera/ui/views/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountDownView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctw;->aH:Lebo;

    invoke-virtual {v0}, Lglb;->u()V

    iget-object v0, p0, Lctw;->E:Lcvh;

    iget-object v0, v0, Lcvh;->c:Lcom/google/android/apps/camera/ui/views/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountDownView;->b()V

    iget-object v0, p0, Lctw;->x:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldzh;->d(Z)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lctw;->f:Liay;

    new-instance v1, Lcul;

    invoke-direct {v1, p0}, Lcul;-><init>(Lctw;)V

    invoke-virtual {v0, v1}, Liay;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u()V
    .locals 2

    sget-object v0, Lctw;->c:Ljava/lang/String;

    const-string v1, "onRemoteShutterPress"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lctw;->p()V

    return-void
.end method

.method final v()V
    .locals 3

    iget-object v0, p0, Lctw;->n:Lgob;

    iget-object v1, p0, Lctw;->ag:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Lgob;->f(Landroid/content/DialogInterface$OnClickListener;)Lkeh;

    move-result-object v0

    new-instance v1, Lcum;

    invoke-direct {v1, p0}, Lcum;-><init>(Lctw;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final w()Z
    .locals 1

    iget-object v0, p0, Lctw;->x:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    invoke-static {}, Ldzh;->h()Z

    iget-object v0, p0, Lctw;->Q:Lcsl;

    invoke-virtual {v0}, Lcsl;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctw;->E:Lcvh;

    iget-object v0, v0, Lcvh;->c:Lcom/google/android/apps/camera/ui/views/CountDownView;

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

.method public final x()V
    .locals 3

    iget-object v0, p0, Lctw;->E:Lcvh;

    iget-object v1, v0, Lcvh;->b:Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->a()V

    iget-object v0, v0, Lcvh;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    return-void
.end method

.method final y()V
    .locals 1

    iget-object v0, p0, Lctw;->x:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    invoke-virtual {v0}, Ldzh;->q()V

    return-void
.end method

.method final z()V
    .locals 2

    iget-object v0, p0, Lctw;->au:Lawr;

    invoke-static {v0}, Lawl;->b(Lawr;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lctw;->au:Lawr;

    invoke-virtual {v0}, Lawr;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lawl;->d(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Lctw;->b(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lctw;->au:Lawr;

    invoke-virtual {v1}, Lawr;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lctw;->au:Lawr;

    invoke-virtual {v1, v0}, Lawr;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method
