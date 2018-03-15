.class public final Like;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private final a:Limy;


# direct methods
.method constructor <init>(Limy;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Like;->a:Limy;

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    new-instance v0, Limx;

    invoke-direct {v0, p1}, Limx;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    sget-object v0, Lbhf;->a:Ljava/lang/String;

    const-string v1, "onActive"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    new-instance v0, Limx;

    invoke-direct {v0, p1}, Limx;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    sget-object v0, Lbhf;->a:Ljava/lang/String;

    const-string v1, "onClosed"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v0, p0, Like;->a:Limy;

    new-instance v1, Limx;

    invoke-direct {v1, p1}, Limx;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    sget-object v1, Lbhf;->a:Ljava/lang/String;

    const-string v2, "onConfigureFailed"

    invoke-static {v1, v2}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Limy;->a:Lket;

    new-instance v1, Lijd;

    const-string v2, "CameraCaptureSession.onConfigureFailed"

    invoke-direct {v1, v2}, Lijd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v0, p0, Like;->a:Limy;

    new-instance v1, Limx;

    invoke-direct {v1, p1}, Limx;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    sget-object v2, Lbhf;->a:Ljava/lang/String;

    const-string v3, "onConfigured"

    invoke-static {v2, v3}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Limy;->a:Lket;

    new-instance v2, Lbhc;

    invoke-direct {v2, v1}, Lbhc;-><init>(Limu;)V

    invoke-virtual {v0, v2}, Lkch;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    new-instance v0, Limx;

    invoke-direct {v0, p1}, Limx;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    sget-object v0, Lbhf;->a:Ljava/lang/String;

    const-string v1, "onReady"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 1

    new-instance v0, Lijv;

    invoke-direct {v0, p1}, Lijv;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
