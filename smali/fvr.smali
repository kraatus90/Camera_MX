.class public final Lfvr;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Lfvl;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lfvk;Lfvl;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lfvr;->a:Lfvl;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfvr;->b:Ljava/util/Map;

    invoke-virtual {p0, v6}, Lfvr;->setOrientation(I)V

    const v0, 0x7f0c0091

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lfvr;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lfvr;->removeAllViews()V

    iget-object v0, p0, Lfvr;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvi;

    new-instance v2, Lfxf;

    iget v3, v0, Lfvi;->b:I

    iget v4, v0, Lfvi;->c:I

    invoke-direct {v2, p1, v3, v4}, Lfxf;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p0}, Lfvr;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v0, Lfvi;->d:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lfvr;->b:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v2, v3}, Lfvr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lfvi;->a:Lfvk;

    if-ne p3, v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    new-instance v3, Lfvs;

    invoke-direct {v3, p0, v0}, Lfvs;-><init>(Lfvr;Lfvi;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lfvr;->setGravity(I)V

    return-void
.end method
