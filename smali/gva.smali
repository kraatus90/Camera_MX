.class final Lgva;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lguy;


# direct methods
.method constructor <init>(Lguy;)V
    .locals 0

    iput-object p1, p0, Lgva;->a:Lguy;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lgva;->a:Lguy;

    iget-object v0, v0, Lguy;->b:Lgug;

    iget-object v0, v0, Lgug;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvj;

    iget-object v1, p0, Lgva;->a:Lguy;

    iget-object v1, v1, Lguy;->b:Lgug;

    iget-object v1, v1, Lgug;->d:Lgvi;

    invoke-virtual {v1}, Lgvi;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lgvj;->a(Z)Lgvj;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lgva;->a:Lguy;

    iget-object v0, v0, Lguy;->b:Lgug;

    iget-object v0, v0, Lgug;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgvj;->a(Z)Lgvj;

    return-void
.end method
