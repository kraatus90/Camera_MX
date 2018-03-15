.class final Lazn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihg;


# instance fields
.field private final synthetic a:Landroid/hardware/camera2/CameraManager;

.field private final synthetic b:Layq;

.field private final synthetic c:Lazr;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraManager;Layq;Lazr;)V
    .locals 0

    iput-object p1, p0, Lazn;->a:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Lazn;->b:Layq;

    iput-object p3, p0, Lazn;->c:Lazr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lazn;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    iget-object v6, p0, Lazn;->b:Layq;

    invoke-static {v5}, Lilb;->a(Ljava/lang/String;)Lilb;

    move-result-object v5

    invoke-virtual {v6, v5}, Layq;->a(Lilb;)Lazp;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lazn;->c:Lazr;

    iget-object v2, v3, Lazr;->a:Lazv;

    iget-object v2, v2, Lazv;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/DirtyLensHistory;->Reset()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lazp;

    iget-object v5, v3, Lazr;->a:Lazv;

    invoke-virtual {v5}, Lazv;->a()Lazw;

    move-result-object v5

    invoke-virtual {v1, v5}, Lazp;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_1
    :goto_2
    return-void

    :cond_2
    iget-object v0, v3, Lazr;->b:Lbqc;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method
