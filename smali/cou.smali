.class final Lcou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcoz;

.field private final synthetic b:F

.field private final synthetic c:F

.field private final synthetic d:Lcoq;


# direct methods
.method constructor <init>(Lcoq;Lcoz;FF)V
    .locals 0

    iput-object p1, p0, Lcou;->d:Lcoq;

    iput-object p2, p0, Lcou;->a:Lcoz;

    iput p3, p0, Lcou;->b:F

    iput p4, p0, Lcou;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcou;->d:Lcoq;

    iget-object v1, v1, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    div-float v3, v0, v1

    iget-object v1, p0, Lcou;->d:Lcoq;

    iget-object v1, v1, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    iget-object v0, p0, Lcou;->a:Lcoz;

    iget v1, p0, Lcou;->b:F

    iget v2, p0, Lcou;->c:F

    iget-object v4, p0, Lcou;->d:Lcoq;

    iget-object v4, v4, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lcou;->d:Lcoq;

    iget-object v5, v5, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcoz;->a(FFFII)V

    return-void
.end method
