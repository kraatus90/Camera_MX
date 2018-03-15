.class Left;
.super Lglb;
.source "PG"


# instance fields
.field private final synthetic a:Lefr;


# direct methods
.method constructor <init>(Lefr;)V
    .locals 1

    iput-object p1, p0, Left;->a:Lefr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([[B)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Left;->a:Lefr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lefr;->d:Z

    iget-object v0, p0, Left;->a:Lefr;

    iget-object v0, v0, Lefr;->g:Lfwg;

    iget-object v0, v0, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    iget-object v0, p0, Left;->a:Lefr;

    iget-object v0, v0, Lefr;->g:Lfwg;

    invoke-virtual {v0}, Lfwg;->b()V

    iget-object v0, p0, Left;->a:Lefr;

    iget-object v0, v0, Lefr;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startHfrRecording()V

    iget-object v0, p0, Left;->a:Lefr;

    iget-object v0, v0, Lefr;->f:Lgvc;

    sget-object v1, Lgue;->k:Lgue;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgue;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Left;->a:Lefr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lefr;->d:Z

    iget-object v0, p0, Left;->a:Lefr;

    iget-object v0, v0, Lefr;->g:Lfwg;

    invoke-virtual {v0}, Lfwg;->a()V

    iget-object v0, p0, Left;->a:Lefr;

    iget-object v0, v0, Lefr;->g:Lfwg;

    iget-object v0, v0, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    iget-object v0, p0, Left;->a:Lefr;

    iget-object v0, v0, Lefr;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopHfrRecording()V

    iget-object v0, p0, Left;->a:Lefr;

    iget-object v0, v0, Lefr;->f:Lgvc;

    sget-object v1, Lgue;->f:Lgue;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgue;)V

    return-void
.end method
