.class public final Lgqk;
.super Lgqp;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoFocusRing"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgsm;Landroid/graphics/Paint;)V
    .locals 1

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-direct {p0, p1, p2, v0}, Lgqp;-><init>(Lgsm;Landroid/graphics/Paint;F)V

    return-void
.end method


# virtual methods
.method public final a(JJLandroid/graphics/Canvas;)V
    .locals 7

    const/high16 v6, 0x42800000    # 64.0f

    const/high16 v5, -0x3c810000    # -255.0f

    const/high16 v4, 0x437f0000    # 255.0f

    iget-object v0, p0, Lgqk;->d:Lgsi;

    long-to-float v1, p3

    invoke-virtual {v0, v1}, Lgsi;->a(F)F

    move-result v1

    iget v0, p0, Lgqk;->n:I

    sget v2, Lep;->bj:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lgqk;->n:I

    sget v2, Lep;->bk:I

    if-ne v0, v2, :cond_0

    long-to-float v0, p1

    iget-wide v2, p0, Lgqk;->k:J

    long-to-float v2, v2

    iget v3, p0, Lgqk;->g:F

    add-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    sget v0, Lep;->bl:I

    iput v0, p0, Lgqk;->n:I

    :cond_0
    iget v0, p0, Lgqk;->n:I

    sget v2, Lep;->bl:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lgqk;->d:Lgsi;

    invoke-virtual {v0}, Lgsi;->a()Z

    :cond_1
    iget v0, p0, Lgqk;->n:I

    sget v2, Lep;->bm:I

    if-ne v0, v2, :cond_2

    long-to-float v0, p1

    iget-wide v2, p0, Lgqk;->l:J

    long-to-float v2, v2

    iget v3, p0, Lgqk;->h:F

    add-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    sget v0, Lep;->bj:I

    iput v0, p0, Lgqk;->n:I

    :cond_2
    iget v0, p0, Lgqk;->n:I

    sget v2, Lep;->bn:I

    if-ne v0, v2, :cond_3

    long-to-float v0, p1

    iget-wide v2, p0, Lgqk;->m:J

    long-to-float v2, v2

    add-float/2addr v2, v6

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    sget v0, Lep;->bj:I

    iput v0, p0, Lgqk;->n:I

    :cond_3
    invoke-virtual {p0}, Lgqk;->a()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lgqk;->b:Lgsm;

    invoke-interface {v0}, Lgsm;->invalidate()V

    const/16 v0, 0xff

    iget v2, p0, Lgqk;->n:I

    sget v3, Lep;->bk:I

    if-ne v2, v3, :cond_6

    iget-wide v2, p0, Lgqk;->k:J

    iget v0, p0, Lgqk;->g:F

    invoke-static {p1, p2, v2, v3, v0}, Lgsl;->a(JJF)F

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lgqk;->e:Lgsp;

    invoke-virtual {v3, v0}, Lgsp;->a(F)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    float-to-int v0, v0

    :cond_5
    :goto_1
    iget-object v2, p0, Lgqk;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lgqp;->i:I

    int-to-float v0, v0

    iget v2, p0, Lgqp;->j:I

    int-to-float v2, v2

    iget-object v3, p0, Lgqk;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_6
    iget v2, p0, Lgqk;->n:I

    sget v3, Lep;->bm:I

    if-ne v2, v3, :cond_7

    iget-wide v2, p0, Lgqk;->l:J

    iget v0, p0, Lgqk;->h:F

    invoke-static {p1, p2, v2, v3, v0}, Lgsl;->a(JJF)F

    move-result v0

    iget-object v2, p0, Lgqk;->f:Lgsp;

    invoke-virtual {v2, v0}, Lgsp;->a(F)F

    move-result v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_1

    :cond_7
    iget v2, p0, Lgqk;->n:I

    sget v3, Lep;->bn:I

    if-ne v2, v3, :cond_8

    iget-wide v2, p0, Lgqk;->m:J

    invoke-static {p1, p2, v2, v3, v6}, Lgsl;->a(JJF)F

    move-result v0

    iget-object v2, p0, Lgqk;->f:Lgsp;

    invoke-virtual {v2, v0}, Lgsp;->a(F)F

    move-result v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_1

    :cond_8
    iget v2, p0, Lgqk;->n:I

    sget v3, Lep;->bj:I

    if-ne v2, v3, :cond_5

    const/4 v0, 0x0

    goto :goto_1
.end method
