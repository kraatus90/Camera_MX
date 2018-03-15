.class final Ldbl;
.super Lgtt;
.source "PG"


# instance fields
.field private final synthetic a:Ldal;


# direct methods
.method constructor <init>(Ldal;)V
    .locals 0

    iput-object p1, p0, Ldbl;->a:Ldal;

    invoke-direct {p0}, Lgtt;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ldbl;->a:Ldal;

    iget-object v1, v0, Ldal;->J:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldal;->J:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final c()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Ldbl;->a:Ldal;

    iget-object v0, v0, Ldal;->N:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final k_()V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    iget-object v0, p0, Ldbl;->a:Ldal;

    iget-object v0, v0, Ldal;->K:Lbts;

    if-eqz v0, :cond_1

    sget-object v0, Ldal;->c:Ljava/lang/String;

    const-string v1, "onCameraAvailable queued before onSurfaceTextureAvailable"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ldbl;->a:Ldal;

    iput p2, v0, Ldal;->A:I

    iget-object v0, p0, Ldbl;->a:Ldal;

    iput p3, v0, Ldal;->B:I

    iget-object v0, p0, Ldbl;->a:Ldal;

    invoke-virtual {v0}, Ldal;->t()V

    iget-object v0, p0, Ldbl;->a:Ldal;

    invoke-static {v0}, Ldal;->a(Ldal;)Lbyy;

    move-result-object v0

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    invoke-virtual {v0}, Ldzh;->a()V

    iget-object v0, p0, Ldbl;->a:Ldal;

    invoke-static {v0}, Ldal;->a(Ldal;)Lbyy;

    move-result-object v0

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    move-result-object v0

    iget-object v1, v0, Ldzh;->J:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldzh;->E:Lgto;

    if-nez v1, :cond_3

    :cond_2
    sget-object v0, Ldzh;->a:Ljava/lang/String;

    const-string v1, "Could not set SurfaceTexture default buffer dimensions, not yet setup"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Ldbl;->a:Ldal;

    new-instance v1, Lbts;

    iget-object v2, p0, Ldbl;->a:Ldal;

    iget-object v2, v2, Ldal;->J:Landroid/os/Handler;

    iget-object v3, p0, Ldbl;->a:Ldal;

    invoke-direct {v1, p1, v2, v3}, Lbts;-><init>(Landroid/graphics/SurfaceTexture;Landroid/os/Handler;Lbtx;)V

    iput-object v1, v0, Ldal;->K:Lbts;

    iget-object v0, p0, Ldbl;->a:Ldal;

    iget-object v0, v0, Ldal;->k:Leht;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbl;->a:Ldal;

    invoke-virtual {v0}, Ldal;->n()V

    iget-object v0, p0, Ldbl;->a:Ldal;

    iget-object v0, v0, Ldal;->w:Lbyy;

    invoke-interface {v0}, Lbyy;->v()Ldzh;

    invoke-static {}, Ldzh;->k()V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Ldzh;->J:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Ldzh;->E:Lgto;

    invoke-interface {v2}, Lgto;->c()I

    move-result v2

    iget-object v0, v0, Ldzh;->E:Lgto;

    invoke-interface {v0}, Lgto;->d()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_1
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, Ldbl;->a:Ldal;

    invoke-virtual {v0}, Ldal;->m()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    sget-object v0, Ldal;->c:Ljava/lang/String;

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSurfaceTextureSizeChanged: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldbl;->a:Ldal;

    iput p2, v0, Ldal;->A:I

    iget-object v0, p0, Ldbl;->a:Ldal;

    iput p3, v0, Ldal;->B:I

    iget-object v0, p0, Ldbl;->a:Ldal;

    iget-object v0, v0, Ldal;->J:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbl;->a:Ldal;

    iget-object v0, v0, Ldal;->J:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
