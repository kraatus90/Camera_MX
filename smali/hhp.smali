.class Lhhp;
.super Lhhd;
.source "PG"


# instance fields
.field private final synthetic a:Lhhe;


# direct methods
.method constructor <init>(Lhhe;)V
    .locals 0

    iput-object p1, p0, Lhhp;->a:Lhhe;

    invoke-direct {p0}, Lhhd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lhhp;->a:Lhhe;

    iget v0, v0, Lhhe;->t:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v3}, Ljii;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhhp;->a:Lhhe;

    iget v0, v0, Lhhe;->u:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    :goto_1
    const-string v0, "min zoom value hasn\'t been initialized properly"

    invoke-static {v1, v0}, Ljii;->a(ZLjava/lang/Object;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public aj()V
    .locals 6

    iget-object v0, p0, Lhhp;->a:Lhhe;

    iget-object v1, v0, Lhhe;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11022d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lhhe;->k:Lick;

    invoke-interface {v5}, Lick;->c()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lhhe;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(F)V
    .locals 3

    const v1, 0x3ea8f5c3    # 0.33f

    iget-object v0, p0, Lhhp;->a:Lhhe;

    invoke-static {v0}, Lhhe;->a(Lhhe;)Lick;

    move-result-object v0

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lhhp;->a:Lhhe;

    iget v2, v1, Lhhe;->t:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    iget v0, v1, Lhhe;->t:F

    :cond_0
    :goto_0
    iget-object v1, p0, Lhhp;->a:Lhhe;

    invoke-static {v1}, Lhhe;->a(Lhhe;)Lick;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lick;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v2, v1, Lhhe;->u:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    iget v0, v1, Lhhe;->u:F

    goto :goto_0
.end method

.method public g()V
    .locals 6

    iget-object v0, p0, Lhhp;->a:Lhhe;

    iget-object v1, v0, Lhhe;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11022d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lhhe;->k:Lick;

    invoke-interface {v5}, Lick;->c()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lhhe;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
