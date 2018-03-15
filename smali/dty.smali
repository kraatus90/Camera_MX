.class public final Ldty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limz;


# instance fields
.field private final a:Limz;


# direct methods
.method public constructor <init>(Limz;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldty;->a:Limz;

    return-void
.end method


# virtual methods
.method public final a(I)Linb;
    .locals 1

    iget-object v0, p0, Ldty;->a:Limz;

    invoke-interface {v0, p1}, Limz;->a(I)Linb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lind;)Linb;
    .locals 1

    iget-object v0, p0, Ldty;->a:Limz;

    invoke-interface {v0, p1}, Limz;->a(Lind;)Linb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Limw;Landroid/os/Handler;)V
    .locals 3

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    iget-object v1, p0, Ldty;->a:Limz;

    new-instance v2, Ldtz;

    invoke-direct {v2, p3, v0}, Ldtz;-><init>(Limw;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, p2, v2, p4}, Limz;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Limw;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Ljava/util/List;Limw;Landroid/os/Handler;)V
    .locals 3

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    iget-object v1, p0, Ldty;->a:Limz;

    new-instance v2, Ldtz;

    invoke-direct {v2, p2, v0}, Ldtz;-><init>(Limw;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, v2, p3}, Limz;->a(Ljava/util/List;Limw;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Ljava/util/List;Limy;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Ldty;->a:Limz;

    invoke-interface {v0, p1, p2, p3}, Limz;->a(Ljava/util/List;Limy;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Limw;Landroid/os/Handler;)V
    .locals 3

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    iget-object v1, p0, Ldty;->a:Limz;

    new-instance v2, Ldtz;

    invoke-direct {v2, p3, v0}, Ldtz;-><init>(Limw;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, p2, v2, p4}, Limz;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Limw;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Ljava/util/List;Limw;Landroid/os/Handler;)V
    .locals 3

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->captureSession()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    iget-object v1, p0, Ldty;->a:Limz;

    new-instance v2, Ldtz;

    invoke-direct {v2, p2, v0}, Ldtz;-><init>(Limw;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v1, p1, v2, p3}, Limz;->b(Ljava/util/List;Limw;Landroid/os/Handler;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldty;->a:Limz;

    invoke-interface {v0}, Limz;->close()V

    return-void
.end method
