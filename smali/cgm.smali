.class final Lcgm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

.field private final synthetic b:Lkgd;

.field private final synthetic c:Lcgh;


# direct methods
.method constructor <init>(Lcgh;Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;Lkgd;)V
    .locals 0

    iput-object p1, p0, Lcgm;->c:Lcgh;

    iput-object p2, p0, Lcgm;->a:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    iput-object p3, p0, Lcgm;->b:Lkgd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcgm;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcgm;->a:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setAlpha(F)V

    iget-object v0, p0, Lcgm;->c:Lcgh;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcgh;->a(I)V

    iget-object v0, p0, Lcgm;->b:Lkgd;

    invoke-virtual {v0, v3}, Lkgd;->setTranslationX(F)V

    iget-object v0, p0, Lcgm;->b:Lkgd;

    invoke-virtual {v0, v3}, Lkgd;->setTranslationY(F)V

    iget-object v0, p0, Lcgm;->b:Lkgd;

    invoke-virtual {v0, v2}, Lkgd;->setScaleX(F)V

    iget-object v0, p0, Lcgm;->b:Lkgd;

    invoke-virtual {v0, v2}, Lkgd;->setScaleY(F)V

    iget-object v0, p0, Lcgm;->b:Lkgd;

    invoke-virtual {v0, v4}, Lkgd;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcgm;->c:Lcgh;

    iput-object v4, v0, Lcgh;->d:Landroid/animation/Animator;

    iget-object v0, p0, Lcgm;->c:Lcgh;

    iget-object v0, v0, Lcgh;->a:Lcgq;

    invoke-virtual {v0}, Lcgq;->a()V

    iget-object v0, p0, Lcgm;->c:Lcgh;

    iget-object v0, v0, Lcgh;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgd;

    invoke-virtual {v0}, Lkgd;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
