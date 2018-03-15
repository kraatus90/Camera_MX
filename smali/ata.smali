.class public final Lata;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lick;

.field public final b:Liih;

.field private final c:Lhaj;

.field private final d:Lham;

.field private final e:Lasq;


# direct methods
.method public constructor <init>(Lhaj;Lham;Lick;Liih;Lasq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lata;->c:Lhaj;

    iput-object p2, p0, Lata;->d:Lham;

    iput-object p3, p0, Lata;->a:Lick;

    iput-object p4, p0, Lata;->b:Liih;

    iput-object p5, p0, Lata;->e:Lasq;

    return-void
.end method


# virtual methods
.method public final a(Lild;Landroid/graphics/PointF;Latf;)Laue;
    .locals 9

    const/4 v8, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lata;->d:Lham;

    invoke-interface {v0}, Lham;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lata;->c:Lhaj;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    iget v2, p2, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    :cond_0
    sget-object v2, Lhaj;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Negative focus point: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v3}, Lhaj;->a(F)F

    move-result v3

    aput v3, v2, v6

    iget v3, p2, Landroid/graphics/PointF;->y:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v3}, Lhaj;->a(F)F

    move-result v3

    aput v3, v2, v8

    iget-object v1, v1, Lhaj;->b:Lfxx;

    invoke-interface {v1}, Lfxx;->e()Ligz;

    move-result-object v1

    invoke-virtual {v1}, Ligz;->a()I

    move-result v1

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    invoke-virtual {v3, v1, v7, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    sget-object v1, Lild;->a:Lild;

    if-ne p1, v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    aget v3, v2, v6

    sub-float/2addr v1, v3

    aput v1, v2, v6

    :cond_2
    new-instance v1, Landroid/graphics/PointF;

    aget v3, v2, v6

    aget v2, v2, v8

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, p0, Lata;->e:Lasq;

    new-instance v3, Lasz;

    invoke-direct {v3, v1}, Lasz;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v2, v3}, Lasq;->a(Lasz;)Laue;

    move-result-object v1

    invoke-interface {p3}, Latf;->a()Lkeh;

    move-result-object v2

    new-instance v3, Latc;

    invoke-direct {v3, p0, p2, v0}, Latc;-><init>(Lata;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    sget-object v0, Lken;->a:Lken;

    invoke-static {v2, v3, v0}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
