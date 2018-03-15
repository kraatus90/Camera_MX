.class final Lcot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private final synthetic a:F

.field private final synthetic b:Lcoz;

.field private final synthetic c:F

.field private final synthetic d:F

.field private final synthetic e:Lcoq;


# direct methods
.method constructor <init>(Lcoq;FLcoz;FF)V
    .locals 0

    iput-object p1, p0, Lcot;->e:Lcoq;

    iput p2, p0, Lcot;->a:F

    iput-object p3, p0, Lcot;->b:Lcoz;

    iput p4, p0, Lcot;->c:F

    iput p5, p0, Lcot;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    const/4 v7, 0x2

    const/4 v6, 0x0

    iget-object v0, p0, Lcot;->e:Lcoq;

    iget-object v0, v0, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    iget v1, p0, Lcot;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcot;->b:Lcoz;

    iget v1, p0, Lcot;->c:F

    iget v2, p0, Lcot;->d:F

    iget v3, p0, Lcot;->a:F

    iget-object v4, p0, Lcot;->e:Lcoq;

    iget-object v4, v4, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    div-float/2addr v3, v4

    iget-object v4, p0, Lcot;->e:Lcoq;

    iget-object v4, v4, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lcot;->e:Lcoq;

    iget-object v5, v5, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcoz;->a(FFFII)V

    iget-object v0, p0, Lcot;->e:Lcoq;

    iget-object v0, v0, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, p0, Lcot;->a:F

    iput v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    :cond_0
    iget-object v0, p0, Lcot;->e:Lcoq;

    iget-object v0, v0, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcot;->e:Lcoq;

    move v0, v6

    :goto_0
    if-ge v0, v7, :cond_2

    iget-object v2, v1, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v2, v2, v0

    invoke-virtual {v2, v6}, Lcoz;->a(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcot;->e:Lcoq;

    iget-object v0, v0, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lgyl;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lgyl;->setVisibility(I)V

    iget-object v0, p0, Lcot;->b:Lcoz;

    invoke-virtual {v0}, Lcoz;->e()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcot;->e:Lcoq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcoq;->b:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcot;->e:Lcoq;

    iget-object v0, v0, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a()V

    iget-object v0, p0, Lcot;->e:Lcoq;

    iget-object v0, v0, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    return-void

    :cond_4
    iget-object v0, p0, Lcot;->e:Lcoq;

    iget-object v0, v0, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    iget-object v0, v1, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v2, v0, v7

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcoz;->g:Lckw;

    invoke-interface {v0}, Lckw;->c()Leqd;

    move-result-object v3

    invoke-interface {v3}, Leqd;->j()Leqe;

    move-result-object v0

    invoke-virtual {v0}, Leqe;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, v7

    if-nez v0, :cond_6

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_2
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v5, v2, Lcoz;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, v2, Lcoz;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v7, v2, Lcoz;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v2, Lcoz;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v5, v7

    iput v5, v4, Landroid/graphics/RectF;->right:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget-object v7, v2, Lcoz;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v2, v2, Lcoz;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v2

    mul-float/2addr v2, v7

    add-float/2addr v2, v5

    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    if-eqz v0, :cond_3

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eq v0, v2, :cond_3

    invoke-interface {v3}, Leqd;->m()I

    move-result v2

    iget-object v1, v1, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lgyl;

    iget-object v3, v1, Lgyl;->e:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iput-object v0, v1, Lgyl;->e:Landroid/net/Uri;

    iput v2, v1, Lgyl;->f:I

    :cond_5
    invoke-virtual {v1}, Lgyl;->a()V

    new-instance v0, Lgyn;

    invoke-direct {v0, v1}, Lgyn;-><init>(Lgyl;)V

    iput-object v0, v1, Lgyl;->d:Lgyn;

    iget-object v0, v1, Lgyl;->d:Lgyn;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/RectF;

    aput-object v4, v1, v6

    invoke-virtual {v0, v1}, Lgyn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    :cond_6
    iget-object v0, v0, Lcoz;->h:Leqd;

    invoke-interface {v0}, Leqd;->f()Leqh;

    move-result-object v0

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    goto :goto_2
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lcot;->e:Lcoq;

    iget-object v0, v0, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lgyl;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lgyl;->setVisibility(I)V

    iget-object v0, p0, Lcot;->e:Lcoq;

    iget-object v0, v0, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcot;->e:Lcoq;

    :goto_0
    if-ge v1, v4, :cond_3

    iget-object v2, v0, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v2, v2, v1

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcoz;->a(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcot;->e:Lcoq;

    iget-object v0, v0, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcot;->e:Lcoq;

    iget-object v0, v0, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    iget-object v3, v2, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Lcoz;->a(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcot;->e:Lcoq;

    iget-object v0, v0, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lgyl;

    invoke-virtual {v0}, Lgyl;->a()V

    return-void
.end method
