.class public final Lfhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhd;


# instance fields
.field private final a:Lfhd;


# direct methods
.method public constructor <init>(Lfhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhc;->a:Lfhd;

    return-void
.end method

.method private static b(Lfhg;)Ljava/util/Map;
    .locals 4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lfhg;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhh;

    iget-object v3, v0, Lfhh;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lfhg;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v11, 0x2

    iget-object v0, p1, Lfhg;->e:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    invoke-static {v0}, Ljii;->a(Z)V

    iget-object v4, p0, Lfhc;->a:Lfhd;

    invoke-static {p1}, Lfhc;->b(Lfhg;)Ljava/util/Map;

    move-result-object v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lfhg;->e:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind;

    invoke-interface {v0}, Lind;->b()Linc;

    move-result-object v6

    new-instance v7, Lfhi;

    invoke-direct {v7, p1}, Lfhi;-><init>(Lfhg;)V

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v3

    :cond_0
    :goto_0
    if-ge v2, v8, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-interface {v6, v1}, Linc;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    new-instance v9, Lfhh;

    invoke-interface {v6, v1}, Linc;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v9, v1, v10}, Lfhh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Lfhi;->a(Lfhh;)Lfhi;

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lfhi;->c()Lfhg;

    move-result-object v1

    iget-object v0, v1, Lfhg;->e:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind;

    invoke-static {v1}, Lfhc;->b(Lfhg;)Ljava/util/Map;

    move-result-object v2

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v5}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Ljre;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    new-instance v5, Lfhi;

    invoke-direct {v5, v1}, Lfhi;-><init>(Lfhg;)V

    if-nez v2, :cond_2

    if-eqz v0, :cond_4

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    :cond_2
    :goto_1
    invoke-virtual {v5}, Lfhi;->c()Lfhg;

    move-result-object v1

    iget-object v0, v1, Lfhg;->e:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind;

    invoke-static {v1}, Lfhc;->b(Lfhg;)Ljava/util/Map;

    move-result-object v2

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v5}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Ljre;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    new-instance v5, Lfhi;

    invoke-direct {v5, v1}, Lfhi;-><init>(Lfhg;)V

    if-nez v2, :cond_3

    if-eqz v0, :cond_5

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    :cond_3
    :goto_2
    invoke-virtual {v5}, Lfhi;->c()Lfhg;

    move-result-object v0

    invoke-interface {v4, v0}, Lfhd;->a(Lfhg;)V

    return-void

    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    goto :goto_1

    :cond_5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    goto :goto_2
.end method
