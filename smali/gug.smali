.class public final Lgug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field private static final w:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public c:Lgvi;

.field public d:Lgvi;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;

.field public s:Ljava/util/List;

.field public final t:Landroid/animation/ArgbEvaluator;

.field public final u:Landroid/view/animation/Interpolator;

.field public final v:Landroid/view/animation/Interpolator;

.field private final x:Landroid/view/animation/Interpolator;

.field private final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lgug;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgug;->w:Ljava/lang/String;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lgug;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lgug;->t:Landroid/animation/ArgbEvaluator;

    iput-object p1, p0, Lgug;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-boolean p2, p0, Lgug;->y:Z

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070004

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lgug;->u:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070006

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lgug;->v:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lgug;->x:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static final synthetic b(Landroid/animation/Animator;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 4

    iget-object v0, p0, Lgug;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const-string v1, "Trying to create animators for null shutterbutton"

    invoke-static {v0, v1}, Ljii;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lgug;->x:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final a(FI)Landroid/view/ViewPropertyAnimator;
    .locals 4

    iget-object v0, p0, Lgug;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Lgug;->x:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    return-object v0
.end method

.method public final a(Landroid/animation/Animator;)Lguy;
    .locals 1

    new-instance v0, Lguy;

    invoke-direct {v0, p0, p1}, Lguy;-><init>(Lgug;Landroid/animation/Animator;)V

    return-object v0
.end method

.method public final a()V
    .locals 4

    const-string v0, "Unsupported transition from %s -> %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lgug;->c:Lgvi;

    invoke-virtual {v3}, Lgvi;->p()Lgue;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lgug;->d:Lgvi;

    invoke-virtual {v3}, Lgvi;->p()Lgue;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lgug;->y:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget-object v1, Lgug;->w:Ljava/lang/String;

    invoke-static {v1, v0}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
