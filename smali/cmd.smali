.class public final Lcmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekv;
.implements Lemy;
.implements Lemz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public e:Z

.field private final f:Lgyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FSDelCtrl"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcnq;Landroid/content/res/Resources;Lgyq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmd;->e:Z

    iget-object v0, p1, Lcnq;->g:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcmd;->c:Landroid/view/ViewGroup;

    iget-object v0, p1, Lcnq;->h:Landroid/view/View;

    iput-object v0, p0, Lcmd;->d:Landroid/view/View;

    iput-object p2, p0, Lcmd;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lcmd;->f:Lgyq;

    iget-object v0, p0, Lcmd;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-boolean v0, p0, Lcmd;->e:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmd;->e:Z

    iget-object v0, p0, Lcmd;->f:Lgyq;

    invoke-interface {v0}, Lgyq;->e()Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcmd;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcme;

    invoke-direct {v1, p0}, Lcme;-><init>(Lcmd;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcmd;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcmd;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcmd;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {v4, v0, v0, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1}, Lhas;->a(Landroid/view/View;)I

    move-result v5

    invoke-static {v1}, Lhas;->b(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Rect;->offset(II)V

    float-to-int v1, v2

    float-to-int v2, v3

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcmd;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcmd;->b(Z)V

    invoke-virtual {p0, v0}, Lcmd;->a(Z)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcmd;->f:Lgyq;

    invoke-interface {v0}, Lgyq;->d()Z

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmd;->e:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcmd;->a()V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lcmd;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcmd;->a(Z)V

    sget-object v0, Lcmd;->a:Ljava/lang/String;

    const-string v1, "performDeletion"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
