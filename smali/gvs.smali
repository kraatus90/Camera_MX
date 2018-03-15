.class final synthetic Lgvs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgvv;

.field private final b:Lgvm;


# direct methods
.method constructor <init>(Lgvv;Lgvm;Lgvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvs;->a:Lgvv;

    iput-object p2, p0, Lgvs;->b:Lgvm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v1, 0x0

    iget-object v2, p0, Lgvs;->a:Lgvv;

    iget-object v3, p0, Lgvs;->b:Lgvm;

    iget-object v4, v2, Lgvv;->t:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v2, Lgvv;->s:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Lgvv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrm;

    invoke-interface {v0}, Ljrm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    :cond_1
    monitor-exit v4

    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, v2, Lgvv;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, v3, Lgvm;->a:Lgwc;

    iput-object v0, v1, Lgwc;->j:Landroid/graphics/Rect;

    iget-object v1, v3, Lgvm;->a:Lgwc;

    iget-boolean v0, v1, Lgwc;->m:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, Lgwc;->q:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lgwc;->p:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v0}, Lgwc;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v0, v1, Lgwc;->e:Landroid/widget/PopupWindow;

    iget-object v3, v1, Lgwc;->i:Landroid/view/View;

    if-eqz v0, :cond_5

    if-nez v3, :cond_7

    :cond_5
    :goto_2
    iget-object v0, v2, Lgvv;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v2, Lgvv;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lgvv;->u:Lgvn;

    iget-object v0, v0, Lgvn;->a:Lgjw;

    iget-object v1, v2, Lgvv;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgjw;->b(Ljava/lang/String;)I

    :cond_6
    iget-object v0, v2, Lgvv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    new-instance v5, Landroid/transition/Fade;

    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v5, v6, v7}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v6, Ljs;

    invoke-direct {v6}, Ljs;-><init>()V

    invoke-virtual {v5, v6}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, ""

    invoke-direct {v6, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v6, v1, Lgwc;->f:Z

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v6, Lgwf;

    invoke-direct {v6, v1}, Lgwf;-><init>(Lgwc;)V

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v6, Lgwg;

    invoke-direct {v6, v1, v0}, Lgwg;-><init>(Lgwc;Landroid/app/Activity;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v6, Lgwh;

    invoke-direct {v6, v1, v0, v5}, Lgwh;-><init>(Lgwc;Landroid/app/Activity;Landroid/transition/Transition;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v6, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_8
    iget v0, v2, Lgvv;->m:I

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1
.end method
