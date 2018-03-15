.class Lebp;
.super Lglb;
.source "PG"


# instance fields
.field private final synthetic a:Lebo;


# direct methods
.method constructor <init>(Lebo;)V
    .locals 1

    iput-object p1, p0, Lebp;->a:Lebo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lebp;->a:Lebo;

    iget-object v0, v0, Lebo;->b:Lick;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lick;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lebp;->a:Lebo;

    iget-object v1, p0, Lebp;->a:Lebo;

    iget-object v1, v1, Lebo;->a:Lgrz;

    iget-object v1, v1, Lgrz;->d:Lgsa;

    iget-boolean v1, v1, Lgsa;->g:Z

    iput-boolean v1, v0, Lebo;->g:Z

    iget-object v0, p0, Lebp;->a:Lebo;

    iget-object v0, v0, Lebo;->a:Lgrz;

    invoke-virtual {v0, v2}, Lgrz;->c(Z)V

    iget-object v0, p0, Lebp;->a:Lebo;

    iget-object v0, v0, Lebo;->c:Lbns;

    iget-object v0, v0, Lbns;->a:Lbnw;

    invoke-virtual {v0}, Lglb;->e()V

    iget-object v0, p0, Lebp;->a:Lebo;

    iget-object v0, v0, Lebo;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    iget-object v0, p0, Lebp;->a:Lebo;

    iget-object v0, v0, Lebo;->e:Lgvc;

    sget-object v1, Lgue;->g:Lgue;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgue;)V

    iget-object v0, p0, Lebp;->a:Lebo;

    iget-object v0, v0, Lebo;->f:Lgqc;

    invoke-virtual {v0, v2}, Lgqc;->a(Z)Z

    iget-object v0, p0, Lebp;->a:Lebo;

    iget-object v0, v0, Lebo;->h:Lfwg;

    invoke-virtual {v0}, Lfwg;->b()V

    iget-object v0, p0, Lebp;->a:Lebo;

    iget-object v0, v0, Lebo;->i:Lgwk;

    invoke-virtual {v0, v2}, Lgwk;->a(Z)V

    iget-object v0, p0, Lebp;->a:Lebo;

    iget-object v0, v0, Lebo;->k:Landroid/content/Context;

    iget-object v1, p0, Lebp;->a:Lebo;

    iget-object v1, v1, Lebo;->j:Lick;

    invoke-static {v0, v1}, Lhft;->a(Landroid/content/Context;Lick;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lebp;->a:Lebo;

    iget-object v0, v0, Lebo;->b:Lick;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lick;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lebp;->a:Lebo;

    iget-object v0, v0, Lebo;->a:Lgrz;

    iget-object v1, p0, Lebp;->a:Lebo;

    iget-boolean v1, v1, Lebo;->g:Z

    invoke-virtual {v0, v1}, Lgrz;->c(Z)V

    iget-object v0, p0, Lebp;->a:Lebo;

    iget-object v0, v0, Lebo;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopCountdown()V

    iget-object v0, p0, Lebp;->a:Lebo;

    iget-object v0, v0, Lebo;->e:Lgvc;

    sget-object v1, Lgue;->a:Lgue;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgue;)V

    iget-object v0, p0, Lebp;->a:Lebo;

    iget-object v0, v0, Lebo;->f:Lgqc;

    invoke-virtual {v0, v2}, Lgqc;->a(Z)Z

    iget-object v0, p0, Lebp;->a:Lebo;

    iget-object v0, v0, Lebo;->h:Lfwg;

    invoke-virtual {v0}, Lfwg;->a()V

    iget-object v0, p0, Lebp;->a:Lebo;

    iget-object v0, v0, Lebo;->i:Lgwk;

    invoke-virtual {v0, v2}, Lgwk;->a(Z)V

    iget-object v0, p0, Lebp;->a:Lebo;

    iget-object v0, v0, Lebo;->k:Landroid/content/Context;

    iget-object v1, p0, Lebp;->a:Lebo;

    iget-object v1, v1, Lebo;->j:Lick;

    invoke-static {v0, v1}, Lhft;->b(Landroid/content/Context;Lick;)Z

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
