.class public final Lfda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdg;


# instance fields
.field public final a:Lihn;


# direct methods
.method public constructor <init>(Liho;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SimpleTorchSwitch"

    invoke-interface {p1, v0}, Liho;->a(Ljava/lang/String;)Lihn;

    move-result-object v0

    iput-object v0, p0, Lfda;->a:Lihn;

    return-void
.end method


# virtual methods
.method public final a(Lfhj;Lfhg;)Lfdh;
    .locals 6

    new-instance v1, Lfdc;

    new-instance v0, Lfhi;

    invoke-direct {v0, p2}, Lfhi;-><init>(Lfhg;)V

    invoke-direct {v1, p0, p1, v0}, Lfdc;-><init>(Lfda;Lfhj;Lfhi;)V

    :try_start_0
    new-instance v0, Lfdb;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lfdb;-><init>(I)V

    new-instance v2, Lfhi;

    iget-object v3, v1, Lfdc;->b:Lfhi;

    invoke-direct {v2, v3}, Lfhi;-><init>(Lfhi;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    invoke-static {v0}, Lffm;->b(Lihg;)Lfhq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfhi;->a(Lfhq;)Lfhi;

    invoke-virtual {v2}, Lfhi;->c()Lfhg;

    move-result-object v2

    iget-object v3, v1, Lfdc;->a:Lfhj;

    const/4 v4, 0x1

    new-array v4, v4, [Lfhg;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lfhp;->a:Lfhp;

    invoke-interface {v3, v2, v4}, Lfhj;->a(Ljava/util/List;Lfhp;)V

    invoke-virtual {v0}, Lfdb;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lfdc;->close()V

    throw v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method
