.class public final Likc;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private final a:Limw;


# direct methods
.method constructor <init>(Limw;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Likc;->a:Limw;

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Likc;->a:Limw;

    new-instance v1, Lijv;

    invoke-direct {v1, p1}, Lijv;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Limw;->d(Limu;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Likc;->a:Limw;

    new-instance v1, Lijv;

    invoke-direct {v1, p1}, Lijv;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Limw;->e(Limu;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Likc;->a:Limw;

    new-instance v1, Lijv;

    invoke-direct {v1, p1}, Lijv;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Limw;->b(Limu;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Likc;->a:Limw;

    new-instance v1, Lijv;

    invoke-direct {v1, p1}, Lijv;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Limw;->a(Limu;)V

    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Likc;->a:Limw;

    new-instance v1, Lijv;

    invoke-direct {v1, p1}, Lijv;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1}, Limw;->c(Limu;)V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Likc;->a:Limw;

    new-instance v1, Lijv;

    invoke-direct {v1, p1}, Lijv;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-interface {v0, v1, p2}, Limw;->a(Limu;Landroid/view/Surface;)V

    return-void
.end method
