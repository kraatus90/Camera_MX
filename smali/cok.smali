.class public final Lcok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnb;


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:F

.field private e:Lcoz;

.field private final synthetic f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V
    .locals 1

    iput-object p1, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcok;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v4, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-boolean v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:Z

    iget-object v0, p0, Lcok;->e:Lcoz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcok;->e:Lcoz;

    iput-boolean v1, v0, Lcoz;->k:Z

    :cond_2
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a()V

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    const v2, 0x3f8ccccd    # 1.1f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_4

    iget-object v3, v2, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Lcoz;->a(I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    const v2, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v0, v2

    if-lez v0, :cond_d

    iget v0, p0, Lcok;->a:F

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    const v2, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_d

    :cond_5
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput v6, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g()V

    :cond_6
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    invoke-virtual {v0}, Lcoq;->e()V

    iget-object v2, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, v4

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_7
    iget-object v1, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Lcoy;

    if-eqz v1, :cond_8

    iget-object v1, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Lcoy;

    iget-object v0, v0, Lcoz;->h:Leqd;

    invoke-interface {v1, v0}, Lcoy;->a(Leqd;)V

    :cond_8
    :goto_2
    iput v6, p0, Lcok;->a:F

    goto/16 :goto_0

    :cond_9
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    invoke-virtual {v3}, Lcoq;->f()Z

    move-result v3

    if-nez v3, :cond_a

    iget-boolean v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    if-eqz v3, :cond_b

    :cond_a
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    invoke-virtual {v1}, Lcoq;->f()Z

    move-result v1

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[fling] mController.isScrolling() - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Lcoz;->c()I

    move-result v3

    const/high16 v0, 0x44160000    # 600.0f

    iget v4, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    float-to-int v0, v0

    if-gez v0, :cond_c

    const/16 v0, 0x190

    :cond_c
    sget-object v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v5, "[fling] Scroll to center."

    invoke-static {v4, v5}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    invoke-virtual {v2, v3, v0, v1}, Lcoq;->a(IIZ)V

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    invoke-virtual {v0}, Lcoq;->g()V

    goto :goto_2
.end method

.method public final a(FF)Z
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcok;->c:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput p2, p0, Lcok;->d:F

    iget-object v1, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    invoke-virtual {v1}, Lcoq;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcoq;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v1, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    invoke-virtual {v1, v0}, Lcoq;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(FFF)Z
    .locals 11

    const/4 v7, 0x1

    const/4 v10, 0x2

    const/4 v6, 0x0

    const v1, 0x3f333333    # 0.7f

    const/high16 v9, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-boolean v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:Z

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcok;->a:F

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v2

    mul-float v2, p3, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcok;->a:F

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    mul-float v2, v0, p3

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_4

    cmpg-float v0, v2, v9

    if-gez v0, :cond_4

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_f

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_1

    iget-object v2, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcmq;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcmq;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lckw;

    :cond_1
    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v3, "onEnterFilmstrip()"

    invoke-static {v2, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcmq;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcmq;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lckw;

    invoke-virtual {v2}, Lcmq;->c()V

    :cond_2
    iget-object v1, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    :cond_3
    :goto_2
    move v0, v7

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_9

    cmpl-float v0, v2, v9

    if-ltz v0, :cond_9

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcmq;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcmq;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lckw;

    :cond_5
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput v9, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-boolean v6, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->u:Z

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcmq;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcmq;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lckw;

    invoke-virtual {v1}, Lcmq;->b()V

    :cond_6
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    :goto_3
    if-ge v6, v10, :cond_8

    iget-object v1, v0, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v1, v1, v6

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v1, v1, v6

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcoz;->a(I)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_a

    cmpg-float v0, v2, v9

    if-gez v0, :cond_a

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput v9, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    move v0, v6

    :goto_4
    if-ge v0, v10, :cond_c

    iget-object v3, v1, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v3, v3, v0

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v3, v3, v0

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcoz;->a(I)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, v10

    iget v1, p0, Lcok;->b:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iget-object v1, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    cmpl-float v1, v8, v1

    if-nez v1, :cond_d

    move v0, v7

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    div-float v3, v8, v1

    iget-object v1, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v1, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcoz;->a(FFFII)V

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput v8, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_e

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-boolean v6, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->u:Z

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcmq;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcmq;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lckw;

    invoke-virtual {v1}, Lcmq;->b()V

    :cond_e
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, v10

    if-eqz v0, :cond_3

    iget v1, v0, Lcoz;->i:I

    sget v2, Lep;->U:I

    if-eq v1, v2, :cond_3

    sget v1, Lep;->U:I

    iput v1, v0, Lcoz;->i:I

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget v2, v0, Lcoz;->e:I

    const/16 v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[ViewItem:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] data.renderFullRes()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcoz;->h:Leqd;

    iget-object v0, v0, Lcoz;->b:Landroid/view/View;

    invoke-interface {v1, v0}, Leqd;->c(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_f
    move v0, v2

    goto/16 :goto_1
.end method

.method public final a(FFFFFFIJ)Z
    .locals 7

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    if-le p7, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    iget-object v2, v2, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lgyl;

    invoke-virtual {v2}, Lgyl;->a()V

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lgyl;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lgyl;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcoz;->b()F

    move-result v1

    iget-object v2, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    mul-float/2addr v1, v2

    sub-float/2addr v1, p5

    invoke-virtual {v0}, Lcoz;->a()F

    move-result v2

    iget-object v3, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    mul-float/2addr v2, v3

    sub-float/2addr v2, p6

    iget-object v3, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    iget-object v4, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    iget-object v5, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v6, v6, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcoz;->a(FFFFII)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    div-float v0, p5, v0

    float-to-int v2, v0

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcoq;->a(Z)Z

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-boolean v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    :cond_4
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcok;->c:I

    if-nez v0, :cond_5

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    const/4 v0, 0x2

    :goto_1
    iput v0, p0, Lcok;->c:I

    :cond_5
    iget v0, p0, Lcok;->c:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    invoke-virtual {v1}, Lcoz;->c()I

    move-result v3

    if-ne v0, v3, :cond_7

    invoke-virtual {v1}, Lcoz;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    cmpg-float v0, p5, v0

    if-gez v0, :cond_7

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    const/4 v0, 0x0

    iput v0, p0, Lcok;->c:I

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lcoq;->a(F)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move v1, v0

    :goto_3
    const/4 v0, 0x5

    if-ge v1, v0, :cond_b

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, v1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcoz;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v0, p3

    float-to-int v3, p4

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_b
    const/4 v0, 0x5

    if-ne v1, v0, :cond_c

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcoz;->g:Lckw;

    invoke-interface {v0}, Lckw;->c()Leqd;

    move-result-object v2

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcoz;->a()F

    move-result v0

    iget-object v3, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    div-float v3, p6, v3

    sub-float/2addr v0, v3

    invoke-interface {v2}, Leqd;->j()Leqe;

    move-result-object v3

    invoke-virtual {v3}, Leqe;->c()Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_d

    const/4 v0, 0x0

    :cond_d
    invoke-interface {v2}, Leqd;->j()Leqe;

    move-result-object v2

    invoke-virtual {v2}, Leqe;->c()Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_e

    const/4 v0, 0x0

    :cond_e
    iget-object v2, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v1, v2, v1

    invoke-virtual {v1, v0}, Lcoz;->a(F)V

    goto :goto_2

    :cond_f
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcok;->c:I

    if-nez v0, :cond_10

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_11

    const/4 v0, 0x2

    :goto_4
    iput v0, p0, Lcok;->c:I

    :cond_10
    iget v0, p0, Lcok;->c:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_13

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x1

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    if-eqz v0, :cond_14

    if-gez v2, :cond_15

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    invoke-virtual {v1}, Lcoz;->c()I

    move-result v3

    if-gt v0, v3, :cond_15

    invoke-virtual {v1}, Lcoz;->f()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    const/4 v0, 0x0

    iput v0, p0, Lcok;->c:I

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lcoq;->a(F)V

    goto/16 :goto_2
.end method

.method public final a(FFIJ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(FF)Z
    .locals 10

    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    invoke-virtual {v0}, Lcoq;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    invoke-virtual {v0}, Lcoq;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    iget-object v0, v3, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v4, v0, v6

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcoz;->g:Lckw;

    invoke-interface {v0}, Lckw;->c()Leqd;

    move-result-object v5

    invoke-interface {v5}, Leqd;->j()Leqe;

    move-result-object v0

    invoke-virtual {v0}, Leqe;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, v6

    if-nez v0, :cond_4

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_1
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iget-object v7, v4, Lcoz;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v7

    iput v7, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, v4, Lcoz;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    iput v7, v6, Landroid/graphics/RectF;->top:F

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget-object v8, v4, Lcoz;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v4, Lcoz;->b:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/RectF;->right:F

    iget v7, v6, Landroid/graphics/RectF;->top:F

    iget-object v8, v4, Lcoz;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget-object v4, v4, Lcoz;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v4

    mul-float/2addr v4, v8

    add-float/2addr v4, v7

    iput v4, v6, Landroid/graphics/RectF;->bottom:F

    if-eqz v0, :cond_3

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-ne v0, v4, :cond_5

    :cond_3
    :goto_2
    move v0, v2

    goto/16 :goto_0

    :cond_4
    iget-object v0, v0, Lcoz;->h:Leqd;

    invoke-interface {v0}, Leqd;->f()Leqh;

    move-result-object v0

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Leqd;->m()I

    move-result v4

    iget-object v3, v3, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lgyl;

    iget-object v5, v3, Lgyl;->e:Landroid/net/Uri;

    invoke-virtual {v0, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iput-object v0, v3, Lgyl;->e:Landroid/net/Uri;

    iput v4, v3, Lgyl;->f:I

    :cond_6
    invoke-virtual {v3}, Lgyl;->a()V

    new-instance v0, Lgyn;

    invoke-direct {v0, v3}, Lgyn;-><init>(Lgyl;)V

    iput-object v0, v3, Lgyl;->d:Lgyn;

    iget-object v0, v3, Lgyl;->d:Lgyn;

    new-array v3, v2, [Landroid/graphics/RectF;

    aput-object v6, v3, v1

    invoke-virtual {v0, v3}, Lgyn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getHeight()I

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getHeight()I

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    iput v1, p0, Lcok;->c:I

    iget v0, p0, Lcok;->d:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move v0, v1

    :goto_3
    const/4 v3, 0x5

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v3, v3, v0

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcoz;->a()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v4, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcoz;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, v6

    if-nez v0, :cond_a

    move v0, v2

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, v6

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f()Z

    move-result v3

    if-nez v3, :cond_d

    :cond_b
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Lcoy;

    if-eqz v3, :cond_c

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Lcoy;

    iget-object v0, v0, Lcoz;->h:Leqd;

    invoke-interface {v2, v0}, Lcoy;->a(Leqd;)V

    :cond_c
    :goto_4
    move v0, v1

    goto/16 :goto_0

    :cond_d
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    invoke-virtual {v3}, Lcoq;->f()Z

    move-result v3

    if-nez v3, :cond_e

    iget-boolean v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    if-eqz v3, :cond_f

    :cond_e
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    invoke-virtual {v2}, Lcoq;->f()Z

    move-result v2

    const/16 v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[fling] mController.isScrolling() - "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, Lcoz;->c()I

    move-result v3

    const/high16 v0, 0x44160000    # 600.0f

    iget v4, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    float-to-int v0, v0

    if-gez v0, :cond_10

    const/16 v0, 0x190

    :cond_10
    sget-object v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v5, "[fling] Scroll to center."

    invoke-static {v4, v5}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    invoke-virtual {v2, v3, v0, v1}, Lcoq;->a(IIZ)V

    goto :goto_4
.end method

.method public final b(FFIJ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v3, v2, Lcoz;->h:Leqd;

    iget-object v4, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcoz;->c:Landroid/graphics/RectF;

    invoke-virtual {v4, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lbyy;

    move-result-object v0

    iget-object v2, v2, Lcoz;->g:Lckw;

    invoke-interface {v3, v0, v2}, Leqd;->a(Lbyy;Lckw;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    invoke-virtual {v0}, Lcoq;->e()V

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_4
    if-eqz v3, :cond_6

    iget-object v4, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lbyy;

    move-result-object v4

    iget-object v2, v2, Lcoz;->g:Lckw;

    invoke-interface {v3, v4, v2}, Leqd;->a(Lbyy;Lckw;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-boolean v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->u:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-boolean v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->u:Z

    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcmq;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcmq;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lckw;

    invoke-virtual {v0}, Lcmq;->b()V

    :cond_5
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Lcnv;

    invoke-virtual {v0}, Lglb;->l()V

    :cond_6
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->u:Z

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcmq;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcmq;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lckw;

    iget-object v0, v2, Lcmq;->a:Lbzb;

    iget-boolean v0, v0, Lbzb;->V:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcmq;->a:Lbzb;

    iput-boolean v1, v0, Lbzb;->R:Z

    invoke-virtual {v0}, Lbzb;->Q()V

    iget-object v0, v2, Lcmq;->a:Lbzb;

    invoke-static {}, Liay;->a()V

    iget-boolean v2, v0, Lbzb;->S:Z

    if-nez v2, :cond_8

    sget-object v2, Lbzb;->a:Ljava/lang/String;

    const-string v3, "stopPreviewWhenEnteringFilmstrip"

    invoke-static {v2, v3}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v0, Lbzb;->S:Z

    iget-object v2, v0, Lbzb;->u:Libk;

    iget-object v3, v0, Lbzb;->aa:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Libk;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lbzb;->ab:Lihg;

    iget-object v0, v0, Lbzb;->b:Lcbk;

    invoke-interface {v0}, Lcbk;->c()Lick;

    move-result-object v0

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lihg;->a(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Lcnv;

    invoke-virtual {v0}, Lglb;->l()V

    goto :goto_1
.end method

.method public final d(FF)Z
    .locals 9

    const v5, 0x3dcccccd    # 0.1f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iget-object v1, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v3, v1, v8

    if-nez v3, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    invoke-virtual {v0}, Lcoq;->e()V

    move v0, v7

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_2

    move v0, v6

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    invoke-virtual {v1, v6}, Lcoq;->a(Z)Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v6

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    iget-object v2, v1, Lcoq;->b:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcoq;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    :cond_4
    invoke-virtual {v1, v6}, Lcoq;->b(Z)F

    move-result v2

    iget-object v4, v1, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    mul-float/2addr v5, v2

    sub-float v5, v2, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    :goto_1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v1, Lcoq;->b:Landroid/animation/ValueAnimator;

    iget-object v0, v1, Lcoq;->b:Landroid/animation/ValueAnimator;

    new-array v4, v8, [F

    iget-object v5, v1, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v5, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    aput v5, v4, v6

    aput v2, v4, v7

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, v1, Lcoq;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v6, v1, Lcoq;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Lcot;

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcot;-><init>(Lcoq;FLcoz;FF)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v1, Lcoq;->b:Landroid/animation/ValueAnimator;

    new-instance v2, Lcou;

    invoke-direct {v2, v1, v3, p1, p2}, Lcou;-><init>(Lcoq;Lcoz;FF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v1, Lcoq;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, v8

    if-eqz v0, :cond_5

    iget v1, v0, Lcoz;->i:I

    sget v2, Lep;->U:I

    if-eq v1, v2, :cond_5

    sget v1, Lep;->U:I

    iput v1, v0, Lcoz;->i:I

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget v2, v0, Lcoz;->e:I

    const/16 v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[ViewItem:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] data.renderFullRes()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcoz;->h:Leqd;

    iget-object v0, v0, Lcoz;->b:Landroid/view/View;

    invoke-interface {v1, v0}, Leqd;->c(Landroid/view/View;)V

    :cond_5
    move v0, v7

    goto/16 :goto_0

    :cond_6
    move v2, v0

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_9

    iget-object v1, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    iget-object v2, v1, Lcoq;->b:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcoq;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    :cond_8
    invoke-virtual {v1, v6}, Lcoq;->b(Z)F

    move-result v2

    iget-object v4, v1, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    mul-float/2addr v5, v2

    sub-float v5, v2, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_a

    :goto_2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v1, Lcoq;->b:Landroid/animation/ValueAnimator;

    iget-object v0, v1, Lcoq;->b:Landroid/animation/ValueAnimator;

    new-array v4, v8, [F

    iget-object v5, v1, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v5, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    aput v5, v4, v6

    aput v2, v4, v7

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, v1, Lcoq;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v7, v1, Lcoq;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Lcot;

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcot;-><init>(Lcoq;FLcoz;FF)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v1, Lcoq;->b:Landroid/animation/ValueAnimator;

    new-instance v2, Lcou;

    invoke-direct {v2, v1, v3, p1, p2}, Lcou;-><init>(Lcoq;Lcoz;FF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v1, Lcoq;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    move v0, v6

    goto/16 :goto_0

    :cond_a
    move v2, v0

    goto :goto_2
.end method

.method public final e(FF)V
    .locals 2

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lckw;

    move-result-object v0

    sget-object v1, Lckw;->c:Lckw;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcmq;

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lckw;

    goto :goto_0
.end method

.method public final f(FF)Z
    .locals 12

    const/4 v5, 0x0

    const/16 v4, 0x190

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, v8

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v1, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    iget-object v1, v0, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v1, v1, v8

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const-wide v4, 0x3fa99999a0000000L    # 0.05000000074505806

    float-to-double v6, v3

    const-wide v10, 0x3fd5555560000000L    # 0.3333333432674408

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v3, v4

    invoke-virtual {v1}, Lcoz;->b()F

    move-result v4

    iget-object v5, v0, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v5, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    mul-float/2addr v4, v5

    invoke-virtual {v1}, Lcoz;->a()F

    move-result v5

    iget-object v6, v0, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v6, v6, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    mul-float/2addr v5, v6

    new-array v6, v8, [F

    aput v4, v6, v2

    const/high16 v7, 0x40800000    # 4.0f

    div-float v7, v3, v7

    mul-float/2addr v7, p1

    add-float/2addr v4, v7

    aput v4, v6, v9

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-array v6, v8, [F

    aput v5, v6, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float v2, v3, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v5

    aput v2, v6, v9

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v5, Lcov;

    invoke-direct {v5, v0, v4, v2, v1}, Lcov;-><init>(Lcoq;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Lcoz;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcoq;->c:Landroid/animation/AnimatorSet;

    iget-object v1, v0, Lcoq;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, v0, Lcoq;->c:Landroid/animation/AnimatorSet;

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v0, Lcoq;->c:Landroid/animation/AnimatorSet;

    new-instance v2, Lcow;

    invoke-direct {v2}, Lcow;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcoq;->c:Landroid/animation/AnimatorSet;

    new-instance v2, Lcox;

    invoke-direct {v2, v0}, Lcox;-><init>(Lcoq;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lcoq;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    move v2, v9

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    move v2, v9

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcoz;->c()I

    move-result v0

    cmpl-float v1, p1, v5

    if-lez v1, :cond_9

    iget-object v1, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    if-le v1, v0, :cond_5

    iget-object v1, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    invoke-virtual {v1, v0, v4, v9}, Lcoq;->a(IIZ)V

    move v2, v9

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, v9

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    invoke-virtual {v0}, Lcoz;->c()I

    move-result v0

    invoke-virtual {v1, v0, v4, v9}, Lcoq;->a(IIZ)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    const v1, 0x3f333333    # 0.7f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8

    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    invoke-virtual {v0, v2}, Lcoq;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v1, v1, v8

    if-eqz v1, :cond_8

    iget-object v3, v0, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    div-float v3, p1, v3

    iget-object v4, v0, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v4

    if-eqz v4, :cond_7

    cmpg-float v3, v3, v5

    if-gez v3, :cond_7

    invoke-virtual {v0}, Lcoq;->g()V

    :cond_7
    iget-object v3, v0, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getWidth()I

    move-result v3

    iget v4, v1, Lcoz;->e:I

    iget v5, v1, Lcoz;->f:I

    add-int/lit8 v4, v4, 0x64

    iget-object v6, v0, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v6, v6, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:I

    add-int/2addr v6, v3

    mul-int/2addr v4, v6

    sub-int/2addr v5, v4

    iget v4, v1, Lcoz;->e:I

    iget v1, v1, Lcoz;->f:I

    iget-object v6, v0, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v6, v6, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lgyq;

    invoke-interface {v6}, Lgyq;->c()I

    move-result v6

    sub-int v4, v6, v4

    add-int/lit8 v4, v4, 0x64

    iget-object v6, v0, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v6, v6, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:I

    add-int/2addr v3, v6

    mul-int/2addr v3, v4

    add-int v6, v1, v3

    iget-object v10, v0, Lcoq;->d:Lcol;

    iget-object v0, v0, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    neg-float v0, p1

    float-to-int v3, v0

    iget-object v0, v10, Lcol;->c:Landroid/widget/Scroller;

    move v4, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, v10, Lcol;->a:Landroid/os/Handler;

    if-eqz v0, :cond_8

    iget-object v0, v10, Lcol;->b:Lcop;

    if-nez v0, :cond_b

    :cond_8
    :goto_2
    move v2, v9

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    invoke-virtual {v1, v2}, Lcoq;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    if-ge v1, v0, :cond_a

    iget-object v1, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    invoke-virtual {v1, v0, v4, v9}, Lcoq;->a(IIZ)V

    move v2, v9

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    invoke-virtual {v0}, Lcoz;->c()I

    move-result v0

    invoke-virtual {v1, v0, v4, v9}, Lcoq;->a(IIZ)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, v10, Lcol;->a:Landroid/os/Handler;

    iget-object v1, v10, Lcol;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v10, Lcol;->a:Landroid/os/Handler;

    iget-object v1, v10, Lcol;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method public final g(FF)Z
    .locals 4

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    iget-object v2, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    invoke-virtual {v2}, Lcoq;->f()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-boolean v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:Z

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-boolean v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:Z

    iget-object v1, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    iget-object v2, v2, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lgyl;

    invoke-virtual {v2}, Lgyl;->a()V

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lgyl;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lgyl;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcok;->e:Lcoz;

    iget-object v1, p0, Lcok;->e:Lcoz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcok;->e:Lcoz;

    iget-boolean v2, v1, Lcoz;->k:Z

    if-nez v2, :cond_3

    iput-boolean v0, v1, Lcoz;->k:Z

    iget-object v1, v1, Lcoz;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iput v3, p0, Lcok;->a:F

    iget-object v1, p0, Lcok;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    invoke-virtual {v1, v0}, Lcoq;->b(Z)F

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcok;->b:F

    goto :goto_0
.end method
