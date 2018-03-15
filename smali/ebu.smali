.class Lebu;
.super Lebr;
.source "PG"


# instance fields
.field private a:Lesf;

.field private final synthetic b:Lebs;


# direct methods
.method constructor <init>(Lebs;)V
    .locals 0

    iput-object p1, p0, Lebu;->b:Lebs;

    invoke-direct {p0}, Lebr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lebs;->a:Ljava/lang/String;

    const-string v1, "enter PhotoVideo state"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lebu;->b:Lebs;

    iget-object v1, v0, Lebs;->d:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v0, Lebs;->c:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->setVisibility(I)V

    iget-object v0, p0, Lebu;->b:Lebs;

    iget-object v0, v0, Lebs;->b:Lgwk;

    invoke-virtual {v0, v4}, Lgwk;->a(Z)V

    iget-object v0, p0, Lebu;->b:Lebs;

    iget-object v0, v0, Lebs;->e:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v4, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, p0, Lebu;->b:Lebs;

    iget-object v0, v0, Lebs;->g:Lfax;

    invoke-virtual {v0}, Lfax;->a()V

    iget-object v0, p0, Lebu;->b:Lebs;

    iget-object v0, v0, Lebs;->f:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    iget-object v0, p0, Lebu;->b:Lebs;

    iget-object v0, v0, Lebs;->k:Lhgv;

    invoke-interface {v0}, Lhgv;->e()V

    iget-object v0, p0, Lebu;->b:Lebs;

    iget-object v0, v0, Lebs;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->enablePhotoVideoSwitch()V

    iget-object v0, p0, Lebu;->b:Lebs;

    iget-object v0, v0, Lebs;->l:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebu;->a:Lesf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebu;->b:Lebs;

    iget-object v0, v0, Lebs;->l:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    iget-object v1, p0, Lebu;->a:Lesf;

    invoke-interface {v0, v1}, Lese;->a(Lesf;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lebs;->a:Ljava/lang/String;

    const-string v1, "exit PhotoVideo state"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lebu;->b:Lebs;

    iget-object v0, v0, Lebs;->j:Lgew;

    invoke-virtual {v0}, Lglb;->t_()V

    iget-object v0, p0, Lebu;->b:Lebs;

    iget-object v0, v0, Lebs;->e:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, p0, Lebu;->b:Lebs;

    iget-object v0, v0, Lebs;->k:Lhgv;

    invoke-interface {v0}, Lhgv;->d()V

    iget-object v0, p0, Lebu;->b:Lebs;

    iget-object v0, v0, Lebs;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->disablePhotoVideoSwitch()V

    iget-object v0, p0, Lebu;->b:Lebs;

    iget-object v0, v0, Lebs;->l:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebu;->b:Lebs;

    iget-object v0, v0, Lebs;->l:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    invoke-interface {v0}, Lese;->c()Lesf;

    move-result-object v0

    iput-object v0, p0, Lebu;->a:Lesf;

    iget-object v0, p0, Lebu;->b:Lebs;

    iget-object v0, v0, Lebs;->l:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    sget-object v1, Lesf;->a:Lesf;

    invoke-interface {v0, v1}, Lese;->a(Lesf;)V

    :cond_0
    return-void
.end method

.method public p_()V
    .locals 0

    return-void
.end method

.method public q_()V
    .locals 0

    return-void
.end method
