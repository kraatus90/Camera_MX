.class public final Laxn;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field private final c:Lfxi;


# direct methods
.method public constructor <init>(Lfxi;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Laxn;->a:I

    iput-boolean p3, p0, Laxn;->b:Z

    iput-object p1, p0, Laxn;->c:Lfxi;

    return-void
.end method

.method public constructor <init>(Lfxi;Lfdv;)V
    .locals 3

    invoke-interface {p2}, Lfdv;->d()I

    move-result v1

    invoke-interface {p2}, Lfdv;->b()Lild;

    move-result-object v0

    sget-object v2, Lild;->a:Lild;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Laxn;-><init>(Lfxi;IZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(IIZ)I
    .locals 1

    if-eqz p2, :cond_0

    rsub-int v0, p1, 0x168

    rem-int/lit16 p1, v0, 0x168

    :cond_0
    add-int v0, p0, p1

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public static a(ILfdv;)I
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v1}, Lfdv;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, p0, v0}, Laxn;->a(IIZ)I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()Ligz;
    .locals 3

    iget v0, p0, Laxn;->a:I

    iget-object v1, p0, Laxn;->c:Lfxi;

    iget-object v1, v1, Lfxi;->e:Ligz;

    iget v1, v1, Ligz;->e:I

    iget-boolean v2, p0, Laxn;->b:Z

    invoke-static {v0, v1, v2}, Laxn;->a(IIZ)I

    move-result v0

    invoke-static {v0}, Ligz;->a(I)Ligz;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lick;
    .locals 2

    new-instance v0, Lfxr;

    iget-object v1, p0, Laxn;->c:Lfxi;

    invoke-direct {v0, v1}, Lfxr;-><init>(Lfxi;)V

    new-instance v1, Laxo;

    invoke-direct {v1, p0}, Laxo;-><init>(Laxn;)V

    invoke-static {v0, v1}, Licl;->a(Lick;Ljqv;)Lick;

    move-result-object v0

    return-object v0
.end method
