.class public final Lijx;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field private final a:Limv;


# direct methods
.method public constructor <init>(Limv;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object p1, p0, Lijx;->a:Limv;

    return-void
.end method


# virtual methods
.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lijx;->a:Limv;

    new-instance v1, Lika;

    invoke-direct {v1, p2}, Lika;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-interface {v0, v1, p3, p4, p5}, Limv;->a(Linc;Landroid/view/Surface;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Libn;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    iget-object v0, p0, Lijx;->a:Limv;

    new-instance v1, Lika;

    invoke-direct {v1, p2}, Lika;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance v2, Likp;

    invoke-direct {v2, p3}, Likp;-><init>(Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-interface {v0, v1, v2}, Limv;->b(Linc;Lind;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    iget-object v0, p0, Lijx;->a:Limv;

    new-instance v1, Lika;

    invoke-direct {v1, p2}, Lika;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance v2, Lijz;

    invoke-direct {v2, p3}, Lijz;-><init>(Landroid/hardware/camera2/CaptureFailure;)V

    invoke-interface {v0, v1, v2}, Limv;->a(Linc;Lina;)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    iget-object v0, p0, Lijx;->a:Limv;

    new-instance v1, Lika;

    invoke-direct {v1, p2}, Lika;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    new-instance v2, Likb;

    invoke-direct {v2, p3}, Likb;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-interface {v0, v1, v2}, Limv;->a(Linc;Lind;)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1

    iget-object v0, p0, Lijx;->a:Limv;

    invoke-interface {v0, p2}, Limv;->a(I)V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1

    iget-object v0, p0, Lijx;->a:Limv;

    invoke-interface {v0, p2, p3, p4}, Limv;->a(IJ)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7

    iget-object v0, p0, Lijx;->a:Limv;

    new-instance v1, Lika;

    invoke-direct {v1, p2}, Lika;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Limv;->a(Linc;JJ)V

    return-void
.end method
