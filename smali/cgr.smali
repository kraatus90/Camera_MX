.class public final Lcgr;
.super Lhx;
.source "PG"


# instance fields
.field public final synthetic a:Lcgh;


# direct methods
.method public constructor <init>(Lcgh;)V
    .locals 0

    iput-object p1, p0, Lcgr;->a:Lcgh;

    invoke-direct {p0}, Lhx;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcgr;->a:Lcgh;

    iget-object v1, v0, Lcgh;->l:Ljava/util/Map;

    move-object v0, p3

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcgr;->a:Lcgh;

    iget-object v0, v0, Lcgh;->l:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcgr;->a:Lcgh;

    iget-object v0, v0, Lcgh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcgr;->a:Lcgh;

    iget-object v0, v0, Lcgh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcgr;->a:Lcgh;

    iget-object v0, v0, Lcgh;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcil;

    iget-object v0, v0, Lckf;->c:Lckd;

    iget-object v0, v0, Lcjq;->e:Leqh;

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x2

    goto :goto_1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    const/4 v2, -0x1

    const/4 v1, 0x0

    new-instance v3, Lkgd;

    iget-object v0, p0, Lcgr;->a:Lcgh;

    iget-object v0, v0, Lcgh;->i:Landroid/content/Context;

    invoke-direct {v3, v0}, Lkgd;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lkgd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Lkgd;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3}, Lkgd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11003f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v5, p2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkgd;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcgs;

    invoke-direct {v0, p0}, Lcgs;-><init>(Lcgr;)V

    invoke-virtual {v3, v0}, Lkgd;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcgr;->a:Lcgh;

    iget-object v0, v0, Lcgh;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcil;

    iget-object v0, v0, Lckf;->c:Lckd;

    iget-object v4, v0, Lcjq;->e:Leqh;

    iget-object v0, p0, Lcgr;->a:Lcgh;

    iget-object v0, v0, Lcgh;->i:Landroid/content/Context;

    invoke-static {v0}, Lacj;->b(Landroid/content/Context;)Lact;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lact;->a(Ljava/lang/Class;)Lacq;

    move-result-object v0

    iget-object v2, v4, Leqh;->h:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lacq;->a(Ljava/lang/Object;)Lacq;

    move-result-object v0

    new-instance v2, Laqm;

    invoke-direct {v2}, Laqm;-><init>()V

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v6, -0x1000000

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v5}, Laqm;->a(Landroid/graphics/drawable/Drawable;)Laqm;

    move-result-object v2

    new-instance v5, Larl;

    iget-object v6, v4, Leqh;->d:Ljava/lang/String;

    iget-object v7, v4, Leqh;->f:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-direct {v5, v6, v8, v9, v1}, Larl;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v2, v5}, Laqm;->a(Ladu;)Laqm;

    move-result-object v2

    invoke-virtual {v0, v2}, Lacq;->a(Laqm;)Lacq;

    move-result-object v2

    iget-object v0, p0, Lcgr;->a:Lcgh;

    iget-object v5, v0, Lcgh;->a:Lcgq;

    iget-object v6, v4, Leqh;->h:Landroid/net/Uri;

    move v0, v1

    :goto_0
    iget-object v1, v5, Lcgq;->a:Lcfk;

    iget-object v1, v1, Lcfk;->m:Lcfw;

    invoke-virtual {v1}, Lcfw;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, v5, Lcgq;->a:Lcfk;

    iget-object v1, v1, Lcfk;->m:Lcfw;

    invoke-virtual {v1, v0}, Lcfw;->a(I)Lcfx;

    move-result-object v1

    invoke-virtual {v1}, Lcfx;->a()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v1, v1, Lcfx;->a:Lcil;

    iget-object v1, v1, Lckf;->c:Lckd;

    iget-object v1, v1, Lcjq;->e:Leqh;

    iget-object v1, v1, Leqh;->h:Landroid/net/Uri;

    if-ne v1, v6, :cond_0

    iget-object v1, v5, Lcgq;->a:Lcfk;

    iget-object v1, v1, Lcfk;->j:Lcgu;

    invoke-virtual {v1, v0}, Lcgu;->a(I)Lcgy;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcgy;->t:Lacq;

    invoke-virtual {v0}, Lacq;->a()Lacq;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    iput-object v0, v2, Lacq;->c:Lacq;

    move-object v0, v2

    :goto_2
    invoke-virtual {v0, v3}, Lacq;->a(Landroid/widget/ImageView;)Laqz;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcgr;->a:Lcgh;

    iget-object v0, v0, Lcgh;->l:Ljava/util/Map;

    iget-object v1, v4, Leqh;->h:Landroid/net/Uri;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Leqh;->h:Landroid/net/Uri;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_2
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Landroid/net/Uri;

    iget-object v0, p0, Lcgr;->a:Lcgh;

    iget-object v0, v0, Lcgh;->l:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
