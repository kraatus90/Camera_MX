.class final Lhfu;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lhft;


# direct methods
.method constructor <init>(Lhft;)V
    .locals 0

    iput-object p1, p0, Lhfu;->a:Lhft;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lhfu;->a:Lhft;

    iget-object v0, v0, Lhft;->j:Ljsr;

    invoke-interface {v0}, Ljsr;->a()Ljsr;

    move-result-object v0

    iget-object v1, p0, Lhfu;->a:Lhft;

    iget-object v1, v1, Lhft;->k:Lick;

    invoke-interface {v1}, Lick;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljsr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhfu;->a:Lhft;

    iget-object v1, v1, Lhft;->i:Lhfk;

    sget-object v2, Lgzx;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DoubleTapListener onDoubleTap "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lhfj;->a:Lhfj;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lhfk;->a:Lhgv;

    invoke-interface {v0}, Lhgv;->g()V

    :cond_0
    :goto_0
    return v6

    :cond_1
    sget-object v2, Lhfj;->b:Lhfj;

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lhfk;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchCamera()V

    goto :goto_0

    :cond_2
    sget-object v1, Lhfj;->c:Lhfj;

    if-ne v0, v1, :cond_3

    sget-object v0, Lgzx;->a:Ljava/lang/String;

    const-string v1, "DoubleTapListener onDoubleTap event ignored."

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid double tap action option "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v0, p0, Lhfu;->a:Lhft;

    iget-object v0, v0, Lhft;->e:Lhfl;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v0, v0, Lhfl;->a:Lgsa;

    iget-object v0, v0, Lgsa;->c:Lgsb;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lgsb;->b(FZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lhfl;->a:Lgsa;

    iget-object v0, v0, Lgsa;->c:Lgsb;

    const/4 v1, 0x1

    invoke-virtual {v0, p4, v1}, Lgsb;->b(FZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lhfu;->a:Lhft;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhft;->n:Z

    iget-object v0, p0, Lhfu;->a:Lhft;

    iget-object v0, v0, Lhft;->f:Lhfp;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0}, Lhfp;->a()V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v4, 0x42200000    # 40.0f

    const/4 v0, 0x1

    iget-object v2, p0, Lhfu;->a:Lhft;

    iget-object v2, v2, Lhft;->f:Lhfp;

    invoke-interface {v2}, Lhfp;->d()V

    iget-object v2, p0, Lhfu;->a:Lhft;

    iget v2, v2, Lhft;->l:I

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown scrolling state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lhfu;->a:Lhft;

    iget-object v1, v1, Lhft;->c:Lhfm;

    invoke-virtual {v1, p3}, Lhfm;->a(F)V

    :goto_0
    return v0

    :pswitch_1
    iget-object v1, p0, Lhfu;->a:Lhft;

    iget-object v1, v1, Lhft;->d:Lhfs;

    invoke-virtual {v1, p4}, Lhfs;->a(F)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lhfu;->a:Lhft;

    iget v2, v2, Lhft;->q:I

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lhfu;->a:Lhft;

    iget v3, v2, Lhft;->o:F

    add-float/2addr v3, p3

    iput v3, v2, Lhft;->o:F

    iget-object v2, p0, Lhfu;->a:Lhft;

    iget v3, v2, Lhft;->p:F

    add-float/2addr v3, p4

    iput v3, v2, Lhft;->p:F

    iget-object v2, p0, Lhfu;->a:Lhft;

    iget v2, v2, Lhft;->o:F

    cmpl-float v3, v2, v4

    if-gtz v3, :cond_1

    mul-float/2addr v2, v5

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    iget-object v1, p0, Lhfu;->a:Lhft;

    iget-object v1, v1, Lhft;->c:Lhfm;

    iget-object v2, p0, Lhfu;->a:Lhft;

    iget v2, v2, Lhft;->o:F

    invoke-virtual {v1, v2}, Lhfm;->a(F)V

    iget-object v1, p0, Lhfu;->a:Lhft;

    sget v2, Lep;->bH:I

    iput v2, v1, Lhft;->l:I

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lhfu;->a:Lhft;

    iget v2, v2, Lhft;->p:F

    cmpl-float v3, v2, v4

    if-gtz v3, :cond_4

    mul-float/2addr v2, v5

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    :cond_4
    move v2, v0

    :goto_2
    if-eqz v2, :cond_6

    iget-object v1, p0, Lhfu;->a:Lhft;

    iget-object v1, v1, Lhft;->d:Lhfs;

    iget-object v2, p0, Lhfu;->a:Lhft;

    iget v2, v2, Lhft;->p:F

    invoke-virtual {v1, v2}, Lhfs;->a(F)V

    iget-object v1, p0, Lhfu;->a:Lhft;

    sget v2, Lep;->bI:I

    iput v2, v1, Lhft;->l:I

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lhfu;->a:Lhft;

    iget-object v0, v0, Lhft;->g:Lhfr;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Lhfr;->a(Landroid/graphics/PointF;)Z

    move-result v0

    return v0
.end method
