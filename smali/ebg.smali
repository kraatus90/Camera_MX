.class Lebg;
.super Lglb;
.source "PG"


# instance fields
.field private final synthetic a:Lebf;


# direct methods
.method constructor <init>(Lebf;)V
    .locals 1

    iput-object p1, p0, Lebg;->a:Lebf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lebf;->a:Ljava/lang/String;

    const-string v1, "Capture state enter"

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lebg;->a:Lebf;

    iget-object v0, v0, Lebf;->c:Lhfx;

    sget v1, Lep;->bJ:I

    iput v1, v0, Lhfx;->a:I

    iget-object v0, p0, Lebg;->a:Lebf;

    iget-object v0, v0, Lebf;->g:Lgvc;

    invoke-virtual {v0, v2}, Lgvc;->b(Z)V

    iget-object v0, p0, Lebg;->a:Lebf;

    iget-object v0, v0, Lebf;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lebf;->a:Ljava/lang/String;

    const-string v1, "Capture state exit"

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lebg;->a:Lebf;

    iget-object v0, v0, Lebf;->c:Lhfx;

    sget v1, Lep;->bL:I

    iput v1, v0, Lhfx;->a:I

    iget-object v0, p0, Lebg;->a:Lebf;

    iget-object v0, v0, Lebf;->g:Lgvc;

    invoke-virtual {v0, v2}, Lgvc;->b(Z)V

    iget-object v0, p0, Lebg;->a:Lebf;

    iget-object v0, v0, Lebf;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method
