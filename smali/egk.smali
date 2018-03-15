.class Legk;
.super Lglb;
.source "PG"


# instance fields
.field private final synthetic a:Legj;


# direct methods
.method constructor <init>(Legj;)V
    .locals 1

    iput-object p1, p0, Legk;->a:Legj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([[[C)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 4

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v0, Legj;->d:Ljava/lang/String;

    const-string v1, "enter Photo state"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Legk;->a:Legj;

    iget-object v0, v0, Legj;->g:Lgrz;

    invoke-virtual {v0, v2}, Lgrz;->b(Z)V

    iget-object v0, p0, Legk;->a:Legj;

    iget-object v0, v0, Legj;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setProgress(FZ)V

    iget-object v0, p0, Legk;->a:Legj;

    iget-object v0, v0, Legj;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPhoto()V

    iget-object v0, p0, Legk;->a:Legj;

    iget-object v0, v0, Legj;->i:Lgvc;

    sget-object v1, Lgue;->a:Lgue;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgue;)V

    iget-object v0, v0, Lgvc;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    iget-object v0, p0, Legk;->a:Legj;

    invoke-static {v0}, Legj;->a(Legj;)Lick;

    move-result-object v0

    sget-object v1, Lhac;->b:Lhac;

    invoke-interface {v0, v1}, Lick;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Legk;->a:Legj;

    iget-object v0, v0, Legj;->f:Lbum;

    sget-object v1, Lbum;->a:Ljava/lang/String;

    const-string v2, "Setting HDR+ high processing priority"

    invoke-static {v1, v2}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lbum;->a(F)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Legj;->d:Ljava/lang/String;

    const-string v1, "exit Photo state"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Legk;->a:Legj;

    iget-object v0, v0, Legj;->j:Lhgv;

    invoke-interface {v0}, Lhgv;->c()V

    iget-object v0, p0, Legk;->a:Legj;

    iget-object v0, v0, Legj;->j:Lhgv;

    invoke-interface {v0}, Lhgv;->f()V

    return-void
.end method
