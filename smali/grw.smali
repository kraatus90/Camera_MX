.class final Lgrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lgrz;


# direct methods
.method constructor <init>(Lgrz;Z)V
    .locals 0

    iput-object p1, p0, Lgrw;->b:Lgrz;

    iput-boolean p2, p0, Lgrw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lgrw;->b:Lgrz;

    iget-object v1, v1, Lgrz;->b:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    iget-boolean v2, p0, Lgrw;->a:Z

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a(IZ)V

    return-void
.end method
