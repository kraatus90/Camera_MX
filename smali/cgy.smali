.class public final Lcgy;
.super Lcgx;
.source "PG"


# static fields
.field private static x:I


# instance fields
.field public final p:Lchg;

.field public q:Landroid/net/Uri;

.field public r:Lcfy;

.field public final s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

.field public t:Lacq;

.field private u:Landroid/widget/FrameLayout;

.field private final v:Landroid/widget/FrameLayout;

.field private w:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lchc;Landroid/widget/FrameLayout;Lcgw;)V
    .locals 4

    invoke-direct {p0, p2}, Lcgx;-><init>(Landroid/widget/FrameLayout;)V

    iget-object v0, p1, Lchc;->c:Lchg;

    iput-object v0, p0, Lcgy;->p:Lchg;

    iput-object p2, p0, Lcgy;->u:Landroid/widget/FrameLayout;

    const v0, 0x7f0e00e7

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    iput-object v0, p0, Lcgy;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    const v0, 0x7f0e00e6

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcgy;->v:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcgy;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    new-instance v1, Lcgz;

    invoke-direct {v1, p0, p3}, Lcgz;-><init>(Lcgy;Lcgw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcgy;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    new-instance v1, Lcha;

    invoke-direct {v1, p0, p3}, Lcha;-><init>(Lcgy;Lcgw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Lcgy;->x:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcgy;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcgy;->x:I

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcgy;->w:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcgy;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcgy;->w:Landroid/animation/ValueAnimator;

    sget-object v1, Laxm;->a:Laxm;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcgy;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lchb;

    invoke-direct {v1, p0}, Lchb;-><init>(Lcgy;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method final a(F)V
    .locals 2

    float-to-int v0, p1

    iget-object v1, p0, Lcgy;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcgy;->v:Landroid/widget/FrameLayout;

    const v1, 0x7f0c0020

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcgy;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcgy;->v:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final a(Lact;Lcil;)V
    .locals 7

    const/16 v2, 0x100

    const/4 v6, 0x0

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lact;->a(Ljava/lang/Class;)Lacq;

    move-result-object v0

    new-instance v1, Laqm;

    invoke-direct {v1}, Laqm;-><init>()V

    invoke-virtual {v1}, Laqm;->e()Laqm;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Laqm;->b(II)Laqm;

    move-result-object v1

    new-instance v2, Larl;

    iget-object v3, p2, Lckf;->c:Lckd;

    iget-object v3, v3, Lcjq;->e:Leqh;

    iget-object v3, v3, Leqh;->d:Ljava/lang/String;

    iget-object v4, p2, Lckf;->c:Lckd;

    iget-object v4, v4, Lcjq;->e:Leqh;

    iget-object v4, v4, Leqh;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5, v6}, Larl;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v1, v2}, Laqm;->a(Ladu;)Laqm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacq;->a(Laqm;)Lacq;

    move-result-object v2

    new-instance v1, Lacx;

    invoke-direct {v1, v6}, Lacx;-><init>(C)V

    new-instance v0, Lard;

    invoke-direct {v0}, Lard;-><init>()V

    new-instance v3, Larc;

    iget v0, v0, Lard;->a:I

    invoke-direct {v3, v0}, Larc;-><init>(I)V

    const-string v0, "Argument must not be null"

    invoke-static {v3, v0}, Lazz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larj;

    iput-object v0, v1, Lacx;->a:Larj;

    move-object v0, v1

    check-cast v0, Lacx;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lazz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacx;

    iput-object v0, v2, Lacq;->b:Lacx;

    iput-boolean v6, v2, Lacq;->d:Z

    iget-object v0, p0, Lcgy;->q:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lacq;->a(Ljava/lang/Object;)Lacq;

    move-result-object v0

    iput-object v0, p0, Lcgy;->t:Lacq;

    iget-object v0, p0, Lcgy;->t:Lacq;

    iget-object v1, p0, Lcgy;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    invoke-virtual {v0, v1}, Lacq;->a(Landroid/widget/ImageView;)Laqz;

    return-void
.end method

.method public final b(Z)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcgy;->p:Lchg;

    invoke-virtual {v0}, Lchg;->a()Z

    move-result v1

    iget-object v0, p0, Lcgy;->p:Lchg;

    iget-object v3, p0, Lcgy;->q:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lchg;->a(Landroid/net/Uri;)Z

    move-result v3

    iget-object v0, p0, Lcgy;->u:Landroid/widget/FrameLayout;

    const v4, 0x7f0e00e8

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    if-ne v1, v3, :cond_0

    move p1, v2

    :cond_0
    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcgy;->w:Landroid/animation/ValueAnimator;

    new-array v1, v7, [F

    aput v5, v1, v2

    sget v2, Lcgy;->x:I

    int-to-float v2, v2

    aput v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcgy;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    iget-object v0, p0, Lcgy;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->invalidate()V

    return-void

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    sget v0, Lcgy;->x:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcgy;->a(F)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcgy;->w:Landroid/animation/ValueAnimator;

    new-array v1, v7, [F

    sget v3, Lcgy;->x:I

    int-to-float v3, v3

    aput v3, v1, v2

    aput v5, v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcgy;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v5}, Lcgy;->a(F)V

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcgy;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    iput-boolean p1, v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->a:Z

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->postInvalidate()V

    return-void
.end method
