.class Legd;
.super Lglb;
.source "PG"


# instance fields
.field private final synthetic a:Lega;


# direct methods
.method constructor <init>(Lega;)V
    .locals 1

    iput-object p1, p0, Legd;->a:Lega;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([[[B)V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    iget-object v0, p0, Legd;->a:Lega;

    iget-object v0, v0, Lega;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPanoramaCalibration()V

    iget-object v0, p0, Legd;->a:Lega;

    iget-object v0, v0, Lega;->h:Lgvc;

    sget-object v1, Lgue;->i:Lgue;

    invoke-virtual {v0, v1}, Lgvc;->a(Lgue;)V

    return-void
.end method

.method public final a()V
    .locals 2

    sget-object v0, Lega;->f:Ljava/lang/String;

    const-string v1, "enter ready for capture state"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Legd;->a:Lega;

    iget-object v0, v0, Lega;->i:Lfwg;

    invoke-virtual {v0}, Lfwg;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lega;->f:Ljava/lang/String;

    const-string v1, "exit ready for capture state"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
