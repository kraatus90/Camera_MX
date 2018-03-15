.class Lcnx;
.super Lglb;
.source "PG"


# instance fields
.field private final synthetic a:Lcnv;


# direct methods
.method constructor <init>(Lcnv;)V
    .locals 1

    iput-object p1, p0, Lcnx;->a:Lcnv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcnv;->a:Ljava/lang/String;

    const-string v1, "Filmstrip Ui Shown"

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcnx;->a:Lcnv;

    iget-object v1, v0, Lcnv;->e:Landroid/app/ActionBar;

    invoke-virtual {v1}, Landroid/app/ActionBar;->show()V

    iget-object v1, v0, Lcnv;->d:Lcnq;

    iget-object v1, v1, Lcnq;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcnv;->d:Lcnq;

    iget-object v1, v1, Lcnq;->k:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;->setVisibility(I)V

    iget-object v1, v0, Lcnv;->c:Lcll;

    invoke-virtual {v1, v3}, Lcll;->a(Z)V

    iget-object v0, v0, Lcnv;->b:Lclo;

    invoke-virtual {v0, v3}, Lclo;->a(Z)V

    iget-object v0, p0, Lcnx;->a:Lcnv;

    iget-object v0, v0, Lcnv;->f:Lgoy;

    const/16 v1, 0x701

    invoke-interface {v0, v1}, Lgoy;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, Lcnx;->a:Lcnv;

    iget-object v1, v0, Lcnv;->e:Landroid/app/ActionBar;

    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    iget-object v1, v0, Lcnv;->d:Lcnq;

    iget-object v1, v1, Lcnq;->j:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcnv;->d:Lcnq;

    iget-object v1, v1, Lcnq;->k:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;->setVisibility(I)V

    iget-object v1, v0, Lcnv;->c:Lcll;

    invoke-virtual {v1, v2}, Lcll;->a(Z)V

    iget-object v0, v0, Lcnv;->b:Lclo;

    invoke-virtual {v0, v2}, Lclo;->a(Z)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method
