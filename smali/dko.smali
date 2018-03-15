.class public final Ldko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCamFtrCnfgCrtr"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldko;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ldkv;
    .locals 1

    invoke-static {}, Ldkv;->a()Ldkv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lbjy;Lbll;Lhbh;Lihs;)Lffv;
    .locals 5

    const-string v0, "OneFeatureConfig#provide"

    invoke-interface {p3, v0}, Lihs;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lbll;->a()Lkeh;

    move-result-object v0

    invoke-interface {v0}, Lkeh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Cameras are currently available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No Cameras are currently available."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v0, "HdrPlus#getSupportLevel"

    invoke-interface {p3, v0}, Lihs;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbjy;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lep;->ax:I

    :goto_1
    const-string v1, "CaptureModuleDetector#new"

    invoke-interface {p3, v1}, Lihs;->b(Ljava/lang/String;)V

    new-instance v1, Ldkp;

    invoke-direct {v1, p0, p2}, Ldkp;-><init>(Lbjy;Lhbh;)V

    const-string v2, "OneFeatureConfig#new"

    invoke-interface {p3, v2}, Lihs;->b(Ljava/lang/String;)V

    new-instance v2, Lffv;

    invoke-virtual {p0}, Lbjy;->e()I

    move-result v3

    invoke-virtual {p0}, Lbjy;->f()I

    invoke-virtual {p0}, Lbjy;->g()I

    move-result v4

    invoke-direct {v2, v1, v0, v3, v4}, Lffv;-><init>(Ljqv;III)V

    invoke-interface {p3}, Lihs;->a()V

    invoke-interface {p3}, Lihs;->a()V

    return-object v2

    :cond_1
    sget v0, Lep;->aw:I

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static a(Lfdv;Lbjy;)Ljrf;
    .locals 3

    const/4 v2, -0x1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Ldko;->a:Ljava/lang/String;

    const-string v1, "Camera not facing anywhere."

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljqu;->a:Ljqu;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldko;->a:Ljava/lang/String;

    const-string v1, "Not sure where camera is facing to."

    invoke-static {v0, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljqu;->a:Ljqu;

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, Lbjy;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:capture_support_level_override_back"

    invoke-static {v0, v1, v2}, Lhzw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lffw;->a(I)Ljrf;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Lbjy;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:capture_support_level_override_front"

    invoke-static {v0, v1, v2}, Lhzw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lffw;->a(I)Ljrf;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
