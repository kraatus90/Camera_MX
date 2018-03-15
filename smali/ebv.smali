.class Lebv;
.super Lebr;
.source "PG"


# instance fields
.field private final synthetic a:Lebs;


# direct methods
.method constructor <init>(Lebs;)V
    .locals 0

    iput-object p1, p0, Lebv;->a:Lebs;

    invoke-direct {p0}, Lebr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lebs;->a:Ljava/lang/String;

    const-string v1, "enter Gouda state"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lebv;->a:Lebs;

    iget-object v0, v0, Lebs;->m:Lbqc;

    sget-object v1, Lfza;->d:Lbqf;

    invoke-virtual {v0, v1}, Lbqc;->a(Lbqf;)Z

    move-result v0

    iget-object v1, p0, Lebv;->a:Lebs;

    iget-object v1, v1, Lebs;->i:Lgvc;

    sget-object v2, Lgue;->c:Lgue;

    invoke-virtual {v1, v2}, Lgvc;->a(Lgue;)V

    iget-object v1, v1, Lgvc;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisibility(I)V

    iget-object v1, p0, Lebv;->a:Lebs;

    iget-object v1, v1, Lebs;->e:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v1, p0, Lebv;->a:Lebs;

    iget-object v1, v1, Lebs;->k:Lhgv;

    invoke-interface {v1}, Lhgv;->e()V

    iget-object v1, p0, Lebv;->a:Lebs;

    iget-object v1, v1, Lebs;->k:Lhgv;

    invoke-interface {v1}, Lhgv;->f()V

    iget-object v1, p0, Lebv;->a:Lebs;

    iget-object v1, v1, Lebs;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPortrait(Z)V

    iget-object v1, p0, Lebv;->a:Lebs;

    invoke-static {v1}, Lebs;->a(Lebs;)Lick;

    move-result-object v1

    sget-object v2, Lhac;->i:Lhac;

    invoke-interface {v1, v2}, Lick;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lebv;->a:Lebs;

    iget-object v1, v1, Lebs;->g:Lfax;

    invoke-virtual {v1}, Lfax;->a()V

    iget-object v1, p0, Lebv;->a:Lebs;

    iget-object v1, v1, Lebs;->n:Lgqc;

    invoke-virtual {v1, v0}, Lgqc;->a(Z)Z

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lebs;->a:Ljava/lang/String;

    const-string v1, "exit Gouda state"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lebv;->a:Lebs;

    iget-object v0, v0, Lebs;->e:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, p0, Lebv;->a:Lebs;

    iget-object v0, v0, Lebs;->k:Lhgv;

    invoke-interface {v0}, Lhgv;->d()V

    iget-object v0, p0, Lebv;->a:Lebs;

    iget-object v0, v0, Lebs;->k:Lhgv;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lhgv;->b(F)V

    iget-object v0, p0, Lebv;->a:Lebs;

    iget-object v0, v0, Lebs;->k:Lhgv;

    invoke-interface {v0}, Lhgv;->f()V

    iget-object v0, p0, Lebv;->a:Lebs;

    iget-object v0, v0, Lebs;->n:Lgqc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgqc;->a(Z)Z

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
