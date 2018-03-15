.class Lebl;
.super Lglb;
.source "PG"


# instance fields
.field private final synthetic a:Lebj;


# direct methods
.method constructor <init>(Lebj;)V
    .locals 1

    iput-object p1, p0, Lebl;->a:Lebj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lebj;->a:Ljava/lang/String;

    const-string v1, "enter Panorama state"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lebl;->a:Lebj;

    iget-boolean v0, v0, Lebj;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebl;->a:Lebj;

    invoke-static {v0}, Lebj;->b(Lebj;)Lick;

    move-result-object v0

    sget-object v1, Lhac;->e:Lhac;

    invoke-interface {v0, v1}, Lick;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lebl;->a:Lebj;

    iget-object v0, v0, Lebj;->g:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    :goto_0
    iget-object v0, p0, Lebl;->a:Lebj;

    iget-object v0, v0, Lebj;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPanorama()V

    iget-object v0, p0, Lebl;->a:Lebj;

    iget-object v0, v0, Lebj;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    sget-object v0, Lebj;->a:Ljava/lang/String;

    const-string v1, "Set rotation to crossfade"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lebl;->a:Lebj;

    iget-object v1, v0, Lebj;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v0, v0, Lebj;->e:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, Lebl;->a:Lebj;

    invoke-static {v0}, Lebj;->b(Lebj;)Lick;

    move-result-object v0

    sget-object v1, Lhac;->d:Lhac;

    invoke-interface {v0, v1}, Lick;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lebl;->a:Lebj;

    iget-object v0, v0, Lebj;->g:Lgvc;

    sget-object v1, Lgue;->a:Lgue;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgue;)V

    iget-object v0, v0, Lgvc;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    iget-object v0, p0, Lebl;->a:Lebj;

    iget-object v0, v0, Lebj;->d:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lebj;->a:Ljava/lang/String;

    const-string v1, "exit Panorama state"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lebl;->a:Lebj;

    iget-object v0, v0, Lebj;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    sget-object v0, Lebj;->a:Ljava/lang/String;

    const-string v1, "Set rotation animation to seamless"

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lebl;->a:Lebj;

    iget-object v1, p0, Lebl;->a:Lebj;

    iget v1, v1, Lebj;->h:I

    iget-object v2, v0, Lebj;->e:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v0, v0, Lebj;->e:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
