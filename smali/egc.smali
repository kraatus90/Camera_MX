.class Legc;
.super Lglb;
.source "PG"


# instance fields
.field private final synthetic a:Lega;


# direct methods
.method constructor <init>(Lega;)V
    .locals 1

    iput-object p1, p0, Legc;->a:Lega;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([[[B)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    iget-object v0, p0, Legc;->a:Lega;

    iget-object v0, v0, Lega;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    iget-object v0, p0, Legc;->a:Lega;

    iget-object v0, v0, Lega;->h:Lgvc;

    sget-object v1, Lgue;->a:Lgue;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgue;)V

    sget-object v0, Lega;->f:Ljava/lang/String;

    const-string v1, "Cancel panorama capture"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Legc;->a:Lega;

    iget-object v0, v0, Lega;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    iget-object v0, p0, Legc;->a:Lega;

    iget-object v0, v0, Lega;->h:Lgvc;

    sget-object v1, Lgue;->h:Lgue;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgue;)V

    sget-object v0, Lega;->f:Ljava/lang/String;

    const-string v1, "Finish panorama capture"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Legc;->a:Lega;

    iget-object v0, v0, Lega;->i:Lfwg;

    invoke-virtual {v0}, Lfwg;->b()V

    sget-object v0, Lega;->f:Ljava/lang/String;

    const-string v1, "enter capturing state."

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lega;->f:Ljava/lang/String;

    const-string v1, "exit capturing state."

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
