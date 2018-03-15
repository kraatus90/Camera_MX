.class final Lgrx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lgrz;


# direct methods
.method constructor <init>(Lgrz;Z)V
    .locals 0

    iput-object p1, p0, Lgrx;->b:Lgrz;

    iput-boolean p2, p0, Lgrx;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lgrx;->b:Lgrz;

    iget-object v0, v0, Lgrz;->b:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->setVisibility(I)V

    iget-boolean v0, p0, Lgrx;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrx;->b:Lgrz;

    iget-object v0, v0, Lgrz;->d:Lgsa;

    invoke-virtual {v0}, Lgsa;->d()V

    :goto_0
    iget-object v0, p0, Lgrx;->b:Lgrz;

    iget-object v0, v0, Lgrz;->c:Lgry;

    invoke-interface {v0}, Lgry;->s()V

    iget-object v0, p0, Lgrx;->b:Lgrz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgrz;->e:Z

    return-void

    :cond_0
    iget-object v0, p0, Lgrx;->b:Lgrz;

    iget-object v0, v0, Lgrz;->d:Lgsa;

    invoke-virtual {v0}, Lgsa;->c()V

    goto :goto_0
.end method
