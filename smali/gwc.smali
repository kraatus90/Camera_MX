.class final Lgwc;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:I

.field private E:F

.field public final a:[I

.field public final b:Landroid/graphics/Paint;

.field public final c:I

.field public final d:Ljava/util/List;

.field public e:Landroid/widget/PopupWindow;

.field public f:Z

.field public g:Landroid/view/View;

.field public h:I

.field public i:Landroid/view/View;

.field public j:Landroid/graphics/Rect;

.field public k:I

.field public l:I

.field public m:Z

.field public final n:Ljava/lang/Object;

.field public o:Lfxi;

.field public p:Landroid/view/animation/TranslateAnimation;

.field public q:Z

.field public r:Lfxj;

.field public s:Ljava/util/List;

.field private final t:Landroid/graphics/Path;

.field private final u:Landroid/graphics/RectF;

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgwc;->d:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lgwc;->E:F

    iput-boolean v5, p0, Lgwc;->m:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgwc;->n:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lgwc;->a:[I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lgwc;->t:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgwc;->u:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lgwc;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0191

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgwc;->w:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0197

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgwc;->v:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0195

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgwc;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0196

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgwc;->x:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0192

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgwc;->y:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0193

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgwc;->z:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0194

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgwc;->D:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d018f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgwc;->A:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d018e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgwc;->B:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0190

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgwc;->C:I

    const v0, 0x7f0c0212

    invoke-static {p1, v0}, Lec;->getColor(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f0c0215

    invoke-static {p1, v1}, Lec;->getColor(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lgwc;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lgwc;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lgwc;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lgwc;->b:Landroid/graphics/Paint;

    iget v2, p0, Lgwc;->D:I

    int-to-float v2, v2

    iget v3, p0, Lgwc;->z:I

    int-to-float v3, v3

    iget v4, p0, Lgwc;->z:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-boolean v6, p0, Lgwc;->f:Z

    iput-boolean v5, p0, Lgwc;->q:Z

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lgwc;->a:[I

    invoke-virtual {p0, v0}, Lgwc;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lgwc;->y:I

    iget-object v1, p0, Lgwc;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lgwc;->t:Landroid/graphics/Path;

    iget-object v1, p0, Lgwc;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final b()Landroid/graphics/Point;
    .locals 2

    invoke-virtual {p0}, Lgwc;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgwc;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgwc;->clearAnimation()V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lgwc;->a()V

    invoke-virtual {p0, v1}, Lgwc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lgwc;->removeAllViews()V

    iput-object v1, p0, Lgwc;->r:Lfxj;

    iput-object v1, p0, Lgwc;->o:Lfxi;

    iget-object v0, p0, Lgwc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lgwc;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwc;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iput-object v1, p0, Lgwc;->e:Landroid/widget/PopupWindow;

    iput-object v1, p0, Lgwc;->g:Landroid/view/View;

    iput-object v1, p0, Lgwc;->i:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgwc;->setVisibility(I)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lgwc;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lgwc;->A:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, p1}, Lgwc;->a(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lgwc;->u:Landroid/graphics/RectF;

    iget v1, p0, Lgwc;->C:I

    int-to-float v1, v1

    iget v2, p0, Lgwc;->C:I

    int-to-float v2, v2

    iget-object v3, p0, Lgwc;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lgwc;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lgwc;->a(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    iget-object v0, p0, Lgwc;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgwc;->g:Landroid/view/View;

    iget v2, p0, Lgwc;->w:I

    iget v3, p0, Lgwc;->v:I

    iget v0, p0, Lgwc;->h:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    iget v0, p0, Lgwc;->A:I

    :goto_0
    add-int/2addr v3, v0

    sub-int v0, p4, p2

    iget v4, p0, Lgwc;->w:I

    sub-int v4, v0, v4

    sub-int v0, p5, p3

    iget v5, p0, Lgwc;->v:I

    sub-int v5, v0, v5

    iget v0, p0, Lgwc;->h:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    iget v0, p0, Lgwc;->A:I

    :goto_1
    sub-int v0, v5, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    invoke-direct {p0}, Lgwc;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v0, p0, Lgwc;->y:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v3, v1, v0

    iget-object v0, p0, Lgwc;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lgwc;->y:I

    sub-int/2addr v0, v4

    iget v4, p0, Lgwc;->h:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget-object v0, p0, Lgwc;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    iget-object v2, p0, Lgwc;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lgwc;->y:I

    sub-int/2addr v0, v2

    :cond_1
    const/high16 v2, -0x80000000

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lgwc;->measure(II)V

    new-instance v4, Lgwi;

    iget-object v0, p0, Lgwc;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lgwc;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-direct {v4, v0, v2, v1}, Lgwi;-><init>(III)V

    iget-object v0, p0, Lgwc;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    iget v2, p0, Lgwc;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lgwc;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Lgwc;->l:I

    sub-int/2addr v1, v2

    iget v2, p0, Lgwc;->x:I

    sub-int/2addr v1, v2

    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lgwc;->getMeasuredWidth()I

    move-result v3

    sget-object v1, Lhz;->a:Lii;

    invoke-virtual {v1, p0}, Lii;->k(Landroid/view/View;)I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    const/4 v1, 0x1

    :goto_3
    iget v5, p0, Lgwc;->k:I

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget v2, p0, Lgwc;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    iget-object v1, p0, Lgwc;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lgwc;->l:I

    add-int/2addr v1, v2

    iget v2, p0, Lgwc;->x:I

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_0
    if-eqz v1, :cond_9

    iget v1, v4, Lgwi;->a:I

    iget-object v5, p0, Lgwc;->j:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v1, v5

    sub-int/2addr v1, v3

    :goto_4
    iget v5, p0, Lgwc;->y:I

    iget v6, v4, Lgwi;->c:I

    iget v7, p0, Lgwc;->y:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v4, v4, Lgwi;->b:I

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lgwc;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    :cond_6
    const/4 v0, 0x0

    iget v1, p0, Lgwc;->k:I

    packed-switch v1, :pswitch_data_1

    :goto_5
    sget-object v1, Lhz;->a:Lii;

    invoke-virtual {v1, p0}, Lii;->k(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lgwc;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v0, v1, v0

    :cond_7
    iget-object v1, p0, Lgwc;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lgwc;->t:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget v1, p0, Lgwc;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lgwc;->t:Landroid/graphics/Path;

    iget v2, p0, Lgwc;->y:I

    sub-int/2addr v0, v2

    iget v2, p0, Lgwc;->B:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lgwc;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lgwc;->t:Landroid/graphics/Path;

    iget v1, p0, Lgwc;->B:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v0, p0, Lgwc;->t:Landroid/graphics/Path;

    iget v1, p0, Lgwc;->B:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lgwc;->A:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v0, p0, Lgwc;->t:Landroid/graphics/Path;

    iget v1, p0, Lgwc;->B:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lgwc;->A:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v0, p0, Lgwc;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_8
    :goto_6
    return-void

    :cond_9
    iget v1, v4, Lgwi;->a:I

    goto/16 :goto_4

    :pswitch_1
    iget v1, v4, Lgwi;->a:I

    invoke-virtual {p0}, Lgwc;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lgwc;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    goto/16 :goto_4

    :pswitch_2
    if-eqz v1, :cond_a

    iget v1, v4, Lgwi;->a:I

    goto/16 :goto_4

    :cond_a
    iget v1, v4, Lgwi;->a:I

    iget-object v5, p0, Lgwc;->j:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v1, v5

    sub-int/2addr v1, v3

    goto/16 :goto_4

    :pswitch_3
    iget v0, p0, Lgwc;->B:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lgwc;->y:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, Lgwc;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, Lgwc;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lgwc;->B:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lgwc;->y:I

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    goto/16 :goto_5

    :cond_b
    iget v1, p0, Lgwc;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lgwc;->t:Landroid/graphics/Path;

    iget v2, p0, Lgwc;->y:I

    sub-int/2addr v0, v2

    iget v2, p0, Lgwc;->B:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lgwc;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lgwc;->t:Landroid/graphics/Path;

    iget v1, p0, Lgwc;->B:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v0, p0, Lgwc;->t:Landroid/graphics/Path;

    iget v1, p0, Lgwc;->B:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lgwc;->A:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v0, p0, Lgwc;->t:Landroid/graphics/Path;

    iget v1, p0, Lgwc;->B:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lgwc;->A:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v0, p0, Lgwc;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_6

    :cond_c
    move v2, v1

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected final onMeasure(II)V
    .locals 7

    const/4 v6, 0x0

    const/high16 v5, -0x80000000

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lgwc;->w:I

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v0, v2

    iget v2, p0, Lgwc;->z:I

    sub-int/2addr v0, v2

    iget v2, p0, Lgwc;->v:I

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    iget v2, p0, Lgwc;->z:I

    sub-int/2addr v1, v2

    iget v2, p0, Lgwc;->A:I

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lgwc;->b()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p0, Lgwc;->E:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lgwc;->g:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lgwc;->g:Landroid/view/View;

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lgwc;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v2, v1, :cond_0

    iget-object v2, p0, Lgwc;->g:Landroid/view/View;

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v0, p0, Lgwc;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgwc;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lgwc;->w:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-object v1, p0, Lgwc;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lgwc;->v:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    iget-object v2, p0, Lgwc;->u:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v6, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    iget-object v0, p0, Lgwc;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lgwc;->z:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lgwc;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lgwc;->z:I

    add-int/2addr v1, v2

    iget v2, p0, Lgwc;->A:I

    add-int/2addr v1, v2

    iget v2, p0, Lgwc;->x:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lgwc;->setMeasuredDimension(II)V

    return-void
.end method
