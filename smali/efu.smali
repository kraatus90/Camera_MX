.class public Lefu;
.super Lglb;
.source "PG"


# instance fields
.field private final a:Lick;

.field private b:Lhgv;

.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:Lgvc;

.field public f:Lgqc;

.field public g:Lfwg;


# direct methods
.method public constructor <init>(Lick;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([[Z)V

    iput-object p1, p0, Lefu;->a:Lick;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lefu;->b:Lhgv;

    invoke-interface {v0}, Lhgv;->e()V

    iget-object v0, p0, Lefu;->b:Lhgv;

    invoke-interface {v0}, Lhgv;->f()V

    iget-object v0, p0, Lefu;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->disablePhotoVideoSwitch()V

    return-void
.end method

.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvc;Lhgv;Landroid/view/Window;Lgqc;Lbch;Lfwg;)V
    .locals 2

    iput-object p1, p0, Lefu;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lefu;->e:Lgvc;

    iput-object p5, p0, Lefu;->f:Lgqc;

    iget-object v0, p0, Lefu;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhotoIntent()V

    iget-object v0, p0, Lefu;->e:Lgvc;

    sget-object v1, Lgue;->a:Lgue;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgue;)V

    iget-object v0, v0, Lgvc;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    iput-object p3, p0, Lefu;->b:Lhgv;

    iput-object p7, p0, Lefu;->g:Lfwg;

    invoke-virtual {p6}, Lbch;->a()V

    iget-object v0, p0, Lefu;->a:Lick;

    sget-object v1, Lhac;->j:Lhac;

    invoke-interface {v0, v1}, Lick;->a(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {p4, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lefu;->b:Lhgv;

    invoke-interface {v0}, Lhgv;->d()V

    iget-object v0, p0, Lefu;->b:Lhgv;

    invoke-interface {v0}, Lhgv;->f()V

    iget-object v0, p0, Lefu;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->enablePhotoVideoSwitch()V

    return-void
.end method
