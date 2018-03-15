.class final Lcwc;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Lcwa;


# direct methods
.method constructor <init>(Lcwa;)V
    .locals 0

    iput-object p1, p0, Lcwc;->a:Lcwa;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 2

    iget-object v0, p0, Lcwc;->a:Lcwa;

    iget-object v0, v0, Lcwa;->d:Lbrw;

    new-instance v1, Lcxe;

    invoke-direct {v1}, Lcxe;-><init>()V

    invoke-interface {v0, v1}, Lbrw;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    iget-object v0, p0, Lcwc;->a:Lcwa;

    iget-object v0, v0, Lcwa;->d:Lbrw;

    new-instance v1, Lcxc;

    invoke-direct {v1}, Lcxc;-><init>()V

    invoke-interface {v0, v1}, Lbrw;->a(Ljava/lang/Object;)V

    return-void
.end method
