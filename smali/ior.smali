.class final synthetic Lior;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liop;

.field private final b:Liuk;

.field private final c:Liqa;

.field private final d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private final e:Lket;


# direct methods
.method constructor <init>(Liop;Liuk;Liqa;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Lket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lior;->a:Liop;

    iput-object p2, p0, Lior;->b:Liuk;

    iput-object p3, p0, Lior;->c:Liqa;

    iput-object p4, p0, Lior;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput-object p5, p0, Lior;->e:Lket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lior;->a:Liop;

    iget-object v0, p0, Lior;->b:Liuk;

    iget-object v2, p0, Lior;->c:Liqa;

    iget-object v3, p0, Lior;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iget-object v4, p0, Lior;->e:Lket;

    iget-object v5, v1, Liop;->j:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v6, v1, Liop;->m:Z

    if-eqz v6, :cond_0

    monitor-exit v5

    :goto_0
    return-void

    :cond_0
    new-instance v6, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Liuk;->b()Liuy;

    move-result-object v0

    check-cast v0, Liva;

    invoke-interface {v0}, Liva;->l()I

    move-result v0

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    iput-object v6, v1, Liop;->e:Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, Liop;->e:Landroid/graphics/SurfaceTexture;

    iget-object v6, v2, Lipz;->a:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    invoke-virtual {v2}, Liqa;->a()I

    move-result v2

    invoke-virtual {v0, v6, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, v1, Liop;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v0, Landroid/view/Surface;

    iget-object v1, v1, Liop;->e:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v4, v0}, Lkch;->a(Ljava/lang/Object;)Z

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
