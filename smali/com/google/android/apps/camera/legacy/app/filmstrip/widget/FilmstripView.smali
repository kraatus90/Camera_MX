.class public Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;
.super Landroid/view/ViewGroup;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Lckw;

.field public b:Lbyy;

.field public c:Lcmh;

.field public d:Lcnv;

.field public e:Lcjp;

.field public final f:Lcnb;

.field public g:Lgyq;

.field public h:I

.field public final i:Landroid/graphics/Rect;

.field public j:F

.field public k:Lcoq;

.field public l:I

.field public final m:[Lcoz;

.field public n:Lcmq;

.field public o:Lgyl;

.field public p:I

.field public q:Landroid/animation/TimeInterpolator;

.field public r:Z

.field public s:Z

.field public t:F

.field public u:Z

.field public final v:Landroid/util/SparseArray;

.field public w:Lket;

.field public x:Landroid/widget/TextView;

.field public y:Lcoy;

.field private z:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripView"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    const/4 v0, 0x5

    new-array v0, v0, [Lcoz;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lgyl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->A:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->t:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->u:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->v:Landroid/util/SparseArray;

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->w:Lket;

    new-instance v0, Lcok;

    invoke-direct {v0, p0}, Lcok;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f:Lcnb;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lbyy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b:Lbyy;

    return-object v0
.end method

.method private final a(II)V
    .locals 7

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "translateLeftViewItem() - Index out of bound!"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const/16 v1, 0x56

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "translateLeftViewItem() - Invalid view item (curr or next == null). curr = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcoz;->c()I

    move-result v2

    invoke-virtual {v1}, Lcoz;->c()I

    move-result v1

    sub-int v3, v1, p2

    sub-int/2addr v3, v2

    int-to-float v3, v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iget v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    iget v6, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    invoke-virtual {v0, v4, v5, v6}, Lcoz;->a(Landroid/graphics/Rect;IF)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Lcoz;->c(F)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcoz;->a(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    sub-int/2addr v4, v2

    mul-int/2addr v3, v4

    sub-int/2addr v1, v2

    div-int v1, v3, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcoz;->b(F)V

    goto :goto_0

    :cond_4
    int-to-float v1, v3

    invoke-virtual {v0, v1}, Lcoz;->b(F)V

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 10

    const/high16 v9, -0x80000000

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a([Lcoz;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcoz;->c()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    if-ge v3, v2, :cond_3

    invoke-direct {p0, v6}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d(I)V

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-ltz v0, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    if-le v3, v2, :cond_4

    invoke-direct {p0, v6, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(II)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    iget v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    invoke-virtual {v0, v2, v3, v5}, Lcoz;->a(Landroid/graphics/Rect;IF)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcoz;->b(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcoz;->c(F)V

    invoke-virtual {v0, v4}, Lcoz;->a(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    :goto_3
    if-ge v0, v7, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v1, v1, v0

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    iget v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    invoke-virtual {v1, v2, v3, v5}, Lcoz;->a(Landroid/graphics/Rect;IF)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    iget v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    move v3, v4

    :goto_4
    if-ge v3, v7, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, v3

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, v3

    iget v0, v0, Lcoz;->f:I

    if-ne v0, v9, :cond_9

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    if-ne v3, v7, :cond_b

    const/4 v3, -0x1

    :cond_a
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    if-eq v3, v6, :cond_0

    add-int/lit8 v1, v3, -0x2

    if-lez v1, :cond_14

    move v0, v4

    :goto_5
    if-ge v0, v1, :cond_c

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcoz;->c()I

    move-result v0

    sub-int v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v2, v3, 0x1

    :goto_6
    if-ge v2, v7, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, v2

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, v2

    iget v0, v0, Lcoz;->f:I

    if-eq v0, v9, :cond_18

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcoz;->c()I

    move-result v0

    sub-int v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_18

    move v1, v2

    :goto_7
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_6

    :cond_c
    move v0, v4

    :goto_8
    add-int v2, v0, v1

    if-ge v2, v7, :cond_d

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    add-int v5, v0, v1

    aget-object v3, v3, v5

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_d
    rsub-int/lit8 v0, v1, 0x5

    :goto_9
    if-ge v0, v7, :cond_f

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aput-object v8, v1, v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lcoz;->g:Lckw;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    invoke-interface {v1}, Lckw;->a()Lckw;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lckw;)Lcoz;

    move-result-object v1

    aput-object v1, v2, v0

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d()V

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcmq;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcmq;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lckw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcmq;->a(Lckw;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, v6

    iget v0, v0, Lcoz;->e:I

    add-int/lit8 v0, v0, -0x2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lgyq;

    invoke-interface {v1}, Lgyq;->c()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcmq;

    iget-object v2, v2, Lcmq;->a:Lbzb;

    iget-object v2, v2, Lbzb;->J:Lgyp;

    invoke-virtual {v2, v8, v0, v7, v1}, Lgyp;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Lcoy;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, v6

    iget-object v0, v0, Lcoz;->h:Leqd;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Lcoy;

    invoke-interface {v1, v0}, Lcoy;->a(Leqd;)V

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, v6

    if-eqz v0, :cond_13

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    iget v2, v0, Lcoz;->f:I

    sub-int/2addr v1, v2

    iput v4, v0, Lcoz;->f:I

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    :cond_13
    iput-object v8, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->B:Lckw;

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x4

    :goto_a
    add-int/lit8 v2, v1, 0x5

    if-lt v0, v2, :cond_15

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_15
    const/4 v0, 0x4

    :goto_b
    add-int v2, v0, v1

    if-ltz v2, :cond_16

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    add-int v5, v0, v1

    aget-object v3, v3, v5

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_16
    rsub-int/lit8 v0, v1, -0x1

    :goto_c
    if-ltz v0, :cond_10

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aput-object v8, v1, v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lcoz;->g:Lckw;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    invoke-interface {v1}, Lckw;->b()Lckw;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lckw;)Lcoz;

    move-result-object v1

    aput-object v1, v2, v0

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_18
    move v0, v1

    move v1, v3

    goto/16 :goto_7
.end method

.method private final a([Lcoz;)V
    .locals 4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Lcoz;->f:I

    const/4 v0, 0x1

    :goto_0
    if-ltz v0, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    iget v2, v2, Lcoz;->f:I

    iget-object v3, v1, Lcoz;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcoz;->f:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    :goto_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v2, v0, -0x1

    aget-object v2, p1, v2

    iget v3, v2, Lcoz;->f:I

    iget-object v2, v2, Lcoz;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:I

    add-int/2addr v2, v3

    iput v2, v1, Lcoz;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcoz;->g:Lckw;

    invoke-interface {v0}, Lckw;->c()Leqd;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "removeItem() - Trying to remove a null item!"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcoz;->d()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    goto :goto_0
.end method

.method private final d(I)V
    .locals 6

    const/4 v3, 0x4

    if-lez p1, :cond_0

    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "fadeAndScaleRightViewItem() - bufferIndex out of bound!"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const/16 v1, 0x59

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "fadeAndScaleRightViewItem() - Invalid view item (curr or prev == null).curr = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-le p1, v2, :cond_4

    invoke-virtual {v0, v3}, Lcoz;->a(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcoz;->c()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    if-gt v2, v1, :cond_5

    invoke-virtual {v0, v3}, Lcoz;->a(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcoz;->c()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    int-to-float v3, v3

    int-to-float v4, v1

    sub-float/2addr v3, v4

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float v1, v3, v1

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    const v4, 0x3f333333    # 0.7f

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    invoke-virtual {v0, v3, v2, v4}, Lcoz;->a(Landroid/graphics/Rect;IF)V

    invoke-virtual {v0, v1}, Lcoz;->c(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoz;->b(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoz;->a(I)V

    goto :goto_0
.end method

.method private final n()V
    .locals 6

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcoz;->g:Lckw;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lgyq;

    invoke-interface {v5, v4}, Lgyq;->a(Lckw;)I

    move-result v4

    iput v4, v3, Lcoz;->e:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final o()Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcoz;->g:Lckw;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lckw;->c:Lckw;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lckw;)Lcoz;
    .locals 9

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:Lcmh;

    invoke-interface {v0}, Lcmh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v2, "Activity destroyed, don\'t load data"

    invoke-static {v0, v2}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lckw;->c:Lckw;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v2, "Cannot build ViewItem from invalid node. Returning null."

    invoke-static {v0, v2}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const/16 v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "suggesting item bounds: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lgyq;

    invoke-interface {v3, v0, v2}, Lgyq;->a(II)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lgyq;

    invoke-interface {v0, p1}, Lgyq;->a(Lckw;)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lgyq;

    invoke-interface {v0, v3}, Lgyq;->c(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->v:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    const/16 v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getRecycledView, recycled="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lgyq;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lcjp;

    invoke-interface {v0, v2, p1, v4}, Lgyq;->a(Landroid/view/View;Lckw;Lcjp;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lgyq;

    invoke-interface {v3}, Lgyq;->c()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "buildViewItemAt failed with node: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " and adapter size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    new-instance v0, Lcoz;

    invoke-direct {v0, v3, v2, p1, p0}, Lcoz;-><init>(ILandroid/view/View;Lckw;Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V

    iget-object v1, v0, Lcoz;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v0, Lcoz;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_5

    iget-object v1, v0, Lcoz;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v0, Lcoz;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->addView(Landroid/view/View;)V

    :cond_5
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcoz;->a(I)V

    invoke-virtual {v0, v7}, Lcoz;->c(F)V

    invoke-virtual {v0, v8}, Lcoz;->b(F)V

    invoke-virtual {v0, v8}, Lcoz;->a(F)V

    goto/16 :goto_0

    :cond_6
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public final a()V
    .locals 8

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcoz;->g:Lckw;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcmq;

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    sget-object v3, Lckw;->c:Lckw;

    if-eq v0, v3, :cond_0

    invoke-interface {v0}, Lckw;->c()Leqd;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0}, Leqd;->f()Leqh;

    move-result-object v3

    iget-object v3, v3, Leqh;->f:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-interface {v0}, Leqd;->f()Leqh;

    move-result-object v3

    iget-object v3, v3, Leqh;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v6, 0x7530

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-interface {v0}, Leqd;->f()Leqh;

    move-result-object v4

    iget-object v4, v4, Leqh;->g:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcmq;->a:Lbzb;

    invoke-static {v1}, Lbzb;->a(Lbzb;)Liih;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Leqd;->f()Leqh;

    move-result-object v0

    iget-object v0, v0, Leqh;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5, v2}, Liih;->a(Ljava/lang/String;JF)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, v0, Lcoz;->i:I

    sget v2, Lep;->T:I

    if-eq v1, v2, :cond_0

    sget v1, Lep;->T:I

    iput v1, v0, Lcoz;->i:I

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget v2, v0, Lcoz;->e:I

    const/16 v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[ViewItem:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] data.renderThumbnail()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcoz;->h:Leqd;

    iget-object v0, v0, Lcoz;->b:Landroid/view/View;

    invoke-interface {v1, v0}, Leqd;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "renderPlaceholderIntoFirstItem() --current filmstrip item is null()"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcoz;->f()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "renderPlaceholderIntoFirstItem() -- current filmstrip isn\'t first node"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcoz;->b:Landroid/view/View;

    sget v2, Lep;->T:I

    iput v2, v0, Lcoz;->i:I

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget v3, v0, Lcoz;->e:I

    const/16 v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[ViewItem:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] data.renderThumbnailWithPlaceholder()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcoz;->h:Leqd;

    invoke-interface {v0, v1, p1}, Leqd;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Lcoz;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->q:Landroid/animation/TimeInterpolator;

    iget-object v1, p1, Lcoz;->j:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p1, Lcoz;->j:Landroid/animation/ValueAnimator;

    iget-object v1, p1, Lcoz;->j:Landroid/animation/ValueAnimator;

    new-instance v2, Lcpa;

    invoke-direct {v2, p1}, Lcpa;-><init>(Lcoz;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v1, p1, Lcoz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lcoz;->b()F

    move-result v2

    invoke-static {v1, v2, v3, v0}, Lcoz;->a(Landroid/animation/ValueAnimator;FFLandroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->q:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v3, v0}, Lcoz;->a(FLandroid/animation/TimeInterpolator;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->q:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0, v1}, Lcoz;->b(FLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 12

    const/16 v11, 0x28

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v1, v0, p1

    if-nez v1, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "updateViewItem() - Trying to update an null item!"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, v1, Lcoz;->g:Lckw;

    invoke-interface {v2}, Lckw;->c()Leqd;

    move-result-object v3

    iget-object v0, v1, Lcoz;->h:Leqd;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v1, Lcoz;->b:Landroid/view/View;

    invoke-interface {v0, v4}, Leqd;->d(Landroid/view/View;)V

    invoke-static {v2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckw;

    iput-object v0, v1, Lcoz;->g:Lckw;

    invoke-interface {v2}, Lckw;->c()Leqd;

    move-result-object v0

    iput-object v0, v1, Lcoz;->h:Leqd;

    iget-object v0, v1, Lcoz;->h:Leqd;

    invoke-interface {v0}, Leqd;->l()Lihc;

    move-result-object v0

    iget v0, v0, Lihc;->a:I

    iget-object v4, v1, Lcoz;->h:Leqd;

    invoke-interface {v4}, Leqd;->l()Lihc;

    move-result-object v4

    iget v4, v4, Lihc;->b:I

    iget-object v5, v1, Lcoz;->h:Leqd;

    invoke-interface {v5}, Leqd;->m()I

    move-result v5

    iget-object v6, v1, Lcoz;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getMeasuredWidth()I

    move-result v6

    iget-object v7, v1, Lcoz;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getMeasuredHeight()I

    move-result v7

    invoke-static {v0, v4, v5, v6, v7}, Lhbi;->a(IIIII)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v1, Lcoz;->d:Landroid/graphics/Point;

    iget v0, v1, Lcoz;->i:I

    sget v4, Lep;->S:I

    if-eq v0, v4, :cond_2

    sget v0, Lep;->S:I

    iput v0, v1, Lcoz;->i:I

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget v4, v1, Lcoz;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "[ViewItem:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] data.renderTiny()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcoz;->h:Leqd;

    iget-object v4, v1, Lcoz;->b:Landroid/view/View;

    invoke-interface {v0, v4}, Leqd;->a(Landroid/view/View;)V

    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateViewItem() - recycling old data item and setting new:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lgyq;

    iget-object v1, v1, Lcoz;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e:Lcjp;

    invoke-interface {v0, v1, v2, v3}, Lgyq;->a(Landroid/view/View;Lckw;Lcjp;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    invoke-virtual {v0, v10}, Lcoq;->a(Z)Z

    :cond_3
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateViewItem(bufferIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateViewItem() - mIsUserScrolling: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    invoke-virtual {v1}, Lcoq;->f()Z

    move-result v1

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateViewItem() - mController.isScrolling() - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    invoke-virtual {v0}, Lcoq;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(I)V

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    invoke-virtual {v0}, Lcoq;->f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h()V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcmq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcmq;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lckw;

    move-result-object v1

    iget-object v2, v0, Lcmq;->a:Lbzb;

    iget-boolean v2, v2, Lbzb;->V:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcmq;->a:Lbzb;

    sget-object v0, Lckw;->c:Lckw;

    if-ne v1, v0, :cond_8

    sget-object v0, Lbzb;->a:Ljava/lang/String;

    const-string v1, "Current data ID not found."

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lbzb;->L:Lcll;

    invoke-virtual {v0, v9}, Lcll;->a(Leqd;)V

    iget-object v0, v2, Lbzb;->y:Lclo;

    invoke-virtual {v0, v8}, Lclo;->b(Z)V

    iget-object v0, v2, Lbzb;->y:Lclo;

    invoke-virtual {v0, v8}, Lclo;->e(Z)V

    iget-object v0, v2, Lbzb;->y:Lclo;

    invoke-virtual {v0, v8}, Lclo;->c(Z)V

    iget-object v0, v2, Lbzb;->y:Lclo;

    invoke-virtual {v0, v8}, Lclo;->d(Z)V

    iget-object v0, v2, Lbzb;->y:Lclo;

    invoke-virtual {v0}, Lclo;->a()V

    invoke-virtual {v2}, Lbzb;->P()V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v3, "updateViewItem() - updating data with the same item"

    invoke-static {v0, v3}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-interface {v1}, Lckw;->c()Leqd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbzb;->a(Leqd;)V

    invoke-virtual {v2}, Lbzb;->I()V

    iget-object v0, v2, Lbzb;->L:Lcll;

    invoke-virtual {v0, v3}, Lcll;->a(Leqd;)V

    iget-boolean v0, v2, Lbzb;->w:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, Lbzb;->y:Lclo;

    invoke-virtual {v0, v8}, Lclo;->b(Z)V

    iget-object v0, v2, Lbzb;->y:Lclo;

    invoke-virtual {v0, v8}, Lclo;->e(Z)V

    :goto_2
    iget-object v0, v2, Lbzb;->E:Lgyq;

    invoke-interface {v0, v1}, Lgyq;->a(Lckw;)I

    move-result v0

    iget-object v1, v2, Lbzb;->E:Lgyq;

    invoke-interface {v1, v0}, Lgyq;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lbzb;->E:Lgyq;

    invoke-interface {v1, v0}, Lgyq;->a(I)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_9
    iget-object v0, v2, Lbzb;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lbzb;->n:Lihs;

    const-string v4, "NFC#init"

    invoke-interface {v0, v4}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, v2, Lbzb;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v0, v2, Lbzb;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v9, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    new-instance v5, Lbzl;

    invoke-direct {v5, v2}, Lbzl;-><init>(Lbzb;)V

    iget-object v0, v2, Lbzb;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v5, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    iget-object v0, v2, Lbzb;->n:Lihs;

    invoke-interface {v0}, Lihs;->a()V

    :cond_a
    invoke-interface {v3}, Leqd;->f()Leqh;

    move-result-object v0

    iget-object v0, v0, Leqh;->h:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v2, Lbzb;->p:[Landroid/net/Uri;

    aput-object v0, v3, v8

    goto :goto_2

    :cond_b
    iget-object v0, v2, Lbzb;->p:[Landroid/net/Uri;

    aput-object v9, v0, v8

    goto :goto_2
.end method

.method public final b(Lckw;)V
    .locals 13

    const/4 v12, 0x0

    const/4 v11, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v9, -0x1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d(Lckw;)I

    move-result v0

    if-ne v0, v9, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v5, v1, v0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    invoke-virtual {v0}, [Lcoz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoz;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v12}, Lcmr;->a(Ljava/util/List;Lckw;)Lcms;

    move-result-object v6

    move v4, v3

    :goto_1
    if-ge v4, v11, :cond_5

    iget-object v1, v6, Lcms;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckw;

    iget-object v2, v6, Lcms;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v7, Lckw;->c:Lckw;

    if-ne v1, v7, :cond_3

    aput-object v12, v0, v4

    :cond_2
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_3
    if-ne v2, v9, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lckw;)Lcoz;

    move-result-object v1

    aput-object v1, v0, v4

    :goto_3
    if-eq v2, v9, :cond_2

    sub-int v1, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    aget-object v2, v0, v4

    aget-object v7, v0, v4

    iget-object v7, v7, Lcoz;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v8, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:I

    add-int/2addr v7, v8

    mul-int/2addr v1, v7

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcoz;->b(F)V

    aget-object v1, v0, v4

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcoz;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v1, v1, v2

    aput-object v1, v0, v4

    goto :goto_3

    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a([Lcoz;)V

    move v1, v3

    :goto_4
    if-ge v1, v11, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v3, v0, v1

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    invoke-virtual {v0}, Lcoq;->f()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h()V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {v5}, Lcoz;->a()F

    move-result v1

    cmpg-float v1, v1, v10

    if-gez v1, :cond_8

    neg-int v0, v0

    :cond_8
    invoke-virtual {v5}, Lcoz;->a()F

    move-result v1

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->q:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v0, v1}, Lcoz;->a(FLandroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->q:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v10, v0}, Lcoz;->b(FLandroid/animation/TimeInterpolator;)V

    new-instance v0, Lcoi;

    invoke-direct {v0, v5}, Lcoi;-><init>(Lcoz;)V

    const-wide/16 v2, 0x190

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->B:Lckw;

    goto/16 :goto_0
.end method

.method public final c(Lckw;)V
    .locals 11

    const/4 v10, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v8, -0x1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c:Lcmh;

    invoke-interface {v0}, Lcmh;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "Aborting  animateNodeInsert, activity closing."

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    invoke-virtual {v0}, [Lcoz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoz;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v2, v2, v4

    if-nez v2, :cond_2

    invoke-interface {v1, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->B:Lckw;

    invoke-static {v1, v2}, Lcmr;->a(Ljava/util/List;Lckw;)Lcms;

    move-result-object v5

    move v4, v3

    :goto_1
    if-ge v4, v10, :cond_8

    iget-object v1, v5, Lcms;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckw;

    iget-object v2, v5, Lcms;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v6, Lckw;->c:Lckw;

    if-ne v1, v6, :cond_3

    aput-object v9, v0, v4

    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_3
    if-eq v2, v8, :cond_4

    if-ne v1, p1, :cond_6

    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lckw;)Lcoz;

    move-result-object v6

    aput-object v6, v0, v4

    :goto_3
    if-eq v2, v8, :cond_5

    if-ne v1, p1, :cond_7

    :cond_5
    aget-object v1, v0, v4

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcoz;->c(F)V

    aget-object v1, v0, v4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcoz;->a(F)V

    :goto_4
    aget-object v1, v0, v4

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcoz;)V

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v6, v6, v2

    aput-object v6, v0, v4

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aput-object v9, v6, v2

    goto :goto_3

    :cond_7
    sub-int v1, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    aget-object v2, v0, v4

    aget-object v6, v0, v4

    iget-object v6, v6, Lcoz;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v7, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:I

    add-int/2addr v6, v7

    mul-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcoz;->b(F)V

    goto :goto_4

    :cond_8
    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a([Lcoz;)V

    move v1, v3

    :goto_5
    if-ge v1, v10, :cond_a

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v2, v2, v1

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcoz;->d()V

    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v3, v0, v1

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d(Lckw;)I

    move-result v0

    if-eq v0, v8, :cond_b

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(I)V

    :cond_b
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    invoke-virtual {v0}, Lcoq;->f()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h()V

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    iput-object v9, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->B:Lckw;

    goto/16 :goto_0
.end method

.method public final c()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v3}, Lcoz;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    invoke-virtual {v3}, Lcoz;->c()I

    move-result v4

    if-ge v2, v4, :cond_3

    move v0, v1

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcoz;->c()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    goto :goto_0

    :cond_3
    iget-object v2, v3, Lcoz;->g:Lckw;

    invoke-interface {v2}, Lckw;->a()Lckw;

    move-result-object v2

    sget-object v4, Lckw;->c:Lckw;

    if-ne v2, v4, :cond_4

    move v2, v1

    :goto_2
    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    invoke-virtual {v3}, Lcoz;->c()I

    move-result v4

    if-le v2, v4, :cond_2

    move v0, v1

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2
.end method

.method public final d(Lckw;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcoz;->g:Lckw;

    if-ne v1, p1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x4

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v1, v1, v0

    iget-object v2, v1, Lcoz;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcoz;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lgyl;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final e()Lckw;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    sget-object v0, Lckw;->c:Lckw;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcoz;->g:Lckw;

    goto :goto_0
.end method

.method public final f()Z
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "animator_duration_scale"

    invoke-static {v1, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const/16 v1, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "areAnimationsEnabled "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    move v1, v3

    goto :goto_0

    :catch_0
    move-exception v1

    move v1, v2

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1
.end method

.method public final g()V
    .locals 5

    const/4 v4, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, v4

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    invoke-virtual {v2}, Lcoq;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcoq;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    invoke-virtual {v2}, Lcoq;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcoq;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    invoke-virtual {v0}, Lcoz;->e()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    iget-object v0, v0, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lgyl;

    invoke-virtual {v0}, Lgyl;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lgyl;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lgyl;->setVisibility(I)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    iget-object v3, v2, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcoq;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Lcoz;->a(I)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcoz;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    const v1, 0x3f333333    # 0.7f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 4

    const/4 v3, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcoq;->a(Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    iget-object v0, v0, Lcoq;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcoz;->d()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lgyq;

    invoke-interface {v0}, Lgyq;->c()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lgyq;

    invoke-interface {v2, v1}, Lgyq;->f(I)Lckw;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lckw;)Lcoz;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v0, v0, v3

    iput v1, v0, Lcoz;->f:I

    const/4 v0, 0x3

    :goto_2
    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lcoz;->g:Lckw;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    invoke-interface {v1}, Lckw;->a()Lckw;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lckw;)Lcoz;

    move-result-object v1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d()V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v1, "reload() - Ensure all items are loaded at max size."

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcmq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcmq;

    invoke-virtual {v0}, Lcmq;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcmq;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lckw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcmq;->a(Lckw;)V

    goto :goto_1
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcoz;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcoq;

    invoke-virtual {v2}, Lcoq;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_2

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->A:Z

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->z:Landroid/view/MotionEvent;

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->A:Z

    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->A:Z

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->z:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->z:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->p:I

    neg-int v4, v4

    if-ge v2, v4, :cond_6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    if-ge v2, v3, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    sub-int v1, p4, p2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    sub-int v1, p5, p3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lgyl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lgyl;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lgyl;->layout(IIII)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g()V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Z)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    const/high16 v9, 0x40000000    # 2.0f

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lcoz;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    if-eqz v5, :cond_2

    iget-object v6, v5, Lcoz;->g:Lckw;

    invoke-interface {v6}, Lckw;->c()Leqd;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v6, "measureViewItem() - Trying to measure a null item!"

    invoke-static {v5, v6}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Leqd;->l()Lihc;

    move-result-object v7

    iget v7, v7, Lihc;->a:I

    invoke-interface {v6}, Leqd;->l()Lihc;

    move-result-object v8

    iget v8, v8, Lihc;->b:I

    invoke-interface {v6}, Leqd;->m()I

    move-result v6

    invoke-static {v7, v8, v6, v1, v2}, Lhbi;->a(IIIII)Landroid/graphics/Point;

    move-result-object v6

    iput-object v6, v5, Lcoz;->d:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v5, v5, Lcoz;->b:Landroid/view/View;

    invoke-virtual {v5, v7, v6}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->c()Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lgyl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lgyl;

    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lgyl;->measure(II)V

    goto :goto_0
.end method
