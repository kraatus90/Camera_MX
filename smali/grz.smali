.class public final Lgrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public b:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

.field public c:Lgry;

.field public d:Lgsa;

.field public e:Z


# direct methods
.method public constructor <init>(Lgxo;Landroid/view/WindowManager;Lick;Liih;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgtj;

    invoke-direct {v0}, Lgtj;-><init>()V

    iput-object v0, p0, Lgrz;->c:Lgry;

    new-instance v0, Lgsa;

    invoke-direct {v0, p0, p2, p3, p4}, Lgsa;-><init>(Lgrz;Landroid/view/WindowManager;Lick;Liih;)V

    iput-object v0, p0, Lgrz;->d:Lgsa;

    iget-object v0, p0, Lgrz;->d:Lgsa;

    invoke-virtual {v0}, Lgsa;->c()V

    iget-object v0, p1, Lgxo;->g:Lhcf;

    const v1, 0x7f0e00bf

    invoke-virtual {v0, v1}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    iput-object v0, p0, Lgrz;->b:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    iput-object p5, p0, Lgrz;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v0, Lgrr;

    invoke-direct {v0, p0, p4}, Lgrr;-><init>(Lgrz;Liih;)V

    invoke-virtual {p5, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 4

    iget-boolean v0, p0, Lgrz;->e:Z

    if-nez v0, :cond_0

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lgrz;->c:Lgry;

    invoke-interface {v0, p2}, Lgry;->g(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgrz;->e:Z

    :cond_0
    iget-object v0, p0, Lgrz;->b:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a()V

    iget-object v0, p0, Lgrz;->b:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->setAlpha(F)V

    iget-object v0, p0, Lgrz;->b:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/high16 v2, 0x437a0000    # 250.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a(IZ)V

    iget-object v0, p0, Lgrz;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setProgress(FZ)V

    iget-object v0, p0, Lgrz;->c:Lgry;

    invoke-interface {v0}, Lgry;->t()V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lgrz;->c:Lgry;

    invoke-interface {v0}, Lgry;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgrz;->e:Z

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lgrz;->c:Lgry;

    invoke-interface {v0, p1}, Lgry;->f(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgrz;->e:Z

    return-void
.end method

.method public final b(FZ)V
    .locals 8

    const-wide/16 v6, 0xfa

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lgrz;->c:Lgry;

    invoke-interface {v0}, Lgry;->u()V

    iget-object v0, p0, Lgrz;->b:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a()V

    sub-float v0, v2, p1

    const/high16 v1, 0x437a0000    # 250.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-array v1, v3, [F

    aput p1, v1, v4

    aput v2, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lgrs;

    invoke-direct {v2, p0, p2}, Lgrs;-><init>(Lgrz;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v3, [I

    aput v0, v2, v4

    aput v4, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lgrt;

    invoke-direct {v2, p0, p2}, Lgrt;-><init>(Lgrz;Z)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lgru;

    invoke-direct {v0, p0, p2}, Lgru;-><init>(Lgrz;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgrz;->d:Lgsa;

    invoke-virtual {v0}, Lgsa;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgrz;->d:Lgsa;

    invoke-virtual {v0}, Lgsa;->d()V

    goto :goto_0
.end method

.method public final c(FZ)V
    .locals 8

    const-wide/16 v6, 0xfa

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lgrz;->c:Lgry;

    invoke-interface {v0}, Lgry;->u()V

    iget-object v0, p0, Lgrz;->b:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a()V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/high16 v1, 0x437a0000    # 250.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-array v1, v3, [F

    aput p1, v1, v4

    const/4 v2, 0x0

    aput v2, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lgrv;

    invoke-direct {v2, p0, p2}, Lgrv;-><init>(Lgrz;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v3, [I

    aput v0, v2, v4

    const/16 v0, 0xfa

    aput v0, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lgrw;

    invoke-direct {v2, p0, p2}, Lgrw;-><init>(Lgrz;Z)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lgrx;

    invoke-direct {v0, p0, p2}, Lgrx;-><init>(Lgrz;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lgrz;->d:Lgsa;

    iput-boolean p1, v0, Lgsa;->g:Z

    return-void
.end method
