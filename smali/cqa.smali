.class public final Lcqa;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Z

.field private static final d:I


# instance fields
.field public final a:Lfdv;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "HdrPMdataConv"

    invoke-static {v2}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcqa;->b:Ljava/lang/String;

    invoke-static {}, Ldkv;->a()Ldkv;

    move-result-object v2

    const-string v3, "persist.gcam.sm.log"

    invoke-virtual {v2, v3, v0}, Ldkv;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ldkv;->a()Ldkv;

    move-result-object v2

    const-string v3, "persist.gcam.sm.enabled"

    invoke-virtual {v2, v3, v1}, Ldkv;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    sput-boolean v0, Lcqa;->c:Z

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKColorTempUnknown()I

    move-result v0

    sput v0, Lcqa;->d:I

    return-void
.end method

.method public constructor <init>(Lfdv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqa;->a:Lfdv;

    invoke-interface {p1}, Lfdv;->i()Lilc;

    move-result-object v0

    iget v0, v0, Lilc;->d:I

    iput v0, p0, Lcqa;->e:I

    return-void
.end method

.method public static a(Lfdv;)I
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lftl;)I
    .locals 1

    sget-object v0, Lftl;->a:Lftl;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lftl;->c:Lftl;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(IILcom/google/googlex/gcam/ExifMetadata;Lcrm;)Lcom/google/googlex/gcam/GoudaRequest;
    .locals 11

    new-instance v1, Lcom/google/googlex/gcam/GoudaRequest;

    invoke-direct {v1}, Lcom/google/googlex/gcam/GoudaRequest;-><init>()V

    iget v0, p3, Lcrm;->c:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/GoudaRequest;->setImage_rotation(I)V

    iget-object v0, p3, Lcrm;->g:Lfrv;

    new-instance v2, Lcom/google/googlex/gcam/PixelRectVector;

    invoke-direct {v2}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    iget-object v3, v0, Lfrv;->b:Landroid/graphics/Rect;

    int-to-float v4, p0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, p1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-object v6, v0, Lfrv;->a:[Landroid/hardware/camera2/params/Face;

    const/4 v0, 0x0

    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_0

    aget-object v7, v6, v0

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    new-instance v8, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v8}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v10, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    mul-float/2addr v9, v4

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    iget v9, v7, Landroid/graphics/Rect;->top:I

    iget v10, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    mul-float/2addr v9, v5

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    iget v9, v7, Landroid/graphics/Rect;->right:I

    iget v10, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    mul-float/2addr v9, v4

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget v9, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v9

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v7, v7

    invoke-virtual {v8, v7}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    invoke-virtual {v2, v8}, Lcom/google/googlex/gcam/PixelRectVector;->add(Lcom/google/googlex/gcam/PixelRect;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/GoudaRequest;->setFaces(Lcom/google/googlex/gcam/PixelRectVector;)V

    iget-object v0, p3, Lcrm;->b:Lihc;

    iget v0, v0, Lihc;->a:I

    iget-object v2, p3, Lcrm;->b:Lihc;

    iget v2, v2, Lihc;->b:I

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_width(I)V

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_height(I)V

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getFrame_metadata()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/GoudaRequest;->setFrame_metadata(Lcom/google/googlex/gcam/FrameMetadata;)V

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getStatic_metadata()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/GoudaRequest;->setStatic_metadata(Lcom/google/googlex/gcam/StaticMetadata;)V

    int-to-float v0, v0

    int-to-float v2, p0

    div-float/2addr v0, v2

    iget-object v2, p3, Lcrm;->d:Lcom/google/googlex/gcam/Tuning;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/Tuning;->getRaw_finish_params()Lcom/google/googlex/gcam/RawFinishParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/RawFinishParams;->getPost_zoom_sharpen_strength()Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;->Get(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/GoudaRequest;->setPost_resample_sharpening(F)V

    iget-boolean v0, p3, Lcrm;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcrm;->h:Ljrf;

    invoke-virtual {v0}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_format_primary(I)V

    :goto_2
    return-object v1

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/GoudaRequest;->setOutput_format_primary(I)V

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method private static a([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/google/googlex/gcam/WeightedPixelRectVector;)V
    .locals 5

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/googlex/gcam/WeightedPixelRect;

    invoke-direct {v1}, Lcom/google/googlex/gcam/WeightedPixelRect;-><init>()V

    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/googlex/gcam/WeightedPixelRect;->getRect()Lcom/google/googlex/gcam/PixelRect;

    move-result-object v3

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/WeightedPixelRect;->setWeight(F)V

    invoke-virtual {p1, v1}, Lcom/google/googlex/gcam/WeightedPixelRectVector;->add(Lcom/google/googlex/gcam/WeightedPixelRect;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F
    .locals 5

    const/4 v0, 0x0

    const/16 v4, 0x9

    new-array v1, v4, [Landroid/util/Rational;

    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([Landroid/util/Rational;I)V

    new-array v2, v4, [F

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static b(Lfdv;)Lcom/google/googlex/gcam/StaticMetadata;
    .locals 12

    const/4 v3, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    new-instance v6, Lcom/google/googlex/gcam/StaticMetadata;

    invoke-direct {v6}, Lcom/google/googlex/gcam/StaticMetadata;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Huawei"

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setMake(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setModel(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "angler"

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setDevice(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->GetVersion()Ljava/lang/String;

    move-result-object v0

    const-string v5, "HDR+ "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setSoftware(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setDevice_os_version(Ljava/lang/String;)V

    invoke-static {p0}, Lcqa;->a(Lfdv;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setSensor_id(I)V

    invoke-interface {p0}, Lfdv;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setHas_flash(Z)V

    invoke-interface {p0}, Lfdv;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No focal lengths defined!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v5}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/googlex/gcam/FloatVector;->add(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v5}, Lcom/google/googlex/gcam/StaticMetadata;->setAvailable_focal_lengths_mm(Lcom/google/googlex/gcam/FloatVector;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    array-length v5, v0

    if-gtz v5, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No aperture values defined!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    new-instance v7, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    array-length v8, v0

    move v5, v4

    :goto_2
    if-ge v5, v8, :cond_4

    aget v9, v0, v5

    invoke-virtual {v7, v9}, Lcom/google/googlex/gcam/FloatVector;->add(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/StaticMetadata;->setAvailable_f_numbers(Lcom/google/googlex/gcam/FloatVector;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_BLACK_LEVEL_PATTERN:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/BlackLevelPattern;

    new-array v7, v1, [F

    move v5, v4

    :goto_3
    if-ge v5, v1, :cond_5

    rem-int/lit8 v8, v5, 0x2

    div-int/lit8 v9, v5, 0x2

    invoke-virtual {v0, v8, v9}, Landroid/hardware/camera2/params/BlackLevelPattern;->getOffsetForIndex(II)I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/StaticMetadata;->setBlack_levels_bayer([F)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setWhite_level(I)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_OPTICAL_BLACK_REGIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    new-instance v7, Lcom/google/googlex/gcam/PixelRectVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    array-length v8, v0

    move v5, v4

    :goto_4
    if-ge v5, v8, :cond_6

    aget-object v9, v0, v5

    new-instance v10, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v10}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget v11, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v10, v11}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    iget v11, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v10, v11}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    iget v11, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10, v11}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v9}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    invoke-virtual {v7, v10}, Lcom/google/googlex/gcam/PixelRectVector;->add(Lcom/google/googlex/gcam/PixelRect;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/StaticMetadata;->setOptically_black_regions(Lcom/google/googlex/gcam/PixelRectVector;)V

    :cond_7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "staticInfo: unsupported BayerPattern"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v0, v2

    :goto_5
    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setBayer_pattern(I)V

    new-array v1, v3, [I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v4

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setIso_range([I)V

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setMax_analog_iso(I)V

    new-instance v3, Lcom/google/googlex/gcam/DngColorCalibrationVector;

    invoke-direct {v3}, Lcom/google/googlex/gcam/DngColorCalibrationVector;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v1}, Lcqa;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v5

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v1}, Lcqa;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v1

    new-instance v7, Lcom/google/googlex/gcam/DngColorCalibration;

    invoke-direct {v7}, Lcom/google/googlex/gcam/DngColorCalibration;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/googlex/gcam/DngColorCalibration;->setIlluminant(I)V

    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/DngColorCalibration;->setXyz_to_model_rgb([F)V

    invoke-virtual {v7, v1}, Lcom/google/googlex/gcam/DngColorCalibration;->setModel_rgb_to_device_rgb([F)V

    invoke-virtual {v3, v7}, Lcom/google/googlex/gcam/DngColorCalibrationVector;->add(Lcom/google/googlex/gcam/DngColorCalibration;)V

    :cond_8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    if-eqz v0, :cond_9

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v1}, Lcqa;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v5

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v1}, Lcqa;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v1

    new-instance v7, Lcom/google/googlex/gcam/DngColorCalibration;

    invoke-direct {v7}, Lcom/google/googlex/gcam/DngColorCalibration;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/googlex/gcam/DngColorCalibration;->setIlluminant(I)V

    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/DngColorCalibration;->setXyz_to_model_rgb([F)V

    invoke-virtual {v7, v1}, Lcom/google/googlex/gcam/DngColorCalibration;->setModel_rgb_to_device_rgb([F)V

    invoke-virtual {v3, v7}, Lcom/google/googlex/gcam/DngColorCalibrationVector;->add(Lcom/google/googlex/gcam/DngColorCalibration;)V

    :cond_9
    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/StaticMetadata;->setDng_color_calibration(Lcom/google/googlex/gcam/DngColorCalibrationVector;)V

    new-instance v3, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v3}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    sget-object v0, Lhju;->p:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_NUM_LIGHTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v0, Lcqa;->b:Ljava/lang/String;

    const-string v1, "EEPROM_WB_CALIB is available, found %d illuminants"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v5, :cond_c

    sget-object v0, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_R_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    sget-object v1, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->NEXUS_EXPERIMENTAL_2017_EEPROM_WB_CALIB_B_OVER_G_RATIOS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    array-length v2, v0

    if-ne v2, v5, :cond_b

    array-length v2, v1

    if-ne v2, v5, :cond_b

    new-instance v7, Lcom/google/googlex/gcam/QcIlluminantVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/QcIlluminantVector;-><init>()V

    move v2, v4

    :goto_6
    if-ge v2, v5, :cond_a

    new-instance v4, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;

    invoke-direct {v4}, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;-><init>()V

    aget v8, v0, v2

    invoke-virtual {v4, v8}, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->setRg_ratio(F)V

    aget v8, v1, v2

    invoke-virtual {v4, v8}, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->setBg_ratio(F)V

    invoke-virtual {v7, v4}, Lcom/google/googlex/gcam/QcIlluminantVector;->add(Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :pswitch_1
    const/4 v0, 0x3

    goto/16 :goto_5

    :pswitch_2
    move v0, v1

    goto/16 :goto_5

    :pswitch_3
    move v0, v3

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v3, v7}, Lcom/google/googlex/gcam/QcColorCalibration;->setIlluminant_data(Lcom/google/googlex/gcam/QcIlluminantVector;)V

    :goto_7
    sget-object v0, Lhju;->q:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_e

    sget-object v0, Lhju;->q:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/QcColorCalibration;->setGrgb_ratio(F)V

    :goto_8
    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/StaticMetadata;->setQc_color_calibration(Lcom/google/googlex/gcam/QcColorCalibration;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lfdv;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setPixel_array_width(I)V

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setPixel_array_height(I)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lfdv;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    new-instance v1, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v1}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    invoke-virtual {v6, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setActive_area(Lcom/google/googlex/gcam/PixelRect;)V

    invoke-static {p0}, Lcpk;->a(Lfdv;)Lils;

    move-result-object v1

    iget-object v0, v1, Lils;->b:Lihc;

    iget v0, v0, Lihc;->a:I

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_raw_max_width(I)V

    iget-object v0, v1, Lils;->b:Lihc;

    iget v0, v0, Lihc;->b:I

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_raw_max_height(I)V

    iget v0, v1, Lils;->a:I

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setRaw_bits_per_pixel(I)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lfdv;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/StaticMetadata;->setSensor_physical_width_mm(F)V

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setSensor_physical_height_mm(F)V

    iget v0, v1, Lils;->a:I

    iget-object v1, v1, Lils;->b:Lihc;

    invoke-interface {p0, v0, v1}, Lfdv;->a(ILihc;)J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    invoke-virtual {v6, v0}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_readout_time_ms(F)V

    return-object v6

    :cond_b
    sget-object v0, Lcqa;->b:Ljava/lang/String;

    const-string v1, "The r/g and b/g ratio data is corrupted"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    sget-object v0, Lcqa;->b:Ljava/lang/String;

    const-string v1, "EEPROM_WB_CALIB available, but has no calibrated illuminants"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    sget-object v0, Lcqa;->b:Ljava/lang/String;

    const-string v1, "EEPROM_WB_CALIB is not available"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_e
    sget-object v0, Lcqa;->b:Ljava/lang/String;

    const-string v1, "EEPROM_WB_CALIB_GR_OVER_GB_RATIO is not available"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(I)[I
    .locals 2

    const/4 v0, 0x4

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "staticInfo: unsupported colorFilterArrangment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    :goto_0
    return-object v0

    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_0

    :pswitch_2
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    goto :goto_0

    :pswitch_3
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method


# virtual methods
.method public final a(I)F
    .locals 3

    iget-object v0, p0, Lcqa;->a:Lfdv;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    mul-int/2addr v2, p1

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result v0

    return v0
.end method

.method public final a(Lind;)Lcom/google/googlex/gcam/AwbInfo;
    .locals 7

    const/4 v6, 0x4

    new-instance v3, Lcom/google/googlex/gcam/AwbInfo;

    invoke-direct {v3}, Lcom/google/googlex/gcam/AwbInfo;-><init>()V

    sget v0, Lcqa;->d:I

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/AwbInfo;->setColor_temp(I)V

    iget-object v1, p0, Lcqa;->a:Lfdv;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    if-nez v0, :cond_0

    sget-object v0, Lcqa;->b:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getAwbGains - key "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v6, [F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/AwbInfo;->setGains([F)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-nez v0, :cond_2

    sget-object v0, Lcqa;->b:Ljava/lang/String;

    const-string v1, "getAwbRgb2Rgb: CaptureResult.COLOR_CORRECTION_TRANSFORM is null."

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/AwbInfo;->setRgb2rgb([F)V

    return-object v3

    :cond_0
    new-array v2, v6, [F

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v4}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcqa;->b(I)[I

    move-result-object v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_1

    aget v5, v4, v1

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/params/RggbChannelVector;->getComponent(I)F

    move-result v5

    aput v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcqa;->a(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v0

    goto :goto_1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Lind;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 11

    new-instance v4, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v4}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    iget-object v0, p0, Lcqa;->a:Lfdv;

    invoke-static {v0}, Lcqa;->a(Lfdv;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setSensor_id(I)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-boolean v2, Lcqa;->c:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcqa;->b:Ljava/lang/String;

    const/16 v3, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getExposureTimeMs - exposure ns: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setActual_exposure_time_ms(F)V

    iget-object v0, p0, Lcqa;->a:Lfdv;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcqa;->a:Lfdv;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v2}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v2, :cond_8

    int-to-float v3, v2

    int-to-float v1, v1

    div-float v1, v3, v1

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    sget-boolean v2, Lcqa;->c:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcqa;->b:Ljava/lang/String;

    const/16 v3, 0x5b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getAnalogAndDigitalGain - actual analog gain: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " digital gain: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    const/4 v0, 0x0

    aget v0, v2, v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setActual_analog_gain(F)V

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setApplied_digital_gain(F)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setPost_raw_digital_gain(F)V

    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setFlash(I)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setSharpness(F)V

    invoke-virtual {p0, p1}, Lcqa;->a(Lind;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setWb(Lcom/google/googlex/gcam/AwbInfo;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_NEUTRAL_COLOR_POINT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Rational;

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    aput v0, v1, v2

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setNeutral_point([F)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setWas_black_level_locked(Z)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setTimestamp_ns(J)V

    sget-boolean v2, Lcqa;->c:Z

    if-eqz v2, :cond_5

    sget-object v2, Lcqa;->b:Ljava/lang/String;

    const/16 v3, 0x43

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Captured AWB for metadata result timestamp: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ns"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    if-eqz v0, :cond_6

    array-length v1, v0

    if-nez v1, :cond_a

    :cond_6
    :goto_2
    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameMetadata;->getFaces()Lcom/google/googlex/gcam/FaceInfoVector;

    move-result-object v2

    iget-object v0, p0, Lcqa;->a:Lfdv;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-eqz p2, :cond_d

    const/4 v0, 0x0

    :goto_3
    array-length v1, p2

    if-ge v0, v1, :cond_d

    aget-object v1, p2, v0

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    int-to-float v7, v3

    div-float v7, v1, v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    int-to-float v8, v5

    div-float v8, v1, v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v1, v9

    int-to-float v1, v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    if-le v3, v5, :cond_b

    int-to-float v9, v3

    div-float/2addr v1, v9

    :goto_4
    aget-object v9, p2, v0

    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    int-to-float v9, v9

    const/high16 v10, 0x42c60000    # 99.0f

    div-float/2addr v9, v10

    const/4 v10, 0x0

    cmpg-float v10, v7, v10

    if-ltz v10, :cond_7

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v10, v7, v10

    if-gtz v10, :cond_7

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v10, v8, v10

    if-gtz v10, :cond_7

    const/4 v10, 0x0

    cmpg-float v10, v8, v10

    if-ltz v10, :cond_7

    const/4 v10, 0x0

    cmpg-float v10, v1, v10

    if-ltz v10, :cond_7

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v10, v1, v10

    if-gtz v10, :cond_7

    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-ltz v10, :cond_7

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v10, v9, v10

    if-lez v10, :cond_c

    :cond_7
    sget-object v1, Lcqa;->b:Ljava/lang/String;

    const-string v7, "Face data is bad: (%d, %d) - (%d, %d), score %d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x4

    aget-object v9, p2, v0

    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_8
    int-to-float v0, v0

    int-to-float v1, v1

    div-float v1, v0, v1

    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setFlash(I)V

    goto/16 :goto_1

    :cond_a
    move-object p2, v0

    goto/16 :goto_2

    :cond_b
    int-to-float v9, v5

    div-float/2addr v1, v9

    goto/16 :goto_4

    :cond_c
    new-instance v6, Lcom/google/googlex/gcam/FaceInfo;

    invoke-direct {v6}, Lcom/google/googlex/gcam/FaceInfo;-><init>()V

    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/FaceInfo;->setPos_x(F)V

    invoke-virtual {v6, v8}, Lcom/google/googlex/gcam/FaceInfo;->setPos_y(F)V

    invoke-virtual {v6, v1}, Lcom/google/googlex/gcam/FaceInfo;->setSize(F)V

    invoke-virtual {v6, v9}, Lcom/google/googlex/gcam/FaceInfo;->setConfidence(F)V

    invoke-virtual {v2, v6}, Lcom/google/googlex/gcam/FaceInfoVector;->add(Lcom/google/googlex/gcam/FaceInfo;)V

    goto :goto_5

    :cond_d
    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKSensorTempUnknown()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setSensor_temp(I)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_SCENE_FLICKER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcqa;->b:Ljava/lang/String;

    const-string v1, "Unexpected STATISTICS_SCENE_FLICKER type!"

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_NOISE_PROFILE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Pair;

    const/4 v1, 0x4

    new-array v3, v1, [Lcom/google/googlex/gcam/DngNoiseModel;

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    const/4 v1, 0x4

    if-ge v2, v1, :cond_f

    new-instance v1, Lcom/google/googlex/gcam/DngNoiseModel;

    invoke-direct {v1}, Lcom/google/googlex/gcam/DngNoiseModel;-><init>()V

    aput-object v1, v3, v2

    aget-object v5, v3, v2

    aget-object v1, v0, v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/googlex/gcam/DngNoiseModel;->setScale(F)V

    aget-object v5, v3, v2

    aget-object v1, v0, v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/googlex/gcam/DngNoiseModel;->setOffset(F)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto :goto_6

    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto :goto_6

    :pswitch_2
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto :goto_6

    :cond_f
    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/FrameMetadata;->setDng_noise_model_bayer([Lcom/google/googlex/gcam/DngNoiseModel;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_DYNAMIC_BLACK_LEVEL:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_14

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setBlack_levels_bayer([F)V

    :goto_8
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iget-object v1, p0, Lcqa;->a:Lfdv;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_FOCUS_DISTANCE_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setFocus_distance_diopters(F)V

    :cond_11
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setControl_mode(I)V

    new-instance v1, Lcom/google/googlex/gcam/AeMetadata;

    invoke-direct {v1}, Lcom/google/googlex/gcam/AeMetadata;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AeMetadata;->setMode(I)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AeMetadata;->setLock(Z)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AeMetadata;->setState(I)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AeMetadata;->setPrecapture_trigger(I)V

    :cond_12
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcqa;->a(I)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AeMetadata;->setExposure_compensation(F)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/AeMetadata;->getMetering_rectangles()Lcom/google/googlex/gcam/WeightedPixelRectVector;

    move-result-object v2

    invoke-static {v0, v2}, Lcqa;->a([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/google/googlex/gcam/WeightedPixelRectVector;)V

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setAe(Lcom/google/googlex/gcam/AeMetadata;)V

    new-instance v1, Lcom/google/googlex/gcam/AwbMetadata;

    invoke-direct {v1}, Lcom/google/googlex/gcam/AwbMetadata;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AwbMetadata;->setMode(I)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AwbMetadata;->setLock(Z)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AwbMetadata;->setState(I)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/AwbMetadata;->getMetering_rectangles()Lcom/google/googlex/gcam/WeightedPixelRectVector;

    move-result-object v2

    invoke-static {v0, v2}, Lcqa;->a([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/google/googlex/gcam/WeightedPixelRectVector;)V

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setAwb(Lcom/google/googlex/gcam/AwbMetadata;)V

    new-instance v1, Lcom/google/googlex/gcam/AfMetadata;

    invoke-direct {v1}, Lcom/google/googlex/gcam/AfMetadata;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AfMetadata;->setMode(I)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AfMetadata;->setState(I)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/AfMetadata;->setTrigger(I)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/AfMetadata;->getMetering_rectangles()Lcom/google/googlex/gcam/WeightedPixelRectVector;

    move-result-object v2

    invoke-static {v0, v2}, Lcqa;->a([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/google/googlex/gcam/WeightedPixelRectVector;)V

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/FrameMetadata;->setAf(Lcom/google/googlex/gcam/AfMetadata;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setLens_state(I)V

    :cond_13
    new-instance v5, Lcom/google/googlex/gcam/OisMetadata;

    invoke-direct {v5}, Lcom/google/googlex/gcam/OisMetadata;-><init>()V

    sget-object v0, Lhju;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_19

    sget-object v0, Lhju;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_19

    sget-object v0, Lhju;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/google/googlex/gcam/OisMetadata;->setTimestamp_ois_clock_ns(J)V

    sget-object v0, Lhju;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1c

    sget-object v1, Lhju;->l:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_1c

    sget-object v1, Lhju;->m:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_1c

    sget-object v1, Lhju;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    sget-object v2, Lhju;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    array-length v3, v0

    array-length v6, v1

    if-ne v3, v6, :cond_16

    const/4 v3, 0x1

    :goto_9
    array-length v6, v1

    array-length v7, v0

    const/16 v8, 0x5f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "The length of shiftPixelX ("

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ") should equal the length of oisTimestamps ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ljii;->a(ZLjava/lang/Object;)V

    array-length v3, v0

    array-length v6, v2

    if-ne v3, v6, :cond_17

    const/4 v3, 0x1

    :goto_a
    array-length v6, v2

    array-length v7, v0

    const/16 v8, 0x5f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "The length of shiftPixelY ("

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ") should equal the length of oisTimestamps ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ljii;->a(ZLjava/lang/Object;)V

    new-instance v6, Lcom/google/googlex/gcam/OisPositionVector;

    invoke-direct {v6}, Lcom/google/googlex/gcam/OisPositionVector;-><init>()V

    const/4 v3, 0x0

    :goto_b
    array-length v7, v0

    if-ge v3, v7, :cond_18

    new-instance v7, Lcom/google/googlex/gcam/OisPosition;

    invoke-direct {v7}, Lcom/google/googlex/gcam/OisPosition;-><init>()V

    aget-wide v8, v0, v3

    invoke-virtual {v7, v8, v9}, Lcom/google/googlex/gcam/OisPosition;->setTimestamp_ns(J)V

    aget v8, v1, v3

    invoke-virtual {v7, v8}, Lcom/google/googlex/gcam/OisPosition;->setShift_pixel_x(F)V

    aget v8, v2, v3

    invoke-virtual {v7, v8}, Lcom/google/googlex/gcam/OisPosition;->setShift_pixel_y(F)V

    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/OisPositionVector;->add(Lcom/google/googlex/gcam/OisPosition;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_14
    iget-object v0, p0, Lcqa;->a:Lfdv;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_BLACK_LEVEL_PATTERN:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/BlackLevelPattern;

    const/4 v1, 0x4

    new-array v2, v1, [F

    const/4 v1, 0x0

    :goto_c
    const/4 v3, 0x4

    if-ge v1, v3, :cond_15

    rem-int/lit8 v3, v1, 0x2

    div-int/lit8 v5, v1, 0x2

    invoke-virtual {v0, v3, v5}, Landroid/hardware/camera2/params/BlackLevelPattern;->getOffsetForIndex(II)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setBlack_levels_bayer([F)V

    goto/16 :goto_8

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_17
    const/4 v3, 0x0

    goto :goto_a

    :cond_18
    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/OisMetadata;->setOis_positions(Lcom/google/googlex/gcam/OisPositionVector;)V

    :cond_19
    :goto_d
    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/FrameMetadata;->setOis_metadata(Lcom/google/googlex/gcam/OisMetadata;)V

    sget-object v0, Lhju;->n:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_1a

    sget-object v0, Lhju;->n:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/FrameMetadata;->setExposure_time_boost(F)V

    :cond_1a
    if-eqz p3, :cond_1b

    invoke-virtual {v4, p3}, Lcom/google/googlex/gcam/FrameMetadata;->setGyro_samples(Lcom/google/googlex/gcam/GyroSampleVector;)V

    :cond_1b
    return-object v4

    :cond_1c
    sget-object v1, Lhju;->j:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_19

    sget-object v1, Lhju;->k:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_19

    sget-object v1, Lhju;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    sget-object v2, Lhju;->k:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    array-length v3, v0

    array-length v6, v1

    if-ne v3, v6, :cond_1d

    const/4 v3, 0x1

    :goto_e
    array-length v6, v1

    array-length v7, v0

    const/16 v8, 0x5d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "The length of shiftRawX ("

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ") should equal the length of oisTimestamps ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ljii;->a(ZLjava/lang/Object;)V

    array-length v3, v0

    array-length v6, v2

    if-ne v3, v6, :cond_1e

    const/4 v3, 0x1

    :goto_f
    array-length v6, v2

    array-length v7, v0

    const/16 v8, 0x5d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "The length of shiftRawY ("

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ") should equal the length of oisTimestamps ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ljii;->a(ZLjava/lang/Object;)V

    new-instance v6, Lcom/google/googlex/gcam/OisPositionVector;

    invoke-direct {v6}, Lcom/google/googlex/gcam/OisPositionVector;-><init>()V

    const/4 v3, 0x0

    :goto_10
    array-length v7, v0

    if-ge v3, v7, :cond_1f

    new-instance v7, Lcom/google/googlex/gcam/OisPosition;

    invoke-direct {v7}, Lcom/google/googlex/gcam/OisPosition;-><init>()V

    aget-wide v8, v0, v3

    invoke-virtual {v7, v8, v9}, Lcom/google/googlex/gcam/OisPosition;->setTimestamp_ns(J)V

    const v8, -0x4409aed5    # -0.007517f

    aget v9, v1, v3

    int-to-float v9, v9

    mul-float/2addr v8, v9

    invoke-virtual {v7, v8}, Lcom/google/googlex/gcam/OisPosition;->setShift_pixel_x(F)V

    const v8, -0x440fcf81    # -0.00733f

    aget v9, v2, v3

    int-to-float v9, v9

    mul-float/2addr v8, v9

    invoke-virtual {v7, v8}, Lcom/google/googlex/gcam/OisPosition;->setShift_pixel_y(F)V

    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/OisPositionVector;->add(Lcom/google/googlex/gcam/OisPosition;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_1e
    const/4 v3, 0x0

    goto :goto_f

    :cond_1f
    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/OisMetadata;->setOis_positions(Lcom/google/googlex/gcam/OisPositionVector;)V

    goto/16 :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/googlex/gcam/AeShotParams;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/MeteringRectangle;Lihc;)V
    .locals 15

    invoke-static {}, Ldkv;->a()Ldkv;

    move-result-object v1

    const-string v2, "persist.gcam.ignore_ae_regions"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ldkv;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcqa;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcqa;->b:Ljava/lang/String;

    const-string v2, "updateAeShotParams - ignoring all AE regions"

    invoke-static {v1, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static/range {p4 .. p4}, Ligq;->a(Lihc;)Ligq;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ligq;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v1, p0, Lcqa;->a:Lfdv;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    new-instance v2, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v2}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    invoke-virtual {v2, v6}, Lcom/google/googlex/gcam/NormalizedRect;->setX0(F)V

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    invoke-virtual {v2, v6}, Lcom/google/googlex/gcam/NormalizedRect;->setY0(F)V

    iget v6, v4, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    mul-float/2addr v3, v6

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/NormalizedRect;->setX1(F)V

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/NormalizedRect;->setY1(F)V

    sget-boolean v3, Lcqa;->c:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcqa;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x31

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "convertCropRectToGcamCropParams - cropRegion is: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcqa;->b:Ljava/lang/String;

    const-string v5, "convertCropRectToGcamCropParams - normalized crop: x0 = %f, y0 = %f, x1 = %f, y1 = %f, aspect ratio = %f"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getX0()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getY0()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getX1()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getY1()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getX1()F

    move-result v8

    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getX0()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getY1()F

    move-result v9

    invoke-virtual {v2}, Lcom/google/googlex/gcam/NormalizedRect;->getY0()F

    move-result v10

    sub-float/2addr v9, v10

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/AeShotParams;->setCrop(Lcom/google/googlex/gcam/NormalizedRect;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/AeShotParams;->getWeighted_metering_areas()Lcom/google/googlex/gcam/WeightedNormalizedRectVector;

    move-result-object v5

    const/4 v3, 0x0

    new-instance v2, Lcom/google/googlex/gcam/WeightedNormalizedRect;

    invoke-direct {v2}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>()V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->setWeight(F)V

    new-instance v6, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v6}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    invoke-virtual {v2, v6}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->setRect(Lcom/google/googlex/gcam/NormalizedRect;)V

    invoke-virtual {v5, v2}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->add(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V

    if-eqz p3, :cond_4

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p3

    array-length v6, v0

    if-ge v2, v6, :cond_4

    aget-object v6, p3, v2

    invoke-virtual {v6}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    new-instance v6, Lcom/google/googlex/gcam/WeightedNormalizedRect;

    invoke-direct {v6}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>()V

    aget-object v7, p3, v2

    invoke-virtual {v7}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    const v10, 0x3d7ae148    # 0.06125f

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    sub-float v11, v8, v10

    sub-float v12, v9, v10

    add-float/2addr v8, v10

    add-float/2addr v9, v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v11, v10

    invoke-static {v10}, Lhbi;->a(F)F

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v12, v11

    invoke-static {v11}, Lhbi;->a(F)F

    move-result v11

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v8, v12

    invoke-static {v8}, Lhbi;->a(F)F

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v9, v12

    invoke-static {v9}, Lhbi;->a(F)F

    move-result v9

    invoke-virtual {v6}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->getRect()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/googlex/gcam/NormalizedRect;->setX0(F)V

    invoke-virtual {v12, v11}, Lcom/google/googlex/gcam/NormalizedRect;->setY0(F)V

    invoke-virtual {v12, v8}, Lcom/google/googlex/gcam/NormalizedRect;->setX1(F)V

    invoke-virtual {v12, v9}, Lcom/google/googlex/gcam/NormalizedRect;->setY1(F)V

    const/high16 v12, 0x42340000    # 45.0f

    invoke-virtual {v6, v12}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->setWeight(F)V

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->add(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V

    sget-boolean v6, Lcqa;->c:Z

    if-eqz v6, :cond_3

    sget-object v6, Lcqa;->b:Ljava/lang/String;

    const-string v12, "convertMeteringRectanglesToGcamWeightedRects: input rect: %s SENSOR_INFO_ACTIVE_ARRAY: %s  output normalized rectangle %d: (x0: %f, y0: %f, x1: %f, y1: %f, weight: %f)"

    const/16 v13, 0x8

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v7}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v13, v14

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v7

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v7

    const/4 v7, 0x3

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v13, v7

    const/4 v7, 0x4

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v13, v7

    const/4 v7, 0x5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v13, v7

    const/4 v7, 0x6

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v13, v7

    const/4 v7, 0x7

    const/high16 v8, 0x42340000    # 45.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v13, v7

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_4
    sget-boolean v1, Lcqa;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcqa;->b:Ljava/lang/String;

    const/16 v2, 0x5c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "convertMeteringRectanglesToGcamWeightedRects - set up "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " metering rectangles total."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Lfhi;Lcom/google/googlex/gcam/FrameRequest;)V
    .locals 12

    const/16 v11, 0x9

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_analog_gain()F

    move-result v2

    invoke-virtual {p2}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_digital_gain()F

    move-result v3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    const v4, 0x49742400    # 1000000.0f

    mul-float/2addr v0, v4

    float-to-long v4, v0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    sget-boolean v0, Lcqa;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcqa;->b:Ljava/lang/String;

    const/16 v6, 0x3d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "updateFromFrameRequest - Exposure (ns) = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcqa;->a:Lfdv;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v4}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-float v4, v3, v2

    int-to-float v5, v0

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    sget-boolean v5, Lcqa;->c:Z

    if-eqz v5, :cond_1

    sget-object v5, Lcqa;->b:Ljava/lang/String;

    const-string v6, "updateFromFrameRequest - Gain (iso) = %d (analog = %f, digital = %f, minIsoGain = %d)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/google/googlex/gcam/FrameRequest;->getTry_to_lock_black_level()Z

    move-result v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    sget-boolean v0, Lcqa;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcqa;->b:Ljava/lang/String;

    const-string v2, "updateFromFrameRequest - using manual white balance values"

    invoke-static {v0, v2}, Lbki;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/google/googlex/gcam/FrameRequest;->getAwb()Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/AwbInfo;->Check()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcqa;->b:Ljava/lang/String;

    const-string v3, "updateFromFrameRequest - expected FrameRequest to have valid AwbInfo"

    invoke-static {v0, v3}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/AwbInfo;->getGains()[F

    move-result-object v3

    iget-object v0, p0, Lcqa;->a:Lfdv;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v4}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcqa;->b(I)[I

    move-result-object v0

    new-instance v4, Landroid/hardware/camera2/params/RggbChannelVector;

    aget v5, v0, v1

    aget v5, v3, v5

    aget v6, v0, v8

    aget v6, v3, v6

    aget v7, v0, v9

    aget v7, v3, v7

    aget v0, v0, v10

    aget v0, v3, v0

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v4}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    new-array v3, v11, [Landroid/util/Rational;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/AwbInfo;->getRgb2rgb()[F

    move-result-object v2

    move v0, v1

    :goto_0
    if-ge v0, v11, :cond_4

    aget v4, v2, v0

    new-instance v5, Landroid/util/Rational;

    const v6, 0x461c4000    # 10000.0f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    const/16 v6, 0x2710

    invoke-direct {v5, v4, v6}, Landroid/util/Rational;-><init>(II)V

    aput-object v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v2, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([Landroid/util/Rational;)V

    invoke-virtual {p1, v0, v2}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v2, p0, Lcqa;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    return-void
.end method

.method public final b(Lind;)Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 11

    const/4 v3, 0x0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_CORRECTION_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/LensShadingMap;

    if-nez v0, :cond_0

    sget-object v0, Lcqa;->b:Ljava/lang/String;

    const-string v1, "android.statistics.lensShadingMap was null, returning the empty SpatialGainMap()"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-direct {v0}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/camera2/params/LensShadingMap;->getColumnCount()I

    move-result v6

    invoke-virtual {v0}, Landroid/hardware/camera2/params/LensShadingMap;->getRowCount()I

    move-result v7

    new-instance v2, Lcom/google/googlex/gcam/SpatialGainMap;

    const/4 v1, 0x1

    invoke-direct {v2, v6, v7, v1, v3}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(IIZZ)V

    iget-object v1, p0, Lcqa;->a:Lfdv;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v4}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcqa;->b(I)[I

    move-result-object v8

    move v5, v3

    :goto_1
    const/4 v1, 0x4

    if-ge v5, v1, :cond_3

    aget v9, v8, v5

    move v4, v3

    :goto_2
    if-ge v4, v7, :cond_2

    move v1, v3

    :goto_3
    if-ge v1, v6, :cond_1

    invoke-virtual {v0, v9, v1, v4}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactor(III)F

    move-result v10

    invoke-virtual {v2, v1, v4, v5, v10}, Lcom/google/googlex/gcam/SpatialGainMap;->WriteRggb(IIIF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method
