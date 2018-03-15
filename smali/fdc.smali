.class final Lfdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdh;


# instance fields
.field public final a:Lfhj;

.field public final b:Lfhi;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic d:Lfda;


# direct methods
.method constructor <init>(Lfda;Lfhj;Lfhi;)V
    .locals 2

    iput-object p1, p0, Lfdc;->d:Lfda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfdc;->a:Lfhj;

    iput-object p3, p0, Lfdc;->b:Lfhi;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfdc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lfhg;)Lfhg;
    .locals 3

    new-instance v0, Lfhi;

    invoke-direct {v0, p1}, Lfhi;-><init>(Lfhg;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    invoke-virtual {v0}, Lfhi;->c()Lfhg;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Lfdc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lfdb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfdb;-><init>(I)V

    new-instance v1, Lfhi;

    iget-object v2, p0, Lfdc;->b:Lfhi;

    invoke-direct {v1, v2}, Lfhi;-><init>(Lfhi;)V

    invoke-virtual {v1}, Lfhi;->c()Lfhg;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    invoke-static {v0}, Lffm;->b(Lihg;)Lfhq;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfhi;->a(Lfhq;)Lfhi;

    iget-object v3, p0, Lfdc;->a:Lfhj;

    const/4 v4, 0x1

    new-array v4, v4, [Lfhg;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lfhi;->c()Lfhg;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lfhp;->b:Lfhp;

    invoke-interface {v3, v1, v4}, Lfhj;->a(Ljava/util/List;Lfhp;)V

    iget-object v1, p0, Lfdc;->a:Lfhj;

    const/4 v3, 0x1

    new-array v3, v3, [Lfhg;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lfhp;->a:Lfhp;

    invoke-interface {v1, v2, v3}, Lfhj;->a(Ljava/util/List;Lfhp;)V

    invoke-virtual {v0}, Lfdb;->a()Z
    :try_end_0
    .catch Lijd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lfdc;->d:Lfda;

    iget-object v1, v1, Lfda;->a:Lihn;

    const-string v2, "Unable to reset after torch on."

    invoke-interface {v1, v2, v0}, Lihn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
