.class Lgfc;
.super Lglb;
.source "PG"


# instance fields
.field private final synthetic a:Lgew;


# direct methods
.method constructor <init>(Lgew;)V
    .locals 1

    iput-object p1, p0, Lgfc;->a:Lgew;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([[[I)V

    return-void
.end method


# virtual methods
.method public R()V
    .locals 3

    iget-object v0, p0, Lgfc;->a:Lgew;

    iget-object v0, v0, Lgew;->j:Liih;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Liih;->a(IZ)V

    return-void
.end method

.method public final a()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lgfc;->a:Lgew;

    iget-object v1, v0, Lgew;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v1, v0, Lgew;->k:Lick;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lick;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lgew;->g:Lhat;

    invoke-virtual {v1}, Lhat;->a()V

    iget-object v0, v0, Lgew;->i:Lgoy;

    const/16 v1, 0x704

    invoke-interface {v0, v1}, Lgoy;->a(I)V

    iget-object v0, p0, Lgfc;->a:Lgew;

    iget-object v0, v0, Lgew;->h:Lgff;

    iget-object v1, v0, Lgff;->l:Lhai;

    iget v2, v0, Lgff;->e:I

    invoke-interface {v1, v2}, Lhai;->setColor(I)V

    iget-object v1, v0, Lgff;->n:Landroid/view/View;

    iget v2, v0, Lgff;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lgff;->k:Lhai;

    iget v2, v0, Lgff;->c:I

    invoke-interface {v1, v2}, Lhai;->setColor(I)V

    iget-object v1, v0, Lgff;->m:Lhai;

    iget v2, v0, Lgff;->g:I

    invoke-interface {v1, v2}, Lhai;->setColor(I)V

    iget-object v1, v0, Lgff;->o:Landroid/view/Window;

    iget v0, v0, Lgff;->j:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v0, p0, Lgfc;->a:Lgew;

    iget-object v0, v0, Lgew;->j:Liih;

    invoke-interface {v0, v3, v3}, Liih;->a(IZ)V

    iget-object v0, p0, Lgfc;->a:Lgew;

    iget-object v0, v0, Lgew;->l:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfc;->a:Lgew;

    iget-object v0, v0, Lgew;->l:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfam;

    invoke-interface {v0}, Lfam;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lgfc;->a:Lgew;

    iget-object v1, v0, Lgew;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v1, v0, Lgew;->g:Lhat;

    invoke-virtual {v1}, Lhat;->b()V

    iget-object v1, v0, Lgew;->h:Lgff;

    invoke-virtual {v1}, Lgff;->a()V

    iget-object v1, v0, Lgew;->k:Lick;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lick;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lgew;->i:Lgoy;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Lgoy;->a(I)V

    iget-object v0, p0, Lgfc;->a:Lgew;

    iget-object v0, v0, Lgew;->j:Liih;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v3}, Liih;->a(IZ)V

    iget-object v0, p0, Lgfc;->a:Lgew;

    iget-object v0, v0, Lgew;->l:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfc;->a:Lgew;

    iget-object v0, v0, Lgew;->l:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfam;

    invoke-interface {v0}, Lfam;->d()V

    :cond_0
    return-void
.end method

.method public t_()V
    .locals 0

    return-void
.end method
