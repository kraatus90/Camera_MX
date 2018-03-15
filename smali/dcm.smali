.class public final Ldcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Lcsj;

.field public C:Liaw;

.field public D:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public E:Lgvc;

.field public F:Lfyy;

.field public G:Lcvr;

.field public H:Lick;

.field public final I:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final J:Lfar;

.field public K:Lihg;

.field public final L:Lfas;

.field public final M:Lhfy;

.field private final N:Lcsr;

.field private final O:Lcvj;

.field private final P:Lfam;

.field private final Q:Lgxn;

.field private final R:Lgpe;

.field private S:Lcsk;

.field private final T:Lick;

.field private final U:Lddb;

.field public final b:Lihs;

.field public final c:Ldxw;

.field public final d:Lbyy;

.field public final e:Liay;

.field public final f:Lgvg;

.field public final g:Lcvo;

.field public final h:Lgkf;

.field public final i:Lfzd;

.field public final j:Lasx;

.field public final k:Lhfx;

.field public final l:Lgwk;

.field public final m:Ljrf;

.field public final n:Libw;

.field public final o:Landroid/content/Context;

.field public final p:Leaa;

.field public final q:Lbkx;

.field public final r:Lbqc;

.field public final s:Lfxx;

.field public final t:Landroid/view/accessibility/AccessibilityManager;

.field public final u:Lbop;

.field public final v:Lbpe;

.field public final w:Lfyw;

.field public final x:Lhgv;

.field public final y:Libw;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GoudaModule"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldcm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lihs;Ldxw;Lcsr;Lbyy;Lcvj;Liay;Lcvo;Lgkf;Ljrf;Lfam;Lasx;Lhfx;Lgwk;Lgxn;Ljrf;Landroid/content/Context;Leaa;Lbkx;Lbqc;Lfxx;Landroid/view/accessibility/AccessibilityManager;Lbop;Lbpe;Lfyw;Lgpe;Lhgv;Lick;Lelo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Libw;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Libw;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldcm;->n:Libw;

    new-instance v1, Libw;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Libw;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldcm;->y:Libw;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldcm;->z:Z

    new-instance v1, Ldct;

    invoke-direct {v1, p0}, Ldct;-><init>(Ldcm;)V

    iput-object v1, p0, Ldcm;->I:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Ldcu;

    invoke-direct {v1, p0}, Ldcu;-><init>(Ldcm;)V

    iput-object v1, p0, Ldcm;->J:Lfar;

    new-instance v1, Ldcn;

    invoke-direct {v1, p0}, Ldcn;-><init>(Ldcm;)V

    iput-object v1, p0, Ldcm;->K:Lihg;

    sget-object v1, Ldco;->a:Lfas;

    iput-object v1, p0, Ldcm;->L:Lfas;

    new-instance v1, Ldcw;

    invoke-direct {v1, p0}, Ldcw;-><init>(Ldcm;)V

    iput-object v1, p0, Ldcm;->M:Lhfy;

    iput-object p1, p0, Ldcm;->b:Lihs;

    iput-object p3, p0, Ldcm;->N:Lcsr;

    iput-object p2, p0, Ldcm;->c:Ldxw;

    iput-object p4, p0, Ldcm;->d:Lbyy;

    iput-object p5, p0, Ldcm;->O:Lcvj;

    iput-object p6, p0, Ldcm;->e:Liay;

    iput-object p7, p0, Ldcm;->g:Lcvo;

    iput-object p8, p0, Ldcm;->h:Lgkf;

    iput-object p10, p0, Ldcm;->P:Lfam;

    iput-object p11, p0, Ldcm;->j:Lasx;

    iput-object p12, p0, Ldcm;->k:Lhfx;

    move-object/from16 v0, p13

    iput-object v0, p0, Ldcm;->l:Lgwk;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldcm;->Q:Lgxn;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldcm;->m:Ljrf;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldcm;->o:Landroid/content/Context;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldcm;->p:Leaa;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldcm;->q:Lbkx;

    move-object/from16 v0, p19

    iput-object v0, p0, Ldcm;->r:Lbqc;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldcm;->s:Lfxx;

    move-object/from16 v0, p21

    iput-object v0, p0, Ldcm;->t:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v0, p22

    iput-object v0, p0, Ldcm;->u:Lbop;

    move-object/from16 v0, p23

    iput-object v0, p0, Ldcm;->v:Lbpe;

    move-object/from16 v0, p24

    iput-object v0, p0, Ldcm;->w:Lfyw;

    move-object/from16 v0, p25

    iput-object v0, p0, Ldcm;->R:Lgpe;

    move-object/from16 v0, p26

    iput-object v0, p0, Ldcm;->x:Lhgv;

    move-object/from16 v0, p27

    iput-object v0, p0, Ldcm;->T:Lick;

    invoke-virtual {p9}, Ljrf;->a()Z

    move-result v1

    invoke-static {v1}, Ljii;->a(Z)V

    invoke-virtual {p9}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzd;

    iput-object v1, p0, Ldcm;->i:Lfzd;

    new-instance v1, Lddb;

    iget-object v2, p0, Ldcm;->i:Lfzd;

    invoke-direct {v1, v2}, Lddb;-><init>(Lfzd;)V

    iput-object v1, p0, Ldcm;->U:Lddb;

    iget-object v1, p0, Ldcm;->U:Lddb;

    move-object/from16 v0, p28

    invoke-virtual {v0, v1}, Lelo;->a(Lemz;)Lemz;

    new-instance v1, Ldcx;

    invoke-direct {v1, p0}, Ldcx;-><init>(Ldcm;)V

    iput-object v1, p0, Ldcm;->f:Lgvg;

    return-void
.end method

.method static final synthetic f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Ldcm;->z:Z

    if-nez v2, :cond_0

    sget-object v0, Ldcm;->a:Ljava/lang/String;

    const-string v1, "Attempting to start GoudaModule while it is already started."

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Ldcm;->T:Lick;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lick;->a(Ljava/lang/Object;)V

    sget-object v2, Ldcm;->a:Ljava/lang/String;

    const-string v3, "Starting Camera..."

    invoke-static {v2, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Ldcm;->z:Z

    new-instance v2, Liaw;

    invoke-direct {v2}, Liaw;-><init>()V

    iput-object v2, p0, Ldcm;->C:Liaw;

    iget-object v2, p0, Ldcm;->b:Lihs;

    const-string v3, "GoudaModule#start"

    invoke-interface {v2, v3}, Lihs;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldcm;->e()V

    invoke-virtual {p0, v0}, Ldcm;->a(Z)V

    iget-object v2, p0, Ldcm;->D:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Ldcm;->I:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v2, p0, Ldcm;->C:Liaw;

    new-instance v3, Ldcp;

    invoke-direct {v3, p0}, Ldcp;-><init>(Ldcm;)V

    invoke-virtual {v2, v3}, Liaw;->a(Lihb;)Lihb;

    iget-object v2, p0, Ldcm;->C:Liaw;

    iget-object v3, p0, Ldcm;->E:Lgvc;

    iget-object v4, p0, Ldcm;->f:Lgvg;

    invoke-virtual {v3, v4}, Lgvc;->a(Lgvg;)Lihb;

    move-result-object v3

    invoke-virtual {v2, v3}, Liaw;->a(Lihb;)Lihb;

    iget-object v2, p0, Ldcm;->v:Lbpe;

    invoke-virtual {v2}, Lbpe;->a()V

    iget-object v2, p0, Ldcm;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    iget-object v3, p0, Ldcm;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_1

    iget v2, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    sget v3, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-le v2, v3, :cond_3

    :cond_1
    move v6, v1

    :goto_1
    new-instance v0, Lfyy;

    iget-object v1, p0, Ldcm;->P:Lfam;

    iget-object v2, p0, Ldcm;->i:Lfzd;

    iget-object v3, p0, Ldcm;->Q:Lgxn;

    iget-object v3, v3, Lgxn;->d:Landroid/widget/FrameLayout;

    iget-object v4, p0, Ldcm;->n:Libw;

    iget-object v5, p0, Ldcm;->o:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lfyy;-><init>(Lfam;Lfzd;Landroid/view/View;Libw;Landroid/content/Context;)V

    iput-object v0, p0, Ldcm;->F:Lfyy;

    iget-object v0, p0, Ldcm;->C:Liaw;

    iget-object v1, p0, Ldcm;->F:Lfyy;

    invoke-virtual {v0, v1}, Liaw;->a(Lihb;)Lihb;

    iget-object v0, p0, Ldcm;->k:Lhfx;

    iget-object v1, p0, Ldcm;->M:Lhfy;

    invoke-virtual {v0, v1}, Lhfx;->a(Lhfy;)V

    iget-object v0, p0, Ldcm;->C:Liaw;

    new-instance v1, Ldcq;

    invoke-direct {v1, p0}, Ldcq;-><init>(Ldcm;)V

    invoke-virtual {v0, v1}, Liaw;->a(Lihb;)Lihb;

    iget-object v0, p0, Ldcm;->i:Lfzd;

    new-instance v1, Lfzf;

    invoke-direct {v1, p0}, Lfzf;-><init>(Ldcm;)V

    invoke-interface {v0, v1}, Lfzd;->a(Lfzf;)V

    if-eqz v6, :cond_2

    iget-object v0, p0, Ldcm;->i:Lfzd;

    invoke-interface {v0}, Lfzd;->b()V

    :cond_2
    iget-object v0, p0, Ldcm;->b:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Ldcm;->R:Lgpe;

    invoke-virtual {v2}, Lgpe;->a()Z

    move-result v2

    if-nez v2, :cond_4

    move v6, v0

    goto :goto_1

    :cond_4
    move v6, v1

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;)V
    .locals 1

    iput-object p1, p0, Ldcm;->D:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Ldcm;->E:Lgvc;

    iget-object v0, p0, Ldcm;->i:Lfzd;

    invoke-interface {v0}, Lfzd;->a()V

    return-void
.end method

.method final a(Z)V
    .locals 1

    iget-boolean v0, p0, Ldcm;->z:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldcm;->d:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldzh;->b(Z)V

    iget-object v0, p0, Ldcm;->d:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldzh;->c(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldcm;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Ldcm;->z:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldcm;->a:Ljava/lang/String;

    const-string v1, "Attempting to stop GoudaModule while it is already stopped."

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Ldcm;->z:Z

    iget-object v0, p0, Ldcm;->S:Lcsk;

    invoke-virtual {v0}, Lcsk;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldcm;->B:Lcsj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldcm;->B:Lcsj;

    invoke-virtual {v0}, Lcsj;->close()V

    iput-object v2, p0, Ldcm;->B:Lcsj;

    :cond_1
    :goto_1
    iget-object v0, p0, Ldcm;->O:Lcvj;

    invoke-virtual {v0}, Lcvj;->a()V

    iget-object v0, p0, Ldcm;->m:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldcm;->m:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaj;

    invoke-virtual {v0}, Lfaj;->a()V

    :cond_2
    iget-object v0, p0, Ldcm;->v:Lbpe;

    invoke-virtual {v0}, Lbpe;->b()V

    iget-object v0, p0, Ldcm;->O:Lcvj;

    iget-object v0, v0, Lcvj;->d:Lick;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lick;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldcm;->i:Lfzd;

    invoke-interface {v0, v2}, Lfzd;->a(Lfzf;)V

    iget-object v0, p0, Ldcm;->C:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldcm;->S:Lcsk;

    invoke-virtual {v0, v1}, Lcsk;->cancel(Z)Z

    goto :goto_1
.end method

.method final e()V
    .locals 3

    iget-object v0, p0, Ldcm;->c:Ldxw;

    invoke-virtual {v0}, Ldxw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldcm;->x:Lhgv;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-interface {v0, v1}, Lhgv;->b(F)V

    :goto_0
    iget-object v0, p0, Ldcm;->x:Lhgv;

    invoke-interface {v0}, Lhgv;->f()V

    iget-object v0, p0, Ldcm;->F:Lfyy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcm;->F:Lfyy;

    invoke-virtual {v0}, Lfyy;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldcm;->B:Lcsj;

    iget-object v0, p0, Ldcm;->N:Lcsr;

    iget-object v1, p0, Ldcm;->c:Ldxw;

    iget-object v2, p0, Ldcm;->O:Lcvj;

    invoke-interface {v0, v1, v2}, Lcsr;->a(Ldxw;Lcvj;)Lcsk;

    move-result-object v0

    iput-object v0, p0, Ldcm;->S:Lcsk;

    iget-object v0, p0, Ldcm;->S:Lcsk;

    new-instance v1, Ldcy;

    invoke-direct {v1, p0}, Ldcy;-><init>(Ldcm;)V

    iget-object v2, p0, Ldcm;->e:Liay;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    iget-object v0, p0, Ldcm;->x:Lhgv;

    const v1, 0x3f99999a    # 1.2f

    invoke-interface {v0, v1}, Lhgv;->b(F)V

    goto :goto_0
.end method
