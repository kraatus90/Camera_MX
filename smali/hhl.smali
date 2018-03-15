.class Lhhl;
.super Lhhd;
.source "PG"


# instance fields
.field private final synthetic a:Lhhe;


# direct methods
.method constructor <init>(Lhhe;)V
    .locals 0

    iput-object p1, p0, Lhhl;->a:Lhhe;

    invoke-direct {p0}, Lhhd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lhhl;->a:Lhhe;

    iget v0, v0, Lhhe;->t:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v3}, Ljii;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhhl;->a:Lhhe;

    iget v0, v0, Lhhe;->u:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "min zoom value hasn\'t been initialized properly"

    invoke-static {v0, v3}, Ljii;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhhl;->a:Lhhe;

    iget v0, v0, Lhhe;->u:F

    iget-object v3, p0, Lhhl;->a:Lhhe;

    iget v3, v3, Lhhe;->t:F

    iget-object v4, p0, Lhhl;->a:Lhhe;

    iget v4, v4, Lhhe;->u:F

    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v3, v0

    iget-object v0, p0, Lhhl;->a:Lhhe;

    invoke-static {v0}, Lhhe;->a(Lhhe;)Lick;

    move-result-object v0

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v4, p0, Lhhl;->a:Lhhe;

    iget v4, v4, Lhhe;->u:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    :goto_2
    iget-object v0, p0, Lhhl;->a:Lhhe;

    iget v0, v0, Lhhe;->u:F

    cmpl-float v0, v3, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhhl;->a:Lhhe;

    invoke-static {v0}, Lhhe;->b(Lhhe;)Liih;

    move-result-object v0

    const/16 v4, 0x9

    invoke-interface {v0, v4}, Liih;->b(I)V

    :goto_3
    iget-object v0, p0, Lhhl;->a:Lhhe;

    iget-object v4, v0, Lhhe;->q:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v5, v0, [F

    iget-object v0, p0, Lhhl;->a:Lhhe;

    invoke-static {v0}, Lhhe;->a(Lhhe;)Lick;

    move-result-object v0

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v5, v2

    aput v3, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lhhl;->a:Lhhe;

    iget-object v0, v0, Lhhe;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhhl;->a:Lhhe;

    iget v0, v0, Lhhe;->u:F

    move v3, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lhhl;->a:Lhhe;

    invoke-static {v0}, Lhhe;->b(Lhhe;)Liih;

    move-result-object v0

    const/16 v4, 0x8

    invoke-interface {v0, v4}, Liih;->b(I)V

    goto :goto_3
.end method

.method public ak()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhhl;->a:Lhhe;

    iget-object v0, v0, Lhhe;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lhhl;->a:Lhhe;

    iget-object v0, v0, Lhhe;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method
