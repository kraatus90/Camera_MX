.class final synthetic Lgzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgza;


# direct methods
.method constructor <init>(Lgza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzc;->a:Lgza;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgzc;->a:Lgza;

    iget-object v0, v0, Lgza;->c:Lfwg;

    iget-object v0, v0, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lfvc;

    iget-object v1, v0, Lfvc;->i:Landroid/widget/ImageButton;

    iget-object v2, v0, Lfvc;->k:Landroid/graphics/drawable/VectorDrawable;

    iget-object v3, v0, Lfvc;->j:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    iget-boolean v1, v0, Lfvc;->l:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lfvc;->h:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfvc;->h:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v1, v0, Lfvc;->g:Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, v0, Lfvc;->g:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfvc;->l:Z

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lfvc;->h:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_1
.end method
