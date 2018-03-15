.class Lefw;
.super Lglb;
.source "PG"


# instance fields
.field private final synthetic a:Lefu;


# direct methods
.method constructor <init>(Lefu;)V
    .locals 1

    iput-object p1, p0, Lefw;->a:Lefu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([[Z)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lefw;->a:Lefu;

    iget-object v0, v0, Lefu;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntentReview()V

    iget-object v0, p0, Lefw;->a:Lefu;

    iget-object v0, v0, Lefu;->e:Lgvc;

    iget-object v1, v0, Lgvc;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    sget-object v1, Lgue;->j:Lgue;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgue;)V

    iget-object v0, p0, Lefw;->a:Lefu;

    iget-object v0, v0, Lefu;->g:Lfwg;

    iget-object v0, v0, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    iget-object v0, p0, Lefw;->a:Lefu;

    iget-object v0, v0, Lefu;->g:Lfwg;

    invoke-virtual {v0}, Lfwg;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lefw;->a:Lefu;

    iget-object v0, v0, Lefu;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->returnToPhotoIntent()V

    iget-object v0, p0, Lefw;->a:Lefu;

    iget-object v0, v0, Lefu;->e:Lgvc;

    sget-object v1, Lgue;->a:Lgue;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgue;)V

    iget-object v0, p0, Lefw;->a:Lefu;

    iget-object v0, v0, Lefu;->g:Lfwg;

    invoke-virtual {v0}, Lfwg;->a()V

    iget-object v0, p0, Lefw;->a:Lefu;

    iget-object v0, v0, Lefu;->g:Lfwg;

    iget-object v0, v0, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    return-void
.end method
