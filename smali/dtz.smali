.class public final Ldtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limw;


# instance fields
.field private final a:Limw;

.field private final b:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;


# direct methods
.method protected constructor <init>(Limw;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtz;->a:Limw;

    iput-object p2, p0, Ldtz;->b:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    return-void
.end method


# virtual methods
.method public final a(Limu;)V
    .locals 6

    iget-object v0, p0, Ldtz;->b:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->m:Liom;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->b:J

    const-string v1, "Create"

    iget-wide v2, v0, Lcom/google/android/apps/camera/stats/InstrumentationSession;->k:J

    iget-wide v4, v0, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->b:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->a(Ljava/lang/String;JJ)V

    iget-object v0, p0, Ldtz;->a:Limw;

    new-instance v1, Ldtw;

    iget-object v2, p0, Ldtz;->b:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Ldtw;-><init>(Limu;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Limw;->a(Limu;)V

    return-void
.end method

.method public final a(Limu;Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Ldtz;->a:Limw;

    new-instance v1, Ldtw;

    iget-object v2, p0, Ldtz;->b:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Ldtw;-><init>(Limu;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1, p2}, Limw;->a(Limu;Landroid/view/Surface;)V

    return-void
.end method

.method public final b(Limu;)V
    .locals 3

    iget-object v0, p0, Ldtz;->a:Limw;

    new-instance v1, Ldtw;

    iget-object v2, p0, Ldtz;->b:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Ldtw;-><init>(Limu;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Limw;->b(Limu;)V

    return-void
.end method

.method public final c(Limu;)V
    .locals 3

    iget-object v0, p0, Ldtz;->a:Limw;

    new-instance v1, Ldtw;

    iget-object v2, p0, Ldtz;->b:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Ldtw;-><init>(Limu;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Limw;->c(Limu;)V

    return-void
.end method

.method public final d(Limu;)V
    .locals 3

    iget-object v0, p0, Ldtz;->a:Limw;

    new-instance v1, Ldtw;

    iget-object v2, p0, Ldtz;->b:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Ldtw;-><init>(Limu;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Limw;->d(Limu;)V

    return-void
.end method

.method public final e(Limu;)V
    .locals 3

    iget-object v0, p0, Ldtz;->a:Limw;

    new-instance v1, Ldtw;

    iget-object v2, p0, Ldtz;->b:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Ldtw;-><init>(Limu;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Limw;->e(Limu;)V

    return-void
.end method
