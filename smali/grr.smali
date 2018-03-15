.class final Lgrr;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Liih;

.field private final synthetic b:Lgrz;


# direct methods
.method constructor <init>(Lgrz;Liih;)V
    .locals 0

    iput-object p1, p0, Lgrr;->b:Lgrz;

    iput-object p2, p0, Lgrr;->a:Liih;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPhotoSwitchButtonClicked()V
    .locals 5

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lgrr;->a:Liih;

    invoke-interface {v0, v3, v3}, Liih;->a(II)V

    iget-object v0, p0, Lgrr;->b:Lgrz;

    iget-object v0, v0, Lgrz;->d:Lgsa;

    invoke-virtual {v0}, Lgsa;->a()Z

    move-result v3

    iget-object v0, p0, Lgrr;->b:Lgrz;

    iget-object v4, v0, Lgrz;->c:Lgry;

    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v4, v0}, Lgry;->g(Z)V

    iget-object v0, p0, Lgrr;->b:Lgrz;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v4, v1}, Lgrz;->b(FZ)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final onVideoSwitchButtonClicked()V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lgrr;->a:Liih;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Liih;->a(II)V

    iget-object v0, p0, Lgrr;->b:Lgrz;

    iget-object v0, v0, Lgrz;->d:Lgsa;

    invoke-virtual {v0}, Lgsa;->a()Z

    move-result v3

    iget-object v0, p0, Lgrr;->b:Lgrz;

    iget-object v4, v0, Lgrz;->c:Lgry;

    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v4, v0}, Lgry;->g(Z)V

    iget-object v0, p0, Lgrr;->b:Lgrz;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v4, v1}, Lgrz;->b(FZ)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
