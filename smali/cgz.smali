.class final Lcgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcgw;

.field private final synthetic b:Lcgy;


# direct methods
.method constructor <init>(Lcgy;Lcgw;)V
    .locals 0

    iput-object p1, p0, Lcgz;->b:Lcgy;

    iput-object p2, p0, Lcgz;->a:Lcgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcgz;->b:Lcgy;

    iget-object v0, v0, Lcgy;->p:Lchg;

    invoke-virtual {v0}, Lchg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcgz;->b:Lcgy;

    iget-object v0, v0, Lcgy;->p:Lchg;

    iget-object v1, p0, Lcgz;->b:Lcgy;

    iget-object v1, v1, Lcgy;->q:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lchg;->b(Landroid/net/Uri;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcgz;->a:Lcgw;

    iget-object v3, p0, Lcgz;->b:Lcgy;

    iget-object v4, v3, Lcgy;->r:Lcfy;

    sget-object v0, Lcfy;->d:Lcfy;

    if-ne v4, v0, :cond_3

    iget-object v0, v1, Lcgw;->a:Lcfk;

    invoke-virtual {v0}, Lcfk;->i()Lcim;

    move-result-object v0

    iget-object v0, v0, Lcim;->e:Leqh;

    check-cast v0, Lcin;

    invoke-virtual {v0}, Lcin;->b()Ljava/util/List;

    move-result-object v0

    :goto_1
    iget-object v1, v1, Lcgw;->a:Lcfk;

    iget-object v5, v1, Lcfk;->k:Lcgh;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v5, Lcgh;->b:Ljava/util/List;

    iget-object v0, v5, Lcgh;->m:Landroid/support/v4/view/ViewPager;

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v0}, Lhx;->notifyDataSetChanged()V

    iput-object v4, v5, Lcgh;->h:Lcfy;

    iget-object v4, v3, Lcgy;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    iget-object v0, v5, Lcgh;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcgh;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcgh;->c:Z

    iget-object v0, v5, Lcgh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcil;

    iget-object v0, v0, Lckf;->c:Lckd;

    iget-object v0, v0, Lcjq;->e:Leqh;

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    iget-object v7, v3, Lcgy;->q:Landroid/net/Uri;

    invoke-virtual {v0, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcgh;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    :cond_2
    iget-object v0, v3, Lcgy;->q:Landroid/net/Uri;

    invoke-virtual {v5, v0}, Lcgh;->a(Landroid/net/Uri;)V

    iget-object v0, v5, Lcgh;->a:Lcgq;

    iget-object v0, v0, Lcgq;->a:Lcfk;

    iget-object v0, v0, Lcfk;->c:Lcfa;

    invoke-virtual {v0}, Lcfa;->a()V

    invoke-virtual {v4, v8}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setAlpha(F)V

    iget-object v0, v5, Lcgh;->j:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v2}, Lcgh;->a(I)V

    iget-object v0, v5, Lcgh;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcgk;

    invoke-direct {v1, v5, v4}, Lcgk;-><init>(Lcgh;Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcfy;->c:Lcfy;

    if-ne v4, v0, :cond_4

    iget-object v0, v1, Lcgw;->a:Lcfk;

    invoke-virtual {v0}, Lcfk;->i()Lcim;

    move-result-object v0

    iget-object v0, v0, Lcim;->e:Leqh;

    check-cast v0, Lcin;

    invoke-virtual {v0}, Lcin;->d()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t zoom in on non-thumbnail section elements."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method
