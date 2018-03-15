.class public abstract Lddx;
.super Lcru;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field private A:Liaw;

.field private B:Ldzh;

.field private final C:Lhfx;

.field private final D:Lhfy;

.field private final E:Ligm;

.field private final F:Lgtr;

.field private final c:Lick;

.field public final e:Libw;

.field public final f:Liay;

.field public final g:Liaw;

.field public final h:Ljava/lang/String;

.field public final i:Lgvg;

.field public final j:Lhgv;

.field public final k:Ljava/lang/Object;

.field public l:Lhcu;

.field public final m:Lawr;

.field public n:Ldeg;

.field public o:Ldej;

.field public p:Lkeh;

.field private final q:Lijc;

.field private final r:Ljava/lang/String;

.field private final s:Lddr;

.field private final t:Lkgv;

.field private final u:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final w:Lgvc;

.field private final x:Leaf;

.field private final y:Ldxw;

.field private final z:Lbiq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrFastVid2Mod"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddx;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lick;Lgxn;Lbaa;Lbab;Lijc;Liay;Landroid/content/res/Resources;Lkgv;Lick;Lhfx;Lick;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Ldxw;Leaf;Ldds;Lbiq;Lhgv;Lawr;)V
    .locals 4

    invoke-direct {p0, p3, p4}, Lcru;-><init>(Lbaa;Lbab;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lddx;->k:Ljava/lang/Object;

    sget-object v1, Ldeg;->a:Ldeg;

    iput-object v1, p0, Lddx;->n:Ldeg;

    new-instance v1, Lddz;

    invoke-direct {v1, p0}, Lddz;-><init>(Lddx;)V

    iput-object v1, p0, Lddx;->D:Lhfy;

    new-instance v1, Ldea;

    invoke-direct {v1, p0}, Ldea;-><init>(Lddx;)V

    iput-object v1, p0, Lddx;->E:Ligm;

    new-instance v1, Ldec;

    invoke-direct {v1}, Ldec;-><init>()V

    iput-object v1, p0, Lddx;->F:Lgtr;

    new-instance v1, Liaw;

    invoke-direct {v1}, Liaw;-><init>()V

    iput-object v1, p0, Lddx;->g:Liaw;

    iput-object p5, p0, Lddx;->q:Lijc;

    iput-object p6, p0, Lddx;->f:Liay;

    iput-object p1, p0, Lddx;->c:Lick;

    new-instance v2, Libw;

    iget-object v1, p0, Lddx;->c:Lick;

    invoke-interface {v1}, Lick;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidx;

    invoke-direct {v2, v1}, Libw;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lddx;->e:Libw;

    const v1, 0x7f11020c

    invoke-virtual {p7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lddx;->r:Ljava/lang/String;

    const v1, 0x7f11016f

    invoke-virtual {p7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lddx;->h:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lddx;->y:Ldxw;

    move-object/from16 v0, p15

    iput-object v0, p0, Lddx;->x:Leaf;

    iput-object p8, p0, Lddx;->t:Lkgv;

    move-object/from16 v0, p13

    iput-object v0, p0, Lddx;->w:Lgvc;

    iput-object p10, p0, Lddx;->C:Lhfx;

    move-object/from16 v0, p17

    iput-object v0, p0, Lddx;->z:Lbiq;

    move-object/from16 v0, p18

    iput-object v0, p0, Lddx;->j:Lhgv;

    move-object/from16 v0, p19

    iput-object v0, p0, Lddx;->m:Lawr;

    iget-object v1, p0, Lddx;->g:Liaw;

    new-instance v2, Ldef;

    invoke-direct {v2, p0}, Ldef;-><init>(Lddx;)V

    invoke-interface {p9, v2, p6}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v2

    invoke-virtual {v1, v2}, Liaw;->a(Lihb;)Lihb;

    iget-object v1, p2, Lgxn;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0e00fd

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iget-object v2, p0, Lddx;->E:Ligm;

    iget-object v3, p0, Lddx;->E:Ligm;

    move-object/from16 v0, p16

    invoke-interface {v0, p11, v1, v2, v3}, Ldds;->a(Lick;Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;Ligm;Lieb;)Lddr;

    move-result-object v1

    iput-object v1, p0, Lddx;->s:Lddr;

    new-instance v1, Ldeb;

    invoke-direct {v1, p0}, Ldeb;-><init>(Lddx;)V

    iput-object v1, p0, Lddx;->i:Lgvg;

    move-object/from16 v0, p12

    iput-object v0, p0, Lddx;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lddx;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lddx;->w:Lgvc;

    invoke-virtual {p0, v1, v2}, Lddx;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;)Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    move-result-object v1

    iput-object v1, p0, Lddx;->u:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    return-void
.end method

.method static synthetic a(Lddx;)Lijc;
    .locals 1

    iget-object v0, p0, Lddx;->q:Lijc;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;)Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.end method

.method public final a(I)V
    .locals 3

    iget-object v1, p0, Lddx;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lddx;->n:Ldeg;

    sget-object v2, Ldeg;->d:Ldeg;

    invoke-virtual {v0, v2}, Ldeg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lddx;->o:Ldej;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lddx;->o:Ldej;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v2, v0}, Ldej;->b(Z)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Laao;)V
    .locals 0

    return-void
.end method

.method public final a(Lbyy;Leyo;)V
    .locals 5

    iget-object v1, p0, Lddx;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lddx;->d:Ljava/lang/String;

    iget-object v2, p0, Lddx;->n:Ldeg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "init state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lddx;->n:Ldeg;

    sget-object v2, Ldeg;->a:Ldeg;

    if-ne v0, v2, :cond_0

    sget-object v0, Ldeg;->b:Ldeg;

    iput-object v0, p0, Lddx;->n:Ldeg;

    invoke-interface {p1}, Lbyy;->v()Ldzh;

    move-result-object v0

    iput-object v0, p0, Lddx;->B:Ldzh;

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lddx;->n:Ldeg;

    sget-object v2, Ldeg;->b:Ldeg;

    if-ne v0, v2, :cond_1

    sget-object v0, Lddx;->d:Ljava/lang/String;

    const-string v2, "init when the module is already in BACKGROUND"

    invoke-static {v0, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lddx;->d:Ljava/lang/String;

    const-string v2, "init when the module is not pause()"

    invoke-static {v0, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Lgjq;)V
    .locals 0

    return-void
.end method

.method final a(Lhcu;)V
    .locals 4

    sget-object v0, Lddx;->d:Ljava/lang/String;

    const-string v1, "openCamcorderDevice"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lddx;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lddx;->n:Ldeg;

    sget-object v2, Ldeg;->c:Ldeg;

    invoke-virtual {v0, v2}, Ldeg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    sget-object v0, Ldeg;->c:Ldeg;

    iput-object v0, p0, Lddx;->n:Ldeg;

    iget-object v0, p0, Lddx;->p:Lkeh;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lddx;->m_()V

    :cond_0
    iget-object v0, p0, Lddx;->p:Lkeh;

    new-instance v2, Ldee;

    invoke-direct {v2, p0, p1}, Ldee;-><init>(Lddx;Lhcu;)V

    iget-object v3, p0, Lddx;->f:Liay;

    invoke-static {v0, v2, v3}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lidx;)V
    .locals 5

    iget-object v0, p0, Lddx;->e:Libw;

    iget-object v0, v0, Libw;->c:Ljava/lang/Object;

    check-cast v0, Lidx;

    if-ne p1, v0, :cond_0

    sget-object v0, Lddx;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "changeCaptureRate() do nothing since captureRate["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] does not change"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lddx;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "changeCaptureRate() from:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "to: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lddx;->e:Libw;

    invoke-virtual {v0, p1}, Libw;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lddx;->c:Lick;

    invoke-interface {v0, p1}, Lick;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lddx;->l:Lhcu;

    invoke-virtual {v0}, Lhcu;->c()V

    iget-object v0, p0, Lddx;->l:Lhcu;

    invoke-virtual {v0, p1}, Lhcu;->a(Lidx;)V

    iget-object v1, p0, Lddx;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lddx;->n_()V

    iget-object v0, p0, Lddx;->l:Lhcu;

    invoke-virtual {p0, v0}, Lddx;->a(Lhcu;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 2

    iget-object v1, p0, Lddx;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lddx;->l:Lhcu;

    iget-object v0, v0, Lhcu;->d:Legy;

    invoke-interface {v0}, Legy;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddx;->i:Lgvg;

    invoke-interface {v0}, Lgvg;->onShutterButtonClick()V

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public close()V
    .locals 1

    iget-object v0, p0, Lddx;->g:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 5

    iget-object v1, p0, Lddx;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lddx;->d:Ljava/lang/String;

    iget-object v2, p0, Lddx;->n:Ldeg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "start state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lddx;->n:Ldeg;

    sget-object v2, Ldeg;->b:Ldeg;

    if-eq v0, v2, :cond_0

    sget-object v0, Lddx;->d:Ljava/lang/String;

    const-string v2, "do nothing. only resume when state is BACKGROUND"

    invoke-static {v0, v2}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    new-instance v0, Liaw;

    invoke-direct {v0}, Liaw;-><init>()V

    iput-object v0, p0, Lddx;->A:Liaw;

    iget-object v0, p0, Lddx;->A:Liaw;

    iget-object v2, p0, Lddx;->w:Lgvc;

    iget-object v3, p0, Lddx;->i:Lgvg;

    invoke-virtual {v2, v3}, Lgvc;->a(Lgvg;)Lihb;

    move-result-object v2

    invoke-virtual {v0, v2}, Liaw;->a(Lihb;)Lihb;

    iget-object v0, p0, Lddx;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lddx;->u:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lddx;->t:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcu;

    iput-object v0, p0, Lddx;->l:Lhcu;

    iget-object v0, p0, Lddx;->l:Lhcu;

    iget-object v2, p0, Lddx;->B:Ldzh;

    iput-object v2, v0, Lhcu;->g:Ldzh;

    const/4 v0, 0x1

    invoke-static {v0}, Ljii;->b(Z)V

    iget-object v0, p0, Lddx;->l:Lhcu;

    sget-object v2, Ldzo;->b:Ldzo;

    iget-object v3, p0, Lddx;->F:Lgtr;

    iget-object v0, v0, Lhcu;->g:Ldzh;

    invoke-virtual {v0, v2, v3}, Ldzh;->a(Ldzo;Lgtr;)V

    iget-object v0, p0, Lddx;->x:Leaf;

    iget-object v2, p0, Lddx;->y:Ldxw;

    invoke-virtual {v2}, Ldxw;->c()Lild;

    move-result-object v2

    invoke-virtual {v0, v2}, Leaf;->a(Lild;)V

    iget-object v0, p0, Lddx;->l:Lhcu;

    invoke-virtual {p0, v0}, Lddx;->a(Lhcu;)V

    iget-object v2, p0, Lddx;->l:Lhcu;

    iget-object v0, p0, Lddx;->c:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidx;

    invoke-virtual {v2, v0}, Lhcu;->a(Lidx;)V

    iget-object v0, p0, Lddx;->C:Lhfx;

    iget-object v2, p0, Lddx;->D:Lhfy;

    invoke-virtual {v0, v2}, Lhfx;->a(Lhfy;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v1, p0, Lddx;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lddx;->d:Ljava/lang/String;

    iget-object v2, p0, Lddx;->n:Ldeg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "stop state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lddx;->n:Ldeg;

    sget-object v2, Ldeg;->b:Ldeg;

    if-ne v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lddx;->z:Lbiq;

    invoke-virtual {v0}, Lbiq;->a()V

    iget-object v0, p0, Lddx;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lddx;->u:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lddx;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cancelRecording()V

    sget-object v0, Ldeg;->b:Ldeg;

    iput-object v0, p0, Lddx;->n:Ldeg;

    iget-object v0, p0, Lddx;->o:Ldej;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lddx;->o:Ldej;

    invoke-interface {v0}, Ldej;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lddx;->o:Ldej;

    :cond_1
    iget-object v0, p0, Lddx;->p:Lkeh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lddx;->p:Lkeh;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lkeh;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lddx;->p:Lkeh;

    :cond_2
    iget-object v0, p0, Lddx;->l:Lhcu;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhcu;->a(Lidx;)V

    iget-object v0, p0, Lddx;->l:Lhcu;

    iget-object v2, v0, Lhcu;->h:Landroid/app/AlertDialog;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lhcu;->h:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lhcu;->h:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    :cond_3
    iget-object v0, v0, Lhcu;->g:Ldzh;

    invoke-virtual {v0}, Ldzh;->c()V

    iget-object v0, p0, Lddx;->C:Lhfx;

    iget-object v2, p0, Lddx;->D:Lhfy;

    invoke-virtual {v0, v2}, Lhfx;->b(Lhfy;)V

    iget-object v0, p0, Lddx;->A:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Lfft;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lddx;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final m()V
    .locals 3

    iget-object v1, p0, Lddx;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldeg;->e:Ldeg;

    iput-object v0, p0, Lddx;->n:Ldeg;

    iget-object v0, p0, Lddx;->o:Ldej;

    if-eqz v0, :cond_0

    sget-object v0, Lddx;->d:Ljava/lang/String;

    const-string v2, "Leave the CamcorderDevice opened in the fatal error state"

    invoke-static {v0, v2}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m_()V
    .locals 4

    sget-object v0, Lddx;->d:Ljava/lang/String;

    const-string v1, "prewarm"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lddx;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lddx;->n_()V

    iget-object v0, p0, Lddx;->s:Lddr;

    invoke-interface {v0}, Lddr;->a()Lkeh;

    move-result-object v0

    iput-object v0, p0, Lddx;->p:Lkeh;

    iget-object v0, p0, Lddx;->p:Lkeh;

    new-instance v2, Lded;

    invoke-direct {v2, p0}, Lded;-><init>(Lddx;)V

    sget-object v3, Lken;->a:Lken;

    invoke-static {v0, v2, v3}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n_()V
    .locals 3

    iget-object v1, p0, Lddx;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lddx;->p:Lkeh;

    if-eqz v0, :cond_0

    sget-object v0, Lddx;->d:Ljava/lang/String;

    const-string v2, "prewarmCancel: cancel futureStateCamcorderDeviceOpened"

    invoke-static {v0, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lddx;->p:Lkeh;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lkeh;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lddx;->p:Lkeh;

    :cond_0
    iget-object v0, p0, Lddx;->o:Ldej;

    if-eqz v0, :cond_1

    sget-object v0, Lddx;->d:Ljava/lang/String;

    const-string v2, "prewarmCancel: close openedCamcorderDevice"

    invoke-static {v0, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lddx;->o:Ldej;

    invoke-interface {v0}, Ldej;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lddx;->o:Ldej;

    :cond_1
    iget-object v0, p0, Lddx;->z:Lbiq;

    invoke-virtual {v0}, Lbiq;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
