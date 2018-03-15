.class final Ldvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laam;


# instance fields
.field public final synthetic a:Ldux;


# direct methods
.method constructor <init>(Ldux;)V
    .locals 0

    iput-object p1, p0, Ldvf;->a:Ldux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 11

    const/4 v10, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ldvf;->a:Ldux;

    iget-object v1, v1, Ldux;->m:Ldwd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldvf;->a:Ldux;

    iget-object v1, v1, Ldux;->m:Ldwd;

    iget-object v1, v1, Ldwd;->b:Laao;

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Ldux;->d:Ljava/lang/String;

    const-string v1, "onPictureTaken called after camera released"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Ldvf;->a:Ldux;

    iget-object v1, v1, Ldux;->m:Ldwd;

    iget-object v1, v1, Ldwd;->f:Labv;

    iget-object v2, p0, Ldvf;->a:Ldux;

    new-instance v3, Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {v1}, Labv;->c()Lacd;

    move-result-object v4

    iget-object v4, v4, Lacd;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Labv;->c()Lacd;

    move-result-object v5

    iget-object v5, v5, Lacd;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v1, v1, Labv;->m:I

    invoke-static {v1}, Lcom/google/android/apps/refocus/image/ColorImage$Format;->fromImageFormat(I)I

    move-result v1

    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/apps/refocus/image/ColorImage;-><init>(III[B)V

    iput-object v3, v2, Ldux;->v:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v1, p0, Ldvf;->a:Ldux;

    iget-object v1, v1, Ldux;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ldvg;

    invoke-direct {v2, p0}, Ldvg;-><init>(Ldvf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v1, p0, Ldvf;->a:Ldux;

    iget-object v2, v1, Ldux;->l:Landroid/os/Handler;

    iget-object v3, v1, Ldux;->E:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v1, Ldux;->l:Landroid/os/Handler;

    iget-object v3, v1, Ldux;->F:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v1, Ldux;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    iput-boolean v0, v2, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    iget-object v2, v1, Ldux;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    invoke-virtual {v2, v10}, Lcom/google/android/apps/refocus/RefocusProgressView;->a(F)V

    iget-object v2, v1, Ldux;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    iget-object v2, v1, Ldux;->o:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Ldux;->p:Landroid/widget/TextView;

    const v3, 0x7f1101bc

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Ldux;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Ldux;->t:Lhif;

    invoke-virtual {v2}, Lhif;->a()V

    new-instance v2, Lhid;

    invoke-direct {v2}, Lhid;-><init>()V

    iput-object v2, v1, Ldux;->q:Lhid;

    iget-object v2, v1, Ldux;->u:Ldwi;

    iget-object v3, v1, Ldux;->m:Ldwd;

    iget-object v3, v3, Ldwd;->f:Labv;

    invoke-virtual {v3}, Labv;->b()Lacd;

    move-result-object v3

    iget-object v3, v3, Lacd;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, v1, Ldux;->m:Ldwd;

    iget-object v4, v4, Ldwd;->f:Labv;

    invoke-virtual {v4}, Labv;->b()Lacd;

    move-result-object v4

    iget-object v4, v4, Lacd;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, v2, Ldwi;->e:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int/lit16 v5, v5, 0x140

    int-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-int v5, v6

    iget v6, v2, Ldwi;->f:I

    invoke-static {v6, v5}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->StartTracker(II)V

    sget-object v5, Lhip;->a:[F

    iget-object v6, v2, Ldwi;->a:[F

    invoke-static {v5, v6}, Lhip;->a([F[F)V

    iget-object v5, v2, Ldwi;->c:[F

    aput v10, v5, v0

    iget-object v5, v2, Ldwi;->c:[F

    const/4 v6, 0x1

    aput v10, v5, v6

    :goto_1
    const/16 v5, 0x40

    if-ge v0, v5, :cond_2

    iget-object v5, v2, Ldwi;->b:[F

    div-int/lit8 v6, v3, 0x2

    int-to-float v6, v6

    aput v6, v5, v0

    iget-object v5, v2, Ldwi;->b:[F

    add-int/lit8 v6, v0, 0x1

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    aput v7, v5, v6

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    iget-object v0, v2, Ldwi;->g:Lcom/google/android/apps/refocus/capture/TrackerStats;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/TrackerStats;->reset()V

    new-instance v0, Ldwh;

    iget-object v2, v1, Ldux;->u:Ldwi;

    iget-object v3, v1, Ldux;->y:Lhio;

    iget-object v4, v1, Ldux;->q:Lhid;

    iget-object v5, v1, Ldux;->t:Lhif;

    invoke-direct {v0, v2, v3, v4, v5}, Ldwh;-><init>(Ldwi;Lhio;Lhid;Lhif;)V

    iput-object v0, v1, Ldux;->z:Ldwh;

    iget-object v0, v1, Ldux;->y:Lhio;

    invoke-virtual {v0}, Lhio;->b()V

    sget v0, Lep;->ad:I

    iput v0, v1, Ldux;->w:I

    iget-object v0, v1, Ldux;->g:Lefx;

    invoke-virtual {v0}, Lglb;->E()V

    iget-object v0, p0, Ldvf;->a:Ldux;

    iget-object v0, v0, Ldux;->r:Lgql;

    invoke-virtual {v0}, Lgql;->d()V

    goto/16 :goto_0
.end method
