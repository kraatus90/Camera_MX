.class public final Lcol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcop;

.field public final c:Landroid/widget/Scroller;

.field public final d:Landroid/animation/ValueAnimator;

.field public final e:Ljava/lang/Runnable;

.field private final f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final g:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcop;Landroid/animation/TimeInterpolator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom;

    invoke-direct {v0, p0}, Lcom;-><init>(Lcol;)V

    iput-object v0, p0, Lcol;->e:Ljava/lang/Runnable;

    new-instance v0, Lcon;

    invoke-direct {v0, p0}, Lcon;-><init>(Lcol;)V

    iput-object v0, p0, Lcol;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Lcoo;

    invoke-direct {v0, p0}, Lcoo;-><init>(Lcol;)V

    iput-object v0, p0, Lcol;->g:Landroid/animation/Animator$AnimatorListener;

    iput-object p2, p0, Lcol;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcol;->b:Lcop;

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcol;->c:Landroid/widget/Scroller;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcol;->d:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcol;->d:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcol;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcol;->d:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcol;->g:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcol;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method
