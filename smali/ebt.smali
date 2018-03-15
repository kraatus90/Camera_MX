.class Lebt;
.super Lebr;
.source "PG"


# instance fields
.field private final synthetic a:Lebs;


# direct methods
.method constructor <init>(Lebs;)V
    .locals 0

    iput-object p1, p0, Lebt;->a:Lebs;

    invoke-direct {p0}, Lebr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lebs;->a:Ljava/lang/String;

    const-string v1, "enter Lens Blur state"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lebt;->a:Lebs;

    iget-object v0, v0, Lebs;->f:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    iget-object v0, p0, Lebt;->a:Lebs;

    iget-object v0, v0, Lebs;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToLensBlur()V

    iget-object v0, p0, Lebt;->a:Lebs;

    iget-object v0, v0, Lebs;->i:Lgvc;

    sget-object v1, Lgue;->a:Lgue;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgue;)V

    iget-object v0, v0, Lgvc;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    iget-object v0, p0, Lebt;->a:Lebs;

    iget-object v0, v0, Lebs;->e:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, p0, Lebt;->a:Lebs;

    invoke-static {v0}, Lebs;->a(Lebs;)Lick;

    move-result-object v0

    sget-object v1, Lhac;->h:Lhac;

    invoke-interface {v0, v1}, Lick;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lebs;->a:Ljava/lang/String;

    const-string v1, "exit Lens Blur state"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lebt;->a:Lebs;

    iget-object v0, v0, Lebs;->e:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
