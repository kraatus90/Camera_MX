.class public final Lgff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Lhai;

.field public final l:Lhai;

.field public final m:Lhai;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lfwg;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgxn;Landroid/view/Window;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lgff;->o:Landroid/view/Window;

    iget-object v0, p3, Lgxn;->g:Lhcf;

    const v1, 0x7f0e00bc

    invoke-virtual {v0, v1}, Lhcf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lgff;->n:Landroid/view/View;

    iget-object v0, p0, Lgff;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0071

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgff;->a:I

    const v1, 0x7f0c0070

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgff;->b:I

    const v1, 0x7f0c0012

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgff;->c:I

    const v1, 0x7f0c0091

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgff;->d:I

    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->bottom_bar_selfie_flash_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgff;->e:I

    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->bottom_bar_background_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgff;->f:I

    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->front_back_switch_button_color_dark:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgff;->g:I

    sget v1, Lcom/google/android/apps/camera/bottombar/R$color;->front_back_switch_button_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lgff;->h:I

    invoke-virtual {p4}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    iput v1, p0, Lgff;->i:I

    const v1, 0x7f0c0089

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lgff;->j:I

    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getBackgroundColorProperty()Lhai;

    move-result-object v0

    iput-object v0, p0, Lgff;->l:Lhai;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getCameraSwitchColorProperty()Lhai;

    move-result-object v0

    iput-object v0, p0, Lgff;->m:Lhai;

    iget-object v0, p1, Lfwg;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    new-instance v1, Lfxc;

    invoke-direct {v1, v0}, Lfxc;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    iput-object v1, p0, Lgff;->k:Lhai;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgff;->l:Lhai;

    iget v1, p0, Lgff;->f:I

    invoke-interface {v0, v1}, Lhai;->setColor(I)V

    iget-object v0, p0, Lgff;->n:Landroid/view/View;

    iget v1, p0, Lgff;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lgff;->k:Lhai;

    iget v1, p0, Lgff;->d:I

    invoke-interface {v0, v1}, Lhai;->setColor(I)V

    iget-object v0, p0, Lgff;->m:Lhai;

    iget v1, p0, Lgff;->h:I

    invoke-interface {v0, v1}, Lhai;->setColor(I)V

    iget-object v0, p0, Lgff;->o:Landroid/view/Window;

    iget v1, p0, Lgff;->i:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method
