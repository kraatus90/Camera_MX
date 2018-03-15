.class public final Lcnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcna;


# instance fields
.field public a:Lcnb;

.field private final b:Landroid/view/GestureDetector;

.field private final c:Landroid/view/ScaleGestureDetector;

.field private final d:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final e:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private final f:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripGesture"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcnd;

    invoke-direct {v0, p0}, Lcnd;-><init>(Lcnc;)V

    iput-object v0, p0, Lcnc;->d:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v0, Lcne;

    invoke-direct {v0, p0}, Lcne;-><init>(Lcnc;)V

    iput-object v0, p0, Lcnc;->e:Landroid/view/GestureDetector$OnDoubleTapListener;

    new-instance v0, Lcnf;

    invoke-direct {v0, p0}, Lcnf;-><init>(Lcnc;)V

    iput-object v0, p0, Lcnc;->f:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcnc;->d:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lcnc;->b:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcnc;->b:Landroid/view/GestureDetector;

    iget-object v1, p0, Lcnc;->e:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcnc;->f:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcnc;->c:Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, Lcnc;->c:Landroid/view/ScaleGestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcnb;)V
    .locals 0

    iput-object p1, p0, Lcnc;->a:Lcnb;

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcnc;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    iget-object v0, p0, Lcnc;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcnc;->a:Lcnb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnc;->a:Lcnb;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcnb;->b(FF)Z

    :cond_0
    :goto_0
    or-int v0, v6, v7

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcnc;->a:Lcnb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnc;->a:Lcnb;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcnb;->a(FFIJ)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcnc;->a:Lcnb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnc;->a:Lcnb;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcnb;->b(FFIJ)Z

    goto :goto_0
.end method
