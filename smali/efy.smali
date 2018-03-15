.class Lefy;
.super Lglb;
.source "PG"


# instance fields
.field private final synthetic a:Lefx;


# direct methods
.method constructor <init>(Lefx;)V
    .locals 1

    iput-object p1, p0, Lefy;->a:Lefx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([[F)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    sget-object v0, Lefx;->d:Ljava/lang/String;

    const-string v1, "enter capturing state"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lefy;->a:Lefx;

    iget-object v0, v0, Lefx;->h:Lfwg;

    invoke-virtual {v0}, Lfwg;->b()V

    iget-object v0, p0, Lefy;->a:Lefx;

    iget-object v0, v0, Lefx;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startLensBlurCapture()V

    iget-object v0, p0, Lefy;->a:Lefx;

    iget-object v0, v0, Lefx;->f:Lgvc;

    sget-object v1, Lgue;->g:Lgue;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgue;)V

    iget-object v0, p0, Lefy;->a:Lefx;

    iget-object v0, v0, Lefx;->g:Lgqc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgqc;->a(Z)Z

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lefx;->d:Ljava/lang/String;

    const-string v1, "exit capturing state"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lefy;->a:Lefx;

    iget-object v0, v0, Lefx;->h:Lfwg;

    invoke-virtual {v0}, Lfwg;->a()V

    iget-object v0, p0, Lefy;->a:Lefx;

    iget-object v0, v0, Lefx;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopLensBlurCapture()V

    iget-object v0, p0, Lefy;->a:Lefx;

    iget-object v0, v0, Lefx;->f:Lgvc;

    sget-object v1, Lgue;->a:Lgue;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgue;)V

    iget-object v0, p0, Lefy;->a:Lefx;

    iget-object v0, v0, Lefx;->g:Lgqc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgqc;->a(Z)Z

    return-void
.end method
