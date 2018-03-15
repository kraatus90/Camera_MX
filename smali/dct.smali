.class final Ldct;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Ldcm;


# direct methods
.method constructor <init>(Ldcm;)V
    .locals 0

    iput-object p1, p0, Ldct;->a:Ldcm;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 3

    iget-object v1, p0, Ldct;->a:Ldcm;

    iget-boolean v0, v1, Ldcm;->z:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Ldcm;->c:Ldxw;

    invoke-virtual {v0, p1}, Ldxw;->a(I)V

    iget-object v0, v1, Ldcm;->G:Lcvr;

    if-eqz v0, :cond_0

    iget-object v2, v1, Ldcm;->G:Lcvr;

    iget-object v0, v1, Ldcm;->c:Ldxw;

    invoke-virtual {v0}, Ldxw;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcvr;->a(Z)V

    :cond_0
    sget-object v0, Ldcm;->a:Ljava/lang/String;

    const-string v2, "Switching Camera..."

    invoke-static {v0, v2}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldcm;->e()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
