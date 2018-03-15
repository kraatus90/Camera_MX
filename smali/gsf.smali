.class final Lgsf;
.super Lgsb;
.source "PG"


# instance fields
.field private a:I

.field private final synthetic b:Lgsa;


# direct methods
.method constructor <init>(Lgsa;)V
    .locals 0

    iput-object p1, p0, Lgsf;->b:Lgsa;

    invoke-direct {p0, p1}, Lgsb;-><init>(Lgsa;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lgsf;->a:I

    iget-object v0, p0, Lgsf;->b:Lgsa;

    sget v1, Lep;->bq:I

    invoke-static {v0, v1}, Lgsa;->a(Lgsa;I)I

    iget-object v0, p0, Lgsf;->b:Lgsa;

    iput v2, v0, Lgsa;->a:F

    iget-object v0, p0, Lgsf;->b:Lgsa;

    iput v2, v0, Lgsa;->b:F

    return-void
.end method

.method public final a(FZ)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lgsf;->b:Lgsa;

    iget-boolean v0, v0, Lgsa;->g:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v3, p0, Lgsf;->b:Lgsa;

    if-eqz p2, :cond_2

    iget-object v0, v3, Lgsa;->f:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lgsa;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lgsa;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Lgsf;->b:Lgsa;

    iget-object v0, v0, Lgsa;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-ne v0, v2, :cond_4

    neg-float p1, p1

    :cond_4
    iget-object v0, p0, Lgsf;->b:Lgsa;

    iget-object v1, p0, Lgsf;->b:Lgsa;

    iget v1, v1, Lgsa;->a:F

    add-float/2addr v1, p1

    iput v1, v0, Lgsa;->a:F

    iget-object v0, p0, Lgsf;->b:Lgsa;

    iget v0, v0, Lgsa;->a:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    iget v0, p0, Lgsf;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgsf;->a:I

    if-le v0, v5, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lgsf;->b:Lgsa;

    iget v1, v1, Lgsa;->a:F

    neg-float v1, v1

    const/high16 v3, 0x437a0000    # 250.0f

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lgsf;->b:Lgsa;

    iget-object v1, v1, Lgsa;->d:Lgrz;

    invoke-virtual {v1, v0, v2}, Lgrz;->a(FZ)V

    iget-object v0, p0, Lgsf;->b:Lgsa;

    new-instance v1, Lgsd;

    iget-object v3, p0, Lgsf;->b:Lgsa;

    invoke-direct {v1, v3}, Lgsd;-><init>(Lgsa;)V

    invoke-virtual {v0, v1}, Lgsa;->a(Lgsb;)V

    :goto_2
    move v0, v2

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lgsf;->b:Lgsa;

    iput v4, v0, Lgsa;->a:F

    goto :goto_2
.end method
