.class Legl;
.super Lglb;
.source "PG"


# instance fields
.field private final synthetic a:Legj;


# direct methods
.method constructor <init>(Legj;)V
    .locals 1

    iput-object p1, p0, Legl;->a:Legj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([[[C)V

    return-void
.end method


# virtual methods
.method public M()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Legj;->d:Ljava/lang/String;

    const-string v1, "enter Video state"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Legl;->a:Legj;

    invoke-static {v0}, Legj;->b(Legj;)Lick;

    move-result-object v0

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Legl;->a:Legj;

    invoke-static {v0}, Legj;->b(Legj;)Lick;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lick;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Legl;->a:Legj;

    iget-object v0, v0, Legj;->g:Lgrz;

    invoke-virtual {v0, v2}, Lgrz;->b(Z)V

    iget-object v0, p0, Legl;->a:Legj;

    iget-object v0, v0, Legj;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToVideo()V

    iget-object v0, p0, Legl;->a:Legj;

    iget-object v0, v0, Legj;->i:Lgvc;

    invoke-virtual {v0}, Lgvc;->a()V

    iget-object v0, p0, Legl;->a:Legj;

    iget-object v0, v0, Legj;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setProgress(FZ)V

    iget-object v0, p0, Legl;->a:Legj;

    invoke-static {v0}, Legj;->a(Legj;)Lick;

    move-result-object v0

    sget-object v1, Lhac;->c:Lhac;

    invoke-interface {v0, v1}, Lick;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Legl;->a:Legj;

    iget-object v0, v0, Legj;->e:Legw;

    const-class v1, Legl;

    invoke-virtual {v0, v1}, Legw;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Legl;->a:Legj;

    iget-object v0, v0, Legj;->f:Lbum;

    invoke-virtual {v0}, Lbum;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Legj;->d:Ljava/lang/String;

    const-string v1, "exit Video state"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Legl;->a:Legj;

    iget-object v0, v0, Legj;->e:Legw;

    const-class v1, Legl;

    invoke-virtual {v0, v1}, Legw;->b(Ljava/lang/Class;)V

    iget-object v0, p0, Legl;->a:Legj;

    iget-object v0, v0, Legj;->j:Lhgv;

    invoke-interface {v0}, Lhgv;->c()V

    iget-object v0, p0, Legl;->a:Legj;

    iget-object v0, v0, Legj;->j:Lhgv;

    invoke-interface {v0}, Lhgv;->f()V

    return-void
.end method
