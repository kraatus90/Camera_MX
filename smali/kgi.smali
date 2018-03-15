.class final Lkgi;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Lkgd;


# direct methods
.method constructor <init>(Lkgd;)V
    .locals 0

    iput-object p1, p0, Lkgi;->a:Lkgd;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lkgi;->a:Lkgd;

    iget v0, v0, Lkgd;->c:I

    sget v1, Lep;->bY:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkgi;->a:Lkgd;

    iget v0, v0, Lkgd;->a:F

    iget-object v1, p0, Lkgi;->a:Lkgd;

    iget v1, v1, Lkgd;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lkgi;->a:Lkgd;

    iget v2, v0, Lkgd;->e:F

    :goto_0
    new-instance v0, Lkgg;

    iget-object v1, p0, Lkgi;->a:Lkgd;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct/range {v0 .. v5}, Lkgg;-><init>(Lkgd;FFFZ)V

    iget-object v1, p0, Lkgi;->a:Lkgd;

    invoke-virtual {v1, v0}, Lkgd;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, Lkgi;->a:Lkgd;

    iget v2, v0, Lkgd;->d:F

    goto :goto_0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object v0, p0, Lkgi;->a:Lkgd;

    iget-object v0, v0, Lkgd;->h:Lkgh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgi;->a:Lkgd;

    iget-object v0, v0, Lkgd;->h:Lkgh;

    invoke-virtual {v0}, Lkgh;->a()V

    :cond_0
    iget-object v0, p0, Lkgi;->a:Lkgd;

    new-instance v1, Lkgh;

    iget-object v2, p0, Lkgi;->a:Lkgd;

    float-to-int v3, p3

    float-to-int v4, p4

    invoke-direct {v1, v2, v3, v4}, Lkgh;-><init>(Lkgd;II)V

    iput-object v1, v0, Lkgd;->h:Lkgh;

    iget-object v0, p0, Lkgi;->a:Lkgd;

    iget-object v1, p0, Lkgi;->a:Lkgd;

    iget-object v1, v1, Lkgd;->h:Lkgh;

    invoke-virtual {v0, v1}, Lkgd;->postOnAnimation(Ljava/lang/Runnable;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lkgi;->a:Lkgd;

    invoke-virtual {v0}, Lkgd;->performLongClick()Z

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lkgi;->a:Lkgd;

    invoke-virtual {v0}, Lkgd;->performClick()Z

    move-result v0

    return v0
.end method
