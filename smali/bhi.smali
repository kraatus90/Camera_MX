.class final synthetic Lbhi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbhh;

.field private final b:Landroid/view/Surface;

.field private final c:Landroid/view/Surface;

.field private final d:Ljrf;

.field private final e:Lket;


# direct methods
.method constructor <init>(Lbhh;Landroid/view/Surface;Landroid/view/Surface;Ljrf;Lket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhi;->a:Lbhh;

    iput-object p2, p0, Lbhi;->b:Landroid/view/Surface;

    iput-object p3, p0, Lbhi;->c:Landroid/view/Surface;

    iput-object p4, p0, Lbhi;->d:Ljrf;

    iput-object p5, p0, Lbhi;->e:Lket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x0

    iget-object v1, p0, Lbhi;->a:Lbhh;

    iget-object v0, p0, Lbhi;->b:Landroid/view/Surface;

    iget-object v2, p0, Lbhi;->c:Landroid/view/Surface;

    iget-object v3, p0, Lbhi;->d:Ljrf;

    iget-object v4, p0, Lbhi;->e:Lket;

    sget-object v5, Lbhh;->a:Ljava/lang/String;

    const-string v6, "Execute CameraCaptureSession-creation task on camera handler thread."

    invoke-static {v5, v6}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    iget-object v0, v1, Lbhh;->b:Limz;

    new-instance v1, Lbhj;

    invoke-direct {v1, v4}, Lbhj;-><init>(Lket;)V

    const/4 v2, 0x0

    invoke-interface {v0, v5, v1, v2}, Limz;->a(Ljava/util/List;Limw;Landroid/os/Handler;)V
    :try_end_0
    .catch Lijd; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lbhh;->a:Ljava/lang/String;

    const-string v1, "CameraDeviceProxy has been closed. (ResourceUnavailableException)"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lkch;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
