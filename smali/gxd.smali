.class final Lgxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihb;


# static fields
.field private static m:I


# instance fields
.field public final a:Lhev;

.field public final b:Lihn;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lhew;

.field public final e:Lfxx;

.field public final f:Ljava/lang/Runnable;

.field public final g:Lgxj;

.field public final h:Lgmw;

.field public final i:Lket;

.field public j:Lheu;

.field public k:Lihc;

.field public l:I

.field private final n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private final o:Lgro;

.field private final p:Landroid/view/SurfaceHolder$Callback2;

.field private final q:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lgxd;->m:I

    return-void
.end method

.method constructor <init>(Liho;Lhev;Landroid/widget/FrameLayout;Lgro;Lfxx;Lcom/google/android/apps/camera/stats/Instrumentation;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lgxj;Ljava/lang/Runnable;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Lgxd;->i:Lket;

    iput-object p3, p0, Lgxd;->c:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lgxd;->a:Lhev;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lhev;->a(Landroid/content/Context;)Lhew;

    move-result-object v0

    iput-object v0, p0, Lgxd;->d:Lhew;

    iget-object v0, p0, Lgxd;->d:Lhew;

    iget-object v1, p8, Lgxj;->a:Lihc;

    iget v1, v1, Lihc;->a:I

    iget-object v2, p8, Lgxj;->a:Lihc;

    iget v2, v2, Lihc;->b:I

    invoke-virtual {v0, v1, v2}, Lhew;->a(II)V

    iput-object p4, p0, Lgxd;->o:Lgro;

    iput-object p5, p0, Lgxd;->e:Lfxx;

    iput-object p7, p0, Lgxd;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object p8, p0, Lgxd;->g:Lgxj;

    invoke-virtual {p6}, Lcom/google/android/apps/camera/stats/Instrumentation;->viewfinder()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lgmw;

    iput-object v0, p0, Lgxd;->h:Lgmw;

    new-instance v0, Lihc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lihc;-><init>(II)V

    iput-object v0, p0, Lgxd;->k:Lihc;

    iget-object v0, p0, Lgxd;->e:Lfxx;

    invoke-interface {v0}, Lfxx;->g()I

    move-result v0

    iput v0, p0, Lgxd;->l:I

    iput-object p9, p0, Lgxd;->f:Ljava/lang/Runnable;

    sget v0, Lgxd;->m:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgxd;->m:I

    const/16 v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ViewfinderSV"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Liho;->a(Ljava/lang/String;)Lihn;

    move-result-object v0

    iput-object v0, p0, Lgxd;->b:Lihn;

    new-instance v0, Lgxf;

    invoke-direct {v0, p0}, Lgxf;-><init>(Lgxd;)V

    iput-object v0, p0, Lgxd;->p:Landroid/view/SurfaceHolder$Callback2;

    iget-object v0, p0, Lgxd;->d:Lhew;

    invoke-virtual {v0}, Lhew;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lgxd;->p:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance v0, Lgxe;

    invoke-direct {v0, p0}, Lgxe;-><init>(Lgxd;)V

    iput-object v0, p0, Lgxd;->q:Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, p0, Lgxd;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Lgxd;->q:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lgxd;->d:Lhew;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lhew;->setVisibility(I)V

    iget-object v0, p0, Lgxd;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgxd;->d:Lhew;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lgxd;->h:Lgmw;

    iget-wide v2, v1, Lgmw;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Accidental session reuse."

    invoke-static {v0, v2}, Ljii;->b(ZLjava/lang/Object;)V

    iget-object v0, v1, Lgmw;->m:Liom;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v1, Lgmw;->a:J

    new-instance v0, Lihc;

    iget-object v1, p0, Lgxd;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lgxd;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lihc;-><init>(II)V

    invoke-virtual {p0, v0}, Lgxd;->a(Lihc;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(F)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    float-to-int v0, p0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/widget/FrameLayout;III)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Liay;->b()Z

    move-result v0

    invoke-static {v0}, Ljii;->b(Z)V

    iget-object v0, p0, Lgxd;->b:Lihn;

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setMarginsAbsoluteFrame(width = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lihn;->e(Ljava/lang/String;)V

    new-instance v0, Lgrl;

    invoke-direct {v0, p2, p3, p4}, Lgrl;-><init>(III)V

    invoke-virtual {v0, v3}, Lgrl;->setLayoutDirection(I)V

    invoke-virtual {v0, v3, v3, v3, v3}, Lgrl;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method final a(Lihc;)V
    .locals 9

    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Liay;->a()V

    invoke-virtual {p1}, Lihc;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    iget-object v0, p0, Lgxd;->b:Lihn;

    iget-object v1, p0, Lgxd;->k:Lihc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Activity layout is not stable yet, delaying configuration: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lihn;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgxd;->k:Lihc;

    invoke-virtual {p1, v0}, Lihc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget v3, p0, Lgxd;->l:I

    iget-object v4, p0, Lgxd;->e:Lfxx;

    invoke-interface {v4}, Lfxx;->g()I

    move-result v4

    if-eq v3, v4, :cond_2

    move v3, v1

    :goto_2
    iget-object v4, p0, Lgxd;->d:Lhew;

    invoke-virtual {v4}, Lhew;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v4

    new-instance v5, Lihc;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v5, v6, v4}, Lihc;-><init>(II)V

    iget-object v4, p0, Lgxd;->g:Lgxj;

    iget-object v4, v4, Lgxj;->a:Lihc;

    invoke-virtual {v5, v4}, Lihc;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, p0, Lgxd;->b:Lihn;

    const-string v1, "Ignoring reconfigure because layout, viewfinder config and surface frame size are the same."

    invoke-interface {v0, v1}, Lihn;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lgxd;->e:Lfxx;

    invoke-interface {v0}, Lfxx;->g()I

    move-result v0

    iput v0, p0, Lgxd;->l:I

    iput-object p1, p0, Lgxd;->k:Lihc;

    iget-object v0, p0, Lgxd;->b:Lihn;

    iget-object v3, p0, Lgxd;->g:Lgxj;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Active module config: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lihn;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgxd;->b:Lihn;

    iget-object v3, p0, Lgxd;->k:Lihc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Active layout config: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lihn;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgxd;->b:Lihn;

    const-string v3, "Setting configuration for the SurfaceHolder and containing FrameLayout."

    invoke-interface {v0, v3}, Lihn;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lgxd;->o:Lgro;

    iget-object v3, p0, Lgxd;->k:Lihc;

    iget v3, v3, Lihc;->a:I

    iget-object v4, p0, Lgxd;->k:Lihc;

    iget v4, v4, Lihc;->b:I

    invoke-virtual {v0, v3, v4}, Lgro;->a(II)V

    iget-object v0, p0, Lgxd;->b:Lihn;

    iget-object v3, p0, Lgxd;->g:Lgxj;

    iget-object v3, v3, Lgxj;->a:Lihc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Viewfinder Size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lihn;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgxd;->b:Lihn;

    iget-object v3, p0, Lgxd;->g:Lgxj;

    iget-object v3, v3, Lgxj;->a:Lihc;

    invoke-static {v3}, Ligq;->a(Lihc;)Ligq;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Viewfinder Aspect Ratio: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lihn;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgxd;->o:Lgro;

    iget-object v3, p0, Lgxd;->g:Lgxj;

    iget-object v3, v3, Lgxj;->a:Lihc;

    iget v3, v3, Lihc;->a:I

    iget-object v4, p0, Lgxd;->g:Lgxj;

    iget-object v4, v4, Lgxj;->a:Lihc;

    iget v4, v4, Lihc;->b:I

    invoke-virtual {v0, v3, v4, v2}, Lgro;->a(IIZ)V

    iget-object v0, p0, Lgxd;->o:Lgro;

    invoke-virtual {v0}, Lgro;->a()Landroid/graphics/RectF;

    move-result-object v4

    new-instance v0, Lihc;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v0, v3, v5}, Lihc;-><init>(II)V

    iget-object v3, p0, Lgxd;->b:Lihn;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Computed Preview Rect: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lihn;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lgxd;->b:Lihn;

    invoke-static {v0}, Ligq;->a(Lihc;)Ligq;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Computed Preview Rect Aspect Ratio: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lihn;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgxd;->b:Lihn;

    iget-object v3, p0, Lgxd;->g:Lgxj;

    iget-object v3, v3, Lgxj;->a:Lihc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Setting fixed size: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lihn;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgxd;->o:Lgro;

    invoke-virtual {v0}, Lgro;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v3, p1, Lihc;->a:I

    iget v0, p1, Lihc;->b:I

    iget-object v5, p0, Lgxd;->e:Lfxx;

    invoke-interface {v5}, Lfxx;->g()I

    move-result v5

    sget v6, Lfxq;->a:I

    if-eq v5, v6, :cond_4

    sget v6, Lfxq;->b:I

    if-ne v5, v6, :cond_5

    :cond_4
    :goto_3
    if-eqz v1, :cond_6

    iget v0, p1, Lihc;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lgxd;->g:Lgxj;

    iget-object v1, v1, Lgxj;->b:Ligq;

    invoke-virtual {v1}, Ligq;->a()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v3

    :goto_4
    iget-object v3, p0, Lgxd;->b:Lihn;

    const/16 v5, 0x49

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Scaled layout for multi-window: {Width: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", Height: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lihn;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lgxd;->c:Landroid/widget/FrameLayout;

    const/16 v5, 0x11

    invoke-direct {p0, v3, v1, v0, v5}, Lgxd;->a(Landroid/widget/FrameLayout;III)V

    :goto_5
    iget v0, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Lgxd;->a(F)I

    move-result v0

    iget v1, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Lgxd;->a(F)I

    move-result v1

    iget-object v3, p0, Lgxd;->k:Lihc;

    iget v3, v3, Lihc;->a:I

    iget v5, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Lgxd;->a(F)I

    move-result v5

    sub-int/2addr v3, v5

    iget-object v5, p0, Lgxd;->k:Lihc;

    iget v5, v5, Lihc;->b:I

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Lgxd;->a(F)I

    move-result v4

    sub-int v4, v5, v4

    iget-object v5, p0, Lgxd;->b:Lihn;

    const/16 v6, 0x65

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Setting padding: Padding{left:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", top: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", right: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", bottom: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "}"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lihn;->b(Ljava/lang/String;)V

    iget-object v5, p0, Lgxd;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v0, v1, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object v0, p0, Lgxd;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lgxd;->d:Lhew;

    invoke-virtual {v0, v2}, Lhew;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto/16 :goto_3

    :cond_6
    iget v1, p1, Lihc;->b:I

    int-to-float v1, v1

    iget-object v3, p0, Lgxd;->g:Lgxj;

    iget-object v3, v3, Lgxj;->b:Ligq;

    invoke-virtual {v3}, Ligq;->a()F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, Lgxd;->c:Landroid/widget/FrameLayout;

    const/16 v1, 0x33

    invoke-direct {p0, v0, v8, v8, v1}, Lgxd;->a(Landroid/widget/FrameLayout;III)V

    goto/16 :goto_5
.end method

.method public final close()V
    .locals 3

    invoke-static {}, Liay;->a()V

    iget-object v0, p0, Lgxd;->j:Lheu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxd;->j:Lheu;

    invoke-interface {v0}, Lheu;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgxd;->j:Lheu;

    :cond_0
    iget-object v0, p0, Lgxd;->i:Lket;

    invoke-virtual {v0}, Lkch;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgxd;->b:Lihn;

    const-string v1, "Previous request exists, setting exception and nulling request."

    invoke-interface {v0, v1}, Lihn;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgxd;->i:Lket;

    new-instance v1, Lijd;

    const-string v2, "Config canceled"

    invoke-direct {v1, v2}, Lijd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Throwable;)Z

    :cond_1
    iget-object v0, p0, Lgxd;->d:Lhew;

    invoke-virtual {v0}, Lhew;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lgxd;->p:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lgxd;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Lgxd;->q:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lgxd;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgxd;->d:Lhew;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
