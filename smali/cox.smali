.class final Lcox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private a:Z

.field private final synthetic b:Lcoq;


# direct methods
.method constructor <init>(Lcoq;)V
    .locals 1

    iput-object p1, p0, Lcox;->b:Lcoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcox;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcox;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const/4 v4, 0x2

    iget-boolean v0, p0, Lcox;->a:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcox;->b:Lcoq;

    iget-object v0, v1, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v2, v0, v4

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcoz;->g:Lckw;

    invoke-interface {v0}, Lckw;->c()Leqd;

    move-result-object v3

    invoke-interface {v3}, Leqd;->j()Leqe;

    move-result-object v0

    invoke-virtual {v0}, Leqe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, v4

    if-nez v0, :cond_1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_0
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

    iget-object v6, v2, Lcoz;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v2, Lcoz;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->right:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, v2, Lcoz;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v2, v2, Lcoz;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v2

    mul-float/2addr v2, v6

    add-float/2addr v2, v5

    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    if-eqz v0, :cond_0

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-ne v0, v2, :cond_2

    :cond_0
    :goto_1
    iget-object v0, p0, Lcox;->b:Lcoq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcoq;->c:Landroid/animation/AnimatorSet;

    return-void

    :cond_1
    iget-object v0, v0, Lcoz;->h:Leqd;

    invoke-interface {v0}, Leqd;->f()Leqh;

    move-result-object v0

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Leqd;->m()I

    move-result v2

    iget-object v1, v1, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lgyl;

    iget-object v3, v1, Lgyl;->e:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iput-object v0, v1, Lgyl;->e:Landroid/net/Uri;

    iput v2, v1, Lgyl;->f:I

    :cond_3
    invoke-virtual {v1}, Lgyl;->a()V

    new-instance v0, Lgyn;

    invoke-direct {v0, v1}, Lgyn;-><init>(Lgyl;)V

    iput-object v0, v1, Lgyl;->d:Lgyn;

    iget-object v0, v1, Lgyl;->d:Lgyn;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/RectF;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Lgyn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
