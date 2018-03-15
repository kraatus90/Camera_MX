.class public Legs;
.super Legr;
.source "PG"


# instance fields
.field private a:Lhgv;

.field public e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public f:Lgvc;

.field public g:Lgqc;

.field public h:Lfwg;

.field public i:Landroid/content/Context;

.field public j:Lick;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Legr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Legs;->a:Lhgv;

    invoke-interface {v0}, Lhgv;->e()V

    iget-object v0, p0, Legs;->a:Lhgv;

    invoke-interface {v0}, Lhgv;->f()V

    iget-object v0, p0, Legs;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->disablePhotoVideoSwitch()V

    return-void
.end method

.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lhgv;Landroid/view/Window;Lgqc;Lbch;Lfwg;Landroid/content/Context;Lick;)V
    .locals 2

    iput-object p1, p0, Legs;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Legs;->f:Lgvc;

    iput-object p3, p0, Legs;->a:Lhgv;

    iput-object p5, p0, Legs;->g:Lgqc;

    iput-object p7, p0, Legs;->h:Lfwg;

    iput-object p8, p0, Legs;->i:Landroid/content/Context;

    iput-object p9, p0, Legs;->j:Lick;

    invoke-virtual {p6}, Lbch;->a()V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoIntent()V

    sget-object v0, Lgue;->f:Lgue;

    invoke-virtual {p2, v0}, Lgvc;->a(Lgue;)V

    iget-object v0, p2, Lgvc;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    invoke-virtual {p4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {p4, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Legs;->a:Lhgv;

    invoke-interface {v0}, Lhgv;->d()V

    iget-object v0, p0, Legs;->a:Lhgv;

    invoke-interface {v0}, Lhgv;->f()V

    iget-object v0, p0, Legs;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->enablePhotoVideoSwitch()V

    return-void
.end method
