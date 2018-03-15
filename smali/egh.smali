.class Legh;
.super Legf;
.source "PG"


# instance fields
.field private final synthetic a:Legg;


# direct methods
.method constructor <init>(Legg;)V
    .locals 0

    iput-object p1, p0, Legh;->a:Legg;

    invoke-direct {p0}, Legf;-><init>()V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    iget-object v0, p0, Legh;->a:Legg;

    iget-object v0, v0, Legg;->f:Lgvc;

    sget-object v1, Lgue;->a:Lgue;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgue;)V

    iget-object v0, v0, Lgvc;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    return-void
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Legh;->a:Legg;

    iget-object v0, v0, Legg;->f:Lgvc;

    sget-object v1, Lgue;->h:Lgue;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgue;)V

    iget-object v0, v0, Lgvc;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    return-void
.end method

.method public final a()V
    .locals 2

    sget-object v0, Legg;->d:Ljava/lang/String;

    const-string v1, "enter capturing state."

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Legh;->a:Legg;

    iget-object v0, v0, Legg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPhotoSphereCapture()V

    iget-object v0, p0, Legh;->a:Legg;

    iget-object v0, v0, Legg;->f:Lgvc;

    sget-object v1, Lgue;->j:Lgue;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgue;)V

    iget-object v0, v0, Lgvc;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    iget-object v0, p0, Legh;->a:Legg;

    iget-object v0, v0, Legg;->h:Lfwg;

    invoke-virtual {v0}, Lfwg;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Legg;->d:Ljava/lang/String;

    const-string v1, "exit capturing state."

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Legh;->a:Legg;

    iget-object v0, v0, Legg;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPhotoSphereCapture()V

    iget-object v0, p0, Legh;->a:Legg;

    iget-object v0, v0, Legg;->h:Lfwg;

    invoke-virtual {v0}, Lfwg;->a()V

    return-void
.end method
