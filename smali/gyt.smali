.class public final Lgyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzo;


# instance fields
.field public final a:Lbns;

.field public final b:Lfax;

.field private final c:Lkgv;

.field private final d:Laws;

.field private final e:Landroid/content/Context;

.field private final f:Liay;

.field private final g:Lbnr;


# direct methods
.method public constructor <init>(Lbns;Lkgv;Lfax;Lbnr;Laws;Landroid/content/Context;Liay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyt;->a:Lbns;

    iput-object p2, p0, Lgyt;->c:Lkgv;

    iput-object p3, p0, Lgyt;->b:Lfax;

    iput-object p4, p0, Lgyt;->g:Lbnr;

    iput-object p5, p0, Lgyt;->d:Laws;

    iput-object p6, p0, Lgyt;->e:Landroid/content/Context;

    iput-object p7, p0, Lgyt;->f:Liay;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lgyt;->c:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxn;

    iget-object v0, v0, Lgxn;->g:Lhcf;

    const v1, 0x7f0e00fe

    invoke-virtual {v0, v1}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v7, p0, Lgyt;->a:Lbns;

    iget-object v1, p0, Lgyt;->e:Landroid/content/Context;

    iget-object v0, p0, Lgyt;->b:Lfax;

    iget-object v5, v0, Lfax;->b:Lick;

    iget-object v6, p0, Lgyt;->g:Lbnr;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d00ab

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00a6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v4, v3

    const v3, 0x7f060006

    invoke-static {v1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    new-instance v8, Lbnt;

    invoke-direct {v8, v0, v4, v2}, Lbnt;-><init>(FFLcom/google/android/apps/camera/evcomp/EvCompView;)V

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/high16 v0, 0x10b0000

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iput-object v0, v7, Lbns;->e:Landroid/animation/ObjectAnimator;

    iput-object v2, v7, Lbns;->f:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0f0015

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput-object v5, v7, Lbns;->d:Lick;

    new-instance v8, Lbon;

    invoke-direct {v8, v1}, Lbon;-><init>(Landroid/content/Context;)V

    iput-object v8, v7, Lbns;->c:Lbon;

    iget-object v0, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->b(Z)V

    iput-object v8, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Landroid/view/View;

    invoke-virtual {v2, v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->addView(Landroid/view/View;)V

    new-instance v0, Lboo;

    invoke-direct {v0, v7}, Lboo;-><init>(Lbns;)V

    iput-object v0, v8, Lbon;->a:Lboo;

    iget-object v0, v7, Lbns;->b:Lboa;

    iget-object v1, v7, Lbns;->a:Lbnw;

    invoke-virtual/range {v0 .. v6}, Lboa;->a(Lbnw;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILick;Lbnr;)V

    iget-object v1, v7, Lbns;->a:Lbnw;

    iget-object v4, v7, Lbns;->e:Landroid/animation/ObjectAnimator;

    iget-object v5, v7, Lbns;->b:Lboa;

    move-object v3, v8

    invoke-virtual/range {v1 .. v6}, Lbnw;->a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lbon;Landroid/animation/ObjectAnimator;Lboa;Lbnr;)V

    iget-object v0, v7, Lbns;->a:Lbnw;

    invoke-virtual {v0}, Lbnw;->a()V

    iget-object v0, p0, Lgyt;->d:Laws;

    invoke-interface {v0}, Laws;->b()Liaa;

    move-result-object v0

    iget-object v1, p0, Lgyt;->g:Lbnr;

    iget-object v1, v1, Lbnr;->a:Lick;

    new-instance v2, Lgyu;

    invoke-direct {v2, p0}, Lgyu;-><init>(Lgyt;)V

    sget-object v3, Lken;->a:Lken;

    invoke-interface {v1, v2, v3}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v1

    invoke-interface {v0, v1}, Liaa;->a(Lihb;)Lihb;

    iget-object v0, p0, Lgyt;->d:Laws;

    invoke-interface {v0}, Laws;->b()Liaa;

    move-result-object v0

    iget-object v1, p0, Lgyt;->b:Lfax;

    iget-object v1, v1, Lfax;->a:Lick;

    new-instance v2, Lgyv;

    invoke-direct {v2, p0}, Lgyv;-><init>(Lgyt;)V

    iget-object v3, p0, Lgyt;->f:Liay;

    invoke-interface {v1, v2, v3}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v1

    invoke-interface {v0, v1}, Liaa;->a(Lihb;)Lihb;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
