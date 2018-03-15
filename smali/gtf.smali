.class public final Lgtf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field public final b:Landroid/animation/ObjectAnimator;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lgxn;Landroid/content/Context;)V
    .locals 6

    const-wide/16 v4, 0xfa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgxn;->g:Lhcf;

    const v1, 0x7f0e00f9

    invoke-virtual {v0, v1}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lgtf;->c:Landroid/view/View;

    iget-object v1, p0, Lgtf;->c:Landroid/view/View;

    const v0, 0x7f06002e

    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Lgtg;

    invoke-direct {v2, v1}, Lgtg;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lgtf;->a:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lgtf;->c:Landroid/view/View;

    const v0, 0x7f06002f

    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    new-instance v2, Lgth;

    invoke-direct {v2, v1}, Lgth;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lgtf;->b:Landroid/animation/ObjectAnimator;

    return-void
.end method
