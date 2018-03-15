.class public final Lhgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgv;
.implements Lihb;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public a:F

.field public final b:Lhhe;

.field public c:Landroid/widget/SeekBar;

.field public d:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

.field private f:F

.field private final g:Lhhs;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageButton;

.field private final j:Lick;

.field private final k:Liaw;

.field private final l:Z

.field private final m:Liih;

.field private final n:Lhbh;

.field private o:Lild;

.field private p:Ljrf;

.field private final q:Lick;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ZoomUiCtrl"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhgw;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lick;Lick;ZLiih;Lhbh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhgw;->a:F

    sget-object v0, Lild;->b:Lild;

    iput-object v0, p0, Lhgw;->o:Lild;

    sget-object v0, Ljqu;->a:Ljqu;

    iput-object v0, p0, Lhgw;->p:Ljrf;

    new-instance v0, Lhgl;

    invoke-direct {v0}, Lhgl;-><init>()V

    iput-object v0, p0, Lhgw;->b:Lhhe;

    new-instance v0, Lhgs;

    iget-object v1, p0, Lhgw;->b:Lhhe;

    invoke-direct {v0, v1}, Lhgs;-><init>(Lhhe;)V

    iput-object v0, p0, Lhgw;->g:Lhhs;

    new-instance v0, Liaw;

    invoke-direct {v0}, Liaw;-><init>()V

    iput-object v0, p0, Lhgw;->k:Liaw;

    iput-object p1, p0, Lhgw;->j:Lick;

    iput-boolean p3, p0, Lhgw;->l:Z

    iput-object p4, p0, Lhgw;->m:Liih;

    iput-object p5, p0, Lhgw;->n:Lhbh;

    iput-object p2, p0, Lhgw;->q:Lick;

    return-void
.end method

.method static synthetic a(Lhgw;)Lick;
    .locals 1

    iget-object v0, p0, Lhgw;->q:Lick;

    return-object v0
.end method

.method private final a(Landroid/widget/ImageButton;Z)V
    .locals 1

    new-instance v0, Lhgx;

    invoke-direct {v0, p0, p2}, Lhgx;-><init>(Lhgw;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lhgy;

    invoke-direct {v0, p0, p2}, Lhgy;-><init>(Lhgw;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lhgz;

    invoke-direct {v0, p0}, Lhgz;-><init>(Lhgw;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic b(Lhgw;)Lick;
    .locals 1

    iget-object v0, p0, Lhgw;->j:Lick;

    return-object v0
.end method

.method private final l()V
    .locals 6

    iget v1, p0, Lhgw;->f:F

    iget-object v0, p0, Lhgw;->n:Lhbh;

    invoke-virtual {v0}, Lhbh;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhgw;->p:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhgw;->p:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidx;

    iget-object v2, p0, Lhgw;->o:Lild;

    sget-object v3, Lild;->a:Lild;

    invoke-virtual {v2, v3}, Lild;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lidx;->a:Lidx;

    invoke-virtual {v0, v2}, Lidx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    :goto_0
    sget-object v1, Lhgw;->e:Ljava/lang/String;

    iget-object v2, p0, Lhgw;->p:Ljrf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhgw;->o:Lild;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Set the max zoom level to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " and "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhgw;->q:Lick;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lick;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lhgw;->d:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    iput v0, v1, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->e:F

    iget-object v1, v1, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->a:Lhhq;

    iput v0, v1, Lhhq;->i:F

    iget-object v1, p0, Lhgw;->b:Lhhe;

    iput v0, v1, Lhhe;->t:F

    return-void

    :cond_1
    sget-object v2, Lidx;->b:Lidx;

    invoke-virtual {v0, v2}, Lidx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lidx;->c:Lidx;

    invoke-virtual {v0, v2}, Lidx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lidx;->d:Lidx;

    invoke-virtual {v0, v2}, Lidx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_0

    :cond_3
    sget-object v2, Lhgw;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown camcorder capture rate"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhgw;->b:Lhhe;

    invoke-virtual {v0}, Lhhe;->ao()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lhgw;->b:Lhhe;

    invoke-virtual {v0, p1}, Lhhe;->b(F)V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V
    .locals 8

    const v0, 0x7f0e0194

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lhgw;->h:Landroid/widget/ImageButton;

    const v0, 0x7f0e0196

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lhgw;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/widget/SeekBar;

    move-result-object v0

    iput-object v0, p0, Lhgw;->c:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    move-result-object v0

    iput-object v0, p0, Lhgw;->d:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    iget-object v0, p0, Lhgw;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhgw;->a(Landroid/widget/ImageButton;Z)V

    iget-object v0, p0, Lhgw;->i:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lhgw;->a(Landroid/widget/ImageButton;Z)V

    iget-object v0, p0, Lhgw;->k:Liaw;

    iget-object v1, p0, Lhgw;->j:Lick;

    new-instance v2, Lhha;

    invoke-direct {v2, p0}, Lhha;-><init>(Lhgw;)V

    sget-object v3, Lken;->a:Lken;

    invoke-interface {v1, v2, v3}, Lick;->a(Lihg;Ljava/util/concurrent/Executor;)Lihb;

    move-result-object v1

    invoke-virtual {v0, v1}, Liaw;->a(Lihb;)Lihb;

    iget-object v0, p0, Lhgw;->c:Landroid/widget/SeekBar;

    new-instance v1, Lhhb;

    invoke-direct {v1, p0}, Lhhb;-><init>(Lhgw;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f06002c

    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v6

    check-cast v6, Landroid/animation/ValueAnimator;

    new-instance v0, Lhhc;

    invoke-direct {v0, p0}, Lhhc;-><init>(Lhgw;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lhgw;->b:Lhhe;

    iget-object v1, p0, Lhgw;->g:Lhhs;

    iget-object v3, p0, Lhgw;->d:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    iget-object v4, p0, Lhgw;->j:Lick;

    iget-boolean v5, p0, Lhgw;->l:Z

    iget-object v7, p0, Lhgw;->m:Liih;

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lhhe;->a(Lhhs;Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;Lick;ZLandroid/animation/ValueAnimator;Liih;)V

    iget-object v0, p0, Lhgw;->g:Lhhs;

    invoke-virtual {v0, p1}, Lhhs;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    iget-object v0, p0, Lhgw;->g:Lhhs;

    invoke-virtual {v0}, Lhhs;->a()V

    return-void
.end method

.method public final a(Lfdv;)V
    .locals 1

    invoke-interface {p1}, Lfdv;->b()Lild;

    move-result-object v0

    iput-object v0, p0, Lhgw;->o:Lild;

    invoke-interface {p1}, Lfdv;->o()F

    move-result v0

    iput v0, p0, Lhgw;->f:F

    invoke-direct {p0}, Lhgw;->l()V

    return-void
.end method

.method public final a(Ljrf;)V
    .locals 0

    iput-object p1, p0, Lhgw;->p:Ljrf;

    invoke-direct {p0}, Lhgw;->l()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhgw;->b:Lhhe;

    invoke-virtual {v0}, Lhhe;->g()V

    return-void
.end method

.method public final b(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid min zoom value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lhgw;->a:F

    iget-object v0, p0, Lhgw;->b:Lhhe;

    iput p1, v0, Lhhe;->u:F

    iget-object v0, p0, Lhgw;->d:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    iput p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->f:F

    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->a:Lhhq;

    iput p1, v1, Lhhq;->j:F

    iput p1, v0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->c:F

    iget-object v0, p0, Lhgw;->j:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_1

    iget-object v0, p0, Lhgw;->j:Lick;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lick;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lhgw;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhgw;->b:Lhhe;

    invoke-virtual {v0}, Lhhe;->e()V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lhgw;->k:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhgw;->g:Lhhs;

    invoke-virtual {v0}, Lhhs;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lhgw;->g:Lhhs;

    invoke-virtual {v0}, Lhhs;->ah()V

    iget-boolean v0, p0, Lhgw;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgw;->b:Lhhe;

    invoke-virtual {v0}, Lhhe;->ai()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lhgw;->j:Lick;

    iget v1, p0, Lhgw;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lick;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lhgw;->b:Lhhe;

    invoke-virtual {v0}, Lhhe;->ah()V

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lhgw;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lhgw;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lhgw;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lhgw;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lhgw;->b:Lhhe;

    invoke-virtual {v0}, Lhhe;->ai()V

    iget-object v0, p0, Lhgw;->b:Lhhe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhhe;->a(Z)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lhgw;->b:Lhhe;

    invoke-virtual {v0}, Lhhe;->ai()V

    iget-object v0, p0, Lhgw;->b:Lhhe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhhe;->a(Z)V

    return-void
.end method
