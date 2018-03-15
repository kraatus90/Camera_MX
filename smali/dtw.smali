.class public final Ldtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limu;


# instance fields
.field private final a:Limu;

.field private final b:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;


# direct methods
.method public constructor <init>(Limu;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtw;->a:Limu;

    iput-object p2, p0, Ldtw;->b:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Limv;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Ldtw;->b:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->b()V

    iget-object v0, p0, Ldtw;->a:Limu;

    new-instance v1, Ldtx;

    iget-object v2, p0, Ldtw;->b:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p2, v2}, Ldtx;-><init>(Limv;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, p1, v1, p3}, Limu;->a(Ljava/util/List;Limv;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ldtw;->a:Limu;

    invoke-interface {v0}, Limu;->a()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ldtw;->a:Limu;

    invoke-interface {v0, p1}, Limu;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;Limv;Landroid/os/Handler;)I
    .locals 3

    iget-object v0, p0, Ldtw;->b:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;->b()V

    iget-object v0, p0, Ldtw;->a:Limu;

    new-instance v1, Ldtx;

    iget-object v2, p0, Ldtw;->b:Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p2, v2}, Ldtx;-><init>(Limv;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, p1, v1, p3}, Limu;->b(Ljava/util/List;Limv;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final b()Limz;
    .locals 1

    iget-object v0, p0, Ldtw;->a:Limu;

    invoke-interface {v0}, Limu;->b()Limz;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ldtw;->a:Limu;

    invoke-interface {v0}, Limu;->c()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldtw;->a:Limu;

    invoke-interface {v0}, Limu;->close()V

    return-void
.end method

.method public final d()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Ldtw;->a:Limu;

    invoke-interface {v0}, Limu;->d()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
