.class final synthetic Lbhg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbhf;

.field private final b:Landroid/view/Surface;

.field private final c:Landroid/view/Surface;

.field private final d:Lket;


# direct methods
.method constructor <init>(Lbhf;Landroid/view/Surface;Landroid/view/Surface;Lket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhg;->a:Lbhf;

    iput-object p2, p0, Lbhg;->b:Landroid/view/Surface;

    iput-object p3, p0, Lbhg;->c:Landroid/view/Surface;

    iput-object p4, p0, Lbhg;->d:Lket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lbhg;->a:Lbhf;

    iget-object v1, p0, Lbhg;->b:Landroid/view/Surface;

    iget-object v2, p0, Lbhg;->c:Landroid/view/Surface;

    iget-object v3, p0, Lbhg;->d:Lket;

    sget-object v4, Lbhf;->a:Ljava/lang/String;

    const-string v5, "Execute CameraCaptureSession-creation task on camera handler thread."

    invoke-static {v4, v5}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, v0, Lbhf;->b:Limz;

    new-instance v1, Limy;

    invoke-direct {v1, v3}, Limy;-><init>(Lket;)V

    const/4 v2, 0x0

    invoke-interface {v0, v4, v1, v2}, Limz;->a(Ljava/util/List;Limy;Landroid/os/Handler;)V
    :try_end_0
    .catch Lijd; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lbhf;->a:Ljava/lang/String;

    const-string v1, "CameraDeviceProxy has been closed. (ResourceUnavailableException)"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lkch;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
