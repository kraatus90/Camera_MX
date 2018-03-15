.class Leah;
.super Lglb;
.source "PG"


# instance fields
.field private final synthetic a:Leaf;


# direct methods
.method constructor <init>(Leaf;)V
    .locals 1

    iput-object p1, p0, Leah;->a:Leaf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([S)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Leaf;->a:Ljava/lang/String;

    const-string v3, "enter Front camera state"

    invoke-static {v0, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leah;->a:Leaf;

    iget-object v0, v0, Leaf;->d:Lfdv;

    if-nez v0, :cond_1

    sget-object v0, Leaf;->a:Ljava/lang/String;

    const-string v1, "Trying to enter Front camera state but front camera does not exist."

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leah;->a:Leaf;

    iget-object v0, v0, Leaf;->c:Lfdv;

    if-eqz v0, :cond_0

    sget-object v0, Leaf;->a:Ljava/lang/String;

    const-string v1, "Open back camera instead."

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Leah;->p()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Leah;->a:Leaf;

    iget-object v0, p0, Leah;->a:Leaf;

    iget-object v4, v0, Leaf;->d:Lfdv;

    iget-object v0, v3, Leaf;->f:Lgem;

    invoke-interface {v4}, Lfdv;->x_()Z

    move-result v5

    iput-boolean v5, v0, Lgem;->d:Z

    iget-object v5, v3, Leaf;->h:Lfwg;

    invoke-interface {v4}, Lfdv;->b()Lild;

    move-result-object v0

    sget-object v6, Lild;->a:Lild;

    if-ne v0, v6, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, v5, Lfwg;->k:Z

    invoke-interface {v4}, Lfdv;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v5, Lfwg;->k:Z

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    iput-boolean v2, v5, Lfwg;->i:Z

    invoke-interface {v4}, Lfdv;->w_()Z

    move-result v0

    iput-boolean v0, v5, Lfwg;->j:Z

    iget-object v0, v5, Lfwg;->c:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhac;

    invoke-virtual {v5, v0}, Lfwg;->a(Lhac;)V

    iget-object v0, v3, Leaf;->e:Lgfd;

    invoke-interface {v0, v4}, Lgfd;->a(Lfdv;)V

    iget-object v0, v3, Leaf;->j:Lhgv;

    invoke-interface {v0, v4}, Lhgv;->a(Lfdv;)V

    iget-object v0, v3, Leaf;->k:Layc;

    invoke-interface {v0}, Layc;->d()V

    iget-object v0, p0, Leah;->a:Leaf;

    iget-object v0, v0, Leaf;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    sget-object v0, Leaf;->a:Ljava/lang/String;

    const-string v1, "exit Front camera state"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leah;->a:Leaf;

    iget-object v0, v0, Leaf;->j:Lhgv;

    invoke-interface {v0}, Lhgv;->c()V

    iget-object v0, p0, Leah;->a:Leaf;

    iget-object v0, v0, Leaf;->j:Lhgv;

    invoke-interface {v0}, Lhgv;->f()V

    return-void
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Leah;->a:Leaf;

    iget-object v1, v0, Leaf;->g:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020067

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v0, v1, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->b:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Leah;->a:Leaf;

    iget-object v0, v0, Leaf;->g:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->a()V

    iget-object v0, p0, Leah;->a:Leaf;

    iget-object v0, v0, Leaf;->g:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
