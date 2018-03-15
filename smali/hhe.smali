.class public Lhhe;
.super Lhhd;
.source "PG"


# instance fields
.field private a:Liih;

.field private final b:Landroid/animation/AnimatorListenerAdapter;

.field private final c:Landroid/animation/AnimatorListenerAdapter;

.field private final d:Landroid/animation/AnimatorListenerAdapter;

.field private final e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public i:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Lick;

.field public l:Landroid/widget/SeekBar;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ObjectAnimator;

.field public o:Z

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Z

.field public s:Landroid/animation/ValueAnimator;

.field public t:F

.field public u:F

.field public final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ZoomEnabledSC"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhhd;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhhe;->u:F

    new-instance v0, Lhhf;

    invoke-direct {v0, p0}, Lhhf;-><init>(Lhhe;)V

    iput-object v0, p0, Lhhe;->v:Ljava/lang/Runnable;

    new-instance v0, Lhhg;

    invoke-direct {v0, p0}, Lhhg;-><init>(Lhhe;)V

    iput-object v0, p0, Lhhe;->b:Landroid/animation/AnimatorListenerAdapter;

    new-instance v0, Lhhh;

    invoke-direct {v0, p0}, Lhhh;-><init>(Lhhe;)V

    iput-object v0, p0, Lhhe;->c:Landroid/animation/AnimatorListenerAdapter;

    new-instance v0, Lhhi;

    invoke-direct {v0, p0}, Lhhi;-><init>(Lhhe;)V

    iput-object v0, p0, Lhhe;->d:Landroid/animation/AnimatorListenerAdapter;

    new-instance v0, Lhhj;

    invoke-direct {v0, p0}, Lhhj;-><init>(Lhhe;)V

    iput-object v0, p0, Lhhe;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method static synthetic a(Lhhe;)Lick;
    .locals 1

    iget-object v0, p0, Lhhe;->k:Lick;

    return-object v0
.end method

.method static synthetic b(Lhhe;)Liih;
    .locals 1

    iget-object v0, p0, Lhhe;->a:Liih;

    return-object v0
.end method


# virtual methods
.method public a(Lhhs;Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;Lick;ZLandroid/animation/ValueAnimator;Liih;)V
    .locals 4

    iput-object p2, p0, Lhhe;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iput-object p3, p0, Lhhe;->i:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    iput-object p4, p0, Lhhe;->k:Lick;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lhhe;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/widget/SeekBar;

    move-result-object v0

    iput-object v0, p0, Lhhe;->l:Landroid/widget/SeekBar;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lhhe;->m:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lhhe;->m:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lhhe;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lhhe;->m:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lhhe;->b:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lhhe;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lhhe;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Ljs;

    invoke-direct {v1}, Ljs;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lhhe;->p:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lhhe;->p:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lhhe;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lhhe;->q:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lhhe;->q:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lhhe;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lhhe;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lhhe;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Ljs;

    invoke-direct {v1}, Ljs;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lhhe;->q:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lhhe;->d:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p6, p0, Lhhe;->s:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lhhe;->j:Landroid/widget/LinearLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lhhe;->n:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lhhe;->n:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lhhe;->n:Landroid/animation/ObjectAnimator;

    new-instance v1, Ljs;

    invoke-direct {v1}, Ljs;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lhhe;->n:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lhhe;->c:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-boolean p5, p0, Lhhe;->o:Z

    iput-object p7, p0, Lhhe;->a:Liih;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
