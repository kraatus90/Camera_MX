.class Lhhn;
.super Lhhd;
.source "PG"


# instance fields
.field private final synthetic a:Lhhe;


# direct methods
.method constructor <init>(Lhhe;)V
    .locals 0

    iput-object p1, p0, Lhhn;->a:Lhhe;

    invoke-direct {p0}, Lhhd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhhn;->a:Lhhe;

    iget-boolean v0, v0, Lhhe;->o:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lhhn;->a:Lhhe;

    iget-object v0, v1, Lhhe;->k:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, v1, Lhhe;->u:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, v1, Lhhe;->j:Landroid/widget/LinearLayout;

    iget-object v1, v1, Lhhe;->v:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lhhe;->j:Landroid/widget/LinearLayout;

    iget-object v1, v1, Lhhe;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 6

    iget-object v0, p0, Lhhn;->a:Lhhe;

    invoke-static {v0}, Lhhe;->a(Lhhe;)Lick;

    move-result-object v0

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lhhn;->a:Lhhe;

    iget v1, v1, Lhhe;->t:F

    iget-object v2, p0, Lhhn;->a:Lhhe;

    iget v2, v2, Lhhe;->u:F

    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v4, 0x3fb99999a0000000L    # 0.10000000149011612

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    if-eqz p1, :cond_0

    mul-float/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lhhn;->a:Lhhe;

    iget v2, v1, Lhhe;->t:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    iget v0, v1, Lhhe;->t:F

    move v1, v0

    :goto_1
    iget-object v0, p0, Lhhn;->a:Lhhe;

    iget-object v2, v0, Lhhe;->m:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v4, 0x0

    iget-object v0, p0, Lhhn;->a:Lhhe;

    invoke-static {v0}, Lhhe;->a(Lhhe;)Lick;

    move-result-object v0

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lhhn;->a:Lhhe;

    iget-object v0, v0, Lhhe;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v2, v1, Lhhe;->u:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    iget v0, v1, Lhhe;->u:F

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public ah()V
    .locals 0

    return-void
.end method

.method public al()V
    .locals 1

    iget-object v0, p0, Lhhn;->a:Lhhe;

    iget-object v0, v0, Lhhe;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public ao()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhhn;->a:Lhhe;

    iget-object v1, v0, Lhhe;->j:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lhhe;->v:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lhhn;->a:Lhhe;

    iput-boolean p1, v0, Lhhe;->r:Z

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lhhn;->a:Lhhe;

    iget-object v0, v0, Lhhe;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method
