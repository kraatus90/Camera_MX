.class Lebn;
.super Lglb;
.source "PG"


# instance fields
.field private final synthetic a:Lebj;


# direct methods
.method constructor <init>(Lebj;)V
    .locals 1

    iput-object p1, p0, Lebn;->a:Lebj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lebj;->a:Ljava/lang/String;

    const-string v1, "enter SlowMo state"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lebn;->a:Lebj;

    iget-object v0, v0, Lebj;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, p0, Lebn;->a:Lebj;

    iget-object v0, v0, Lebj;->d:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    iget-object v0, p0, Lebn;->a:Lebj;

    iget-object v0, v0, Lebj;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideoHfr()V

    iget-object v0, p0, Lebn;->a:Lebj;

    iget-object v0, v0, Lebj;->g:Lgvc;

    sget-object v1, Lgue;->f:Lgue;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgue;)V

    iget-object v0, v0, Lgvc;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    iget-object v0, p0, Lebn;->a:Lebj;

    invoke-static {v0}, Lebj;->b(Lebj;)Lick;

    move-result-object v0

    sget-object v1, Lhac;->g:Lhac;

    invoke-interface {v0, v1}, Lick;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lebn;->a:Lebj;

    iget-object v0, v0, Lebj;->i:Lhgv;

    invoke-interface {v0}, Lhgv;->e()V

    iget-object v0, p0, Lebn;->a:Lebj;

    iget-object v0, v0, Lebj;->b:Legw;

    const-class v1, Lebn;

    invoke-virtual {v0, v1}, Legw;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lebj;->a:Ljava/lang/String;

    const-string v1, "exit SlowMo state"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lebn;->a:Lebj;

    iget-object v0, v0, Lebj;->b:Legw;

    const-class v1, Lebn;

    invoke-virtual {v0, v1}, Legw;->b(Ljava/lang/Class;)V

    iget-object v0, p0, Lebn;->a:Lebj;

    iget-object v0, v0, Lebj;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, p0, Lebn;->a:Lebj;

    iget-object v0, v0, Lebj;->i:Lhgv;

    invoke-interface {v0}, Lhgv;->d()V

    iget-object v0, p0, Lebn;->a:Lebj;

    iget-object v0, v0, Lebj;->i:Lhgv;

    invoke-interface {v0}, Lhgv;->f()V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
