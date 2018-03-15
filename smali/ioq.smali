.class final synthetic Lioq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final a:Liop;

.field private final b:Litv;


# direct methods
.method constructor <init>(Liop;Litv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioq;->a:Liop;

    iput-object p2, p0, Lioq;->b:Litv;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object v0, p0, Lioq;->a:Liop;

    iget-object v1, p0, Lioq;->b:Litv;

    iget-object v2, v0, Liop;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Liop;->m:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Liop;->k:Ljrf;

    invoke-virtual {v3}, Ljrf;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lios;

    invoke-direct {v3, v0, p1}, Lios;-><init>(Liop;Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v1, v3}, Litv;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
