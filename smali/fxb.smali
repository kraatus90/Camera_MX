.class public final Lfxb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;Z)V
    .locals 0

    iput-object p1, p0, Lfxb;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iput-boolean p2, p0, Lfxb;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Lfxb;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfxb;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxb;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Lfxb;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxb;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxb;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
