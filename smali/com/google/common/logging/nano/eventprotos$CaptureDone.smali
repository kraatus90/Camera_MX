.class public final Lcom/google/common/logging/nano/eventprotos$CaptureDone;
.super Lkfr;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;


# instance fields
.field public adviceMeta:Ljyq;

.field public authorStats:Ljys;

.field public captureFailure:I

.field public captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

.field public exif:Ljzn;

.field public face:[Ljzo;

.field public faceretouchingMeta:Ljzp;

.field public fileNameHash:Ljava/lang/String;

.field public flashSetting:I

.field public frontCamera:Z

.field public gcamMeta:Ljzs;

.field public gridLines:Z

.field public hdrPlusSetting:I

.field public imaxMetadata:Ljzt;

.field public lensBlurMeta:Ljzw;

.field public luckyShotMeta:Ljzy;

.field public meteringData:Lkad;

.field public microvideoMeta:Lkae;

.field public mode:I

.field public orientation:Lkap;

.field public panoMeta:Lkah;

.field public photoMeta:Lkai;

.field public photosInFlight:I

.field public portraitMetadata:Lkal;

.field public processingTime:F

.field public smartBurstMeta:Lkau;

.field public smartburstCreationMeta:Lkat;

.field public timerSeconds:F

.field public touchCoord:Lkbb;

.field public videoMeta:Lkbc;

.field public volumeButtonShutter:Z

.field public zoomValue:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkfr;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->clear()Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    return-void
.end method

.method public static checkCaptureFailureOrThrow(I)I
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum CaptureFailure"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static checkCaptureFailureOrThrow([I)[I
    .locals 3

    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p0, v0

    invoke-static {v2}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->checkCaptureFailureOrThrow(I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static checkTriStateSettingOrThrow(I)I
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum TriStateSetting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static checkTriStateSettingOrThrow([I)[I
    .locals 3

    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p0, v0

    invoke-static {v2}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->checkTriStateSettingOrThrow(I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static emptyArray()[Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 2

    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-nez v0, :cond_1

    sget-object v1, Lkfv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    sput-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lkfo;)Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mergeFrom(Lkfo;)Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;-><init>()V

    invoke-static {v0, p0}, Lkfx;->mergeFrom(Lkfx;[B)Lkfx;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I

    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Ljzn;

    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    iput-boolean v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lkbb;

    invoke-static {}, Ljzo;->a()[Ljzo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljzo;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Lkap;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lkai;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Lkbc;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Ljzs;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Ljzw;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lkah;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Ljys;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lkau;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Ljyq;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Ljzy;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Lkat;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lkad;

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:I

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Lkae;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Ljzp;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Lkal;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Ljzt;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->unknownFieldData:Lkft;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->cachedSize:I

    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    const/4 v3, 0x0

    invoke-super {p0}, Lkfr;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    invoke-static {v1, v2}, Lkfp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x30

    invoke-static {v1}, Lkfp;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x38

    invoke-static {v1}, Lkfp;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v1, 0x40

    invoke-static {v1}, Lkfp;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Ljzn;

    if-eqz v1, :cond_5

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Ljzn;

    invoke-static {v1, v2}, Lkfp;->b(ILkfx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x50

    invoke-static {v1}, Lkfp;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    const/16 v1, 0x58

    invoke-static {v1}, Lkfp;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    if-eqz v1, :cond_8

    const/16 v1, 0xc

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    if-eqz v1, :cond_9

    const/16 v1, 0x68

    invoke-static {v1}, Lkfp;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lkbb;

    if-eqz v1, :cond_a

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lkbb;

    invoke-static {v1, v2}, Lkfp;->b(ILkfx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljzo;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljzo;

    array-length v1, v1

    if-lez v1, :cond_d

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljzo;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljzo;

    aget-object v2, v2, v0

    if-eqz v2, :cond_b

    const/16 v3, 0xf

    invoke-static {v3, v2}, Lkfp;->b(ILkfx;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Lkap;

    if-eqz v1, :cond_e

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Lkap;

    invoke-static {v1, v2}, Lkfp;->b(ILkfx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lkai;

    if-eqz v1, :cond_f

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lkai;

    invoke-static {v1, v2}, Lkfp;->b(ILkfx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Lkbc;

    if-eqz v1, :cond_10

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Lkbc;

    invoke-static {v1, v2}, Lkfp;->b(ILkfx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Ljzs;

    if-eqz v1, :cond_11

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Ljzs;

    invoke-static {v1, v2}, Lkfp;->b(ILkfx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Ljzw;

    if-eqz v1, :cond_12

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Ljzw;

    invoke-static {v1, v2}, Lkfp;->b(ILkfx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lkah;

    if-eqz v1, :cond_13

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lkah;

    invoke-static {v1, v2}, Lkfp;->b(ILkfx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Ljys;

    if-eqz v1, :cond_14

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Ljys;

    invoke-static {v1, v2}, Lkfp;->b(ILkfx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lkau;

    if-eqz v1, :cond_15

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lkau;

    invoke-static {v1, v2}, Lkfp;->b(ILkfx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-eqz v1, :cond_16

    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-static {v1, v2}, Lkfp;->b(ILkfx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Ljyq;

    if-eqz v1, :cond_17

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Ljyq;

    invoke-static {v1, v2}, Lkfp;->b(ILkfx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Ljzy;

    if-eqz v1, :cond_18

    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Ljzy;

    invoke-static {v1, v2}, Lkfp;->b(ILkfx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Lkat;

    if-eqz v1, :cond_19

    const/16 v1, 0x20

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Lkat;

    invoke-static {v1, v2}, Lkfp;->b(ILkfx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lkad;

    if-eqz v1, :cond_1a

    const/16 v1, 0x21

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lkad;

    invoke-static {v1, v2}, Lkfp;->b(ILkfx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:I

    if-eqz v1, :cond_1b

    const/16 v1, 0x22

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    if-eqz v1, :cond_1c

    const/16 v1, 0x23

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    if-eqz v1, :cond_1d

    const/16 v1, 0x24

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Lkae;

    if-eqz v1, :cond_1e

    const/16 v1, 0x25

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Lkae;

    invoke-static {v1, v2}, Lkfp;->b(ILkfx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Ljzp;

    if-eqz v1, :cond_1f

    const/16 v1, 0x26

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Ljzp;

    invoke-static {v1, v2}, Lkfp;->b(ILkfx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Lkal;

    if-eqz v1, :cond_20

    const/16 v1, 0x27

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Lkal;

    invoke-static {v1, v2}, Lkfp;->b(ILkfx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Ljzt;

    if-eqz v1, :cond_21

    const/16 v1, 0x28

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Ljzt;

    invoke-static {v1, v2}, Lkfp;->b(ILkfx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    return v0
.end method

.method public final mergeFrom(Lkfo;)Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfo;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lkfr;->storeUnknownField(Lkfo;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lkfo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lkfo;->h()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v3

    invoke-static {v3}, Lkaf;->a(I)I

    move-result v3

    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Lkfo;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Lkfo;I)Z

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lkfo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lkfo;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lkfo;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Ljzn;

    if-nez v0, :cond_1

    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Ljzn;

    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Ljzn;

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lkfo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lkfo;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lkfo;->h()I

    move-result v2

    :try_start_1
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v3

    invoke-static {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->checkTriStateSettingOrThrow(I)I

    move-result v3

    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    invoke-virtual {p1, v2}, Lkfo;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Lkfo;I)Z

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lkfo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lkbb;

    if-nez v0, :cond_2

    new-instance v0, Lkbb;

    invoke-direct {v0}, Lkbb;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lkbb;

    :cond_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lkbb;

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x7a

    invoke-static {p1, v0}, Lkfz;->a(Lkfo;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljzo;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljzo;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljzo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    new-instance v3, Ljzo;

    invoke-direct {v3}, Ljzo;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkfo;->a(Lkfx;)V

    invoke-virtual {p1}, Lkfo;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljzo;

    array-length v0, v0

    goto :goto_1

    :cond_5
    new-instance v3, Ljzo;

    invoke-direct {v3}, Ljzo;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljzo;

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Lkap;

    if-nez v0, :cond_6

    new-instance v0, Lkap;

    invoke-direct {v0}, Lkap;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Lkap;

    :cond_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Lkap;

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lkai;

    if-nez v0, :cond_7

    new-instance v0, Lkai;

    invoke-direct {v0}, Lkai;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lkai;

    :cond_7
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lkai;

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Lkbc;

    if-nez v0, :cond_8

    new-instance v0, Lkbc;

    invoke-direct {v0}, Lkbc;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Lkbc;

    :cond_8
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Lkbc;

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Ljzs;

    if-nez v0, :cond_9

    new-instance v0, Ljzs;

    invoke-direct {v0}, Ljzs;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Ljzs;

    :cond_9
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Ljzs;

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Ljzw;

    if-nez v0, :cond_a

    new-instance v0, Ljzw;

    invoke-direct {v0}, Ljzw;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Ljzw;

    :cond_a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Ljzw;

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lkah;

    if-nez v0, :cond_b

    new-instance v0, Lkah;

    invoke-direct {v0}, Lkah;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lkah;

    :cond_b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lkah;

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Ljys;

    if-nez v0, :cond_c

    new-instance v0, Ljys;

    invoke-direct {v0}, Ljys;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Ljys;

    :cond_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Ljys;

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    goto/16 :goto_0

    :sswitch_14
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lkau;

    if-nez v0, :cond_d

    new-instance v0, Lkau;

    invoke-direct {v0}, Lkau;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lkau;

    :cond_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lkau;

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    goto/16 :goto_0

    :sswitch_15
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-nez v0, :cond_e

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    :cond_e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    goto/16 :goto_0

    :sswitch_16
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Ljyq;

    if-nez v0, :cond_f

    new-instance v0, Ljyq;

    invoke-direct {v0}, Ljyq;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Ljyq;

    :cond_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Ljyq;

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Ljzy;

    if-nez v0, :cond_10

    new-instance v0, Ljzy;

    invoke-direct {v0}, Ljzy;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Ljzy;

    :cond_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Ljzy;

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    goto/16 :goto_0

    :sswitch_18
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Lkat;

    if-nez v0, :cond_11

    new-instance v0, Lkat;

    invoke-direct {v0}, Lkat;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Lkat;

    :cond_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Lkat;

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    goto/16 :goto_0

    :sswitch_19
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lkad;

    if-nez v0, :cond_12

    new-instance v0, Lkad;

    invoke-direct {v0}, Lkad;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lkad;

    :cond_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lkad;

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    goto/16 :goto_0

    :sswitch_1a
    invoke-virtual {p1}, Lkfo;->h()I

    move-result v2

    :try_start_2
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v3

    invoke-static {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->checkTriStateSettingOrThrow(I)I

    move-result v3

    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v3

    invoke-virtual {p1, v2}, Lkfo;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Lkfo;I)Z

    goto/16 :goto_0

    :sswitch_1b
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lkfo;->h()I

    move-result v2

    :try_start_3
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v3

    invoke-static {v3}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->checkCaptureFailureOrThrow(I)I

    move-result v3

    iput v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v3

    invoke-virtual {p1, v2}, Lkfo;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Lkfo;I)Z

    goto/16 :goto_0

    :sswitch_1d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Lkae;

    if-nez v0, :cond_13

    new-instance v0, Lkae;

    invoke-direct {v0}, Lkae;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Lkae;

    :cond_13
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Lkae;

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    goto/16 :goto_0

    :sswitch_1e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Ljzp;

    if-nez v0, :cond_14

    new-instance v0, Ljzp;

    invoke-direct {v0}, Ljzp;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Ljzp;

    :cond_14
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Ljzp;

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    goto/16 :goto_0

    :sswitch_1f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Lkal;

    if-nez v0, :cond_15

    new-instance v0, Lkal;

    invoke-direct {v0}, Lkal;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Lkal;

    :cond_15
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Lkal;

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    goto/16 :goto_0

    :sswitch_20
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Ljzt;

    if-nez v0, :cond_16

    new-instance v0, Ljzt;

    invoke-direct {v0}, Ljzt;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Ljzt;

    :cond_16
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Ljzt;

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x30 -> :sswitch_3
        0x3d -> :sswitch_4
        0x45 -> :sswitch_5
        0x4a -> :sswitch_6
        0x50 -> :sswitch_7
        0x5d -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x82 -> :sswitch_d
        0xa2 -> :sswitch_e
        0xaa -> :sswitch_f
        0xb2 -> :sswitch_10
        0xba -> :sswitch_11
        0xc2 -> :sswitch_12
        0xca -> :sswitch_13
        0xda -> :sswitch_14
        0xea -> :sswitch_15
        0xf2 -> :sswitch_16
        0xfa -> :sswitch_17
        0x102 -> :sswitch_18
        0x10a -> :sswitch_19
        0x110 -> :sswitch_1a
        0x118 -> :sswitch_1b
        0x120 -> :sswitch_1c
        0x12a -> :sswitch_1d
        0x132 -> :sswitch_1e
        0x13a -> :sswitch_1f
        0x142 -> :sswitch_20
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Lkfo;)Lkfx;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mergeFrom(Lkfo;)Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lkfp;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    invoke-virtual {p1, v0, v1}, Lkfp;->a(IZ)V

    :cond_2
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x7

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    invoke-virtual {p1, v0, v1}, Lkfp;->a(IF)V

    :cond_3
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/16 v0, 0x8

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    invoke-virtual {p1, v0, v1}, Lkfp;->a(IF)V

    :cond_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Ljzn;

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Ljzn;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILkfx;)V

    :cond_5
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    invoke-virtual {p1, v0, v1}, Lkfp;->a(IZ)V

    :cond_6
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    const/16 v0, 0xb

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    invoke-virtual {p1, v0, v1}, Lkfp;->a(IF)V

    :cond_7
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    if-eqz v0, :cond_8

    const/16 v0, 0xc

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_8
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    invoke-virtual {p1, v0, v1}, Lkfp;->a(IZ)V

    :cond_9
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lkbb;

    if-eqz v0, :cond_a

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lkbb;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILkfx;)V

    :cond_a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljzo;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljzo;

    array-length v0, v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljzo;

    array-length v1, v1

    if-ge v0, v1, :cond_c

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Ljzo;

    aget-object v1, v1, v0

    if-eqz v1, :cond_b

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lkfp;->a(ILkfx;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Lkap;

    if-eqz v0, :cond_d

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Lkap;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILkfx;)V

    :cond_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lkai;

    if-eqz v0, :cond_e

    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lkai;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILkfx;)V

    :cond_e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Lkbc;

    if-eqz v0, :cond_f

    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Lkbc;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILkfx;)V

    :cond_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Ljzs;

    if-eqz v0, :cond_10

    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Ljzs;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILkfx;)V

    :cond_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Ljzw;

    if-eqz v0, :cond_11

    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Ljzw;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILkfx;)V

    :cond_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lkah;

    if-eqz v0, :cond_12

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lkah;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILkfx;)V

    :cond_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Ljys;

    if-eqz v0, :cond_13

    const/16 v0, 0x19

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Ljys;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILkfx;)V

    :cond_13
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lkau;

    if-eqz v0, :cond_14

    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lkau;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILkfx;)V

    :cond_14
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-eqz v0, :cond_15

    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILkfx;)V

    :cond_15
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Ljyq;

    if-eqz v0, :cond_16

    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Ljyq;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILkfx;)V

    :cond_16
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Ljzy;

    if-eqz v0, :cond_17

    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Ljzy;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILkfx;)V

    :cond_17
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Lkat;

    if-eqz v0, :cond_18

    const/16 v0, 0x20

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Lkat;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILkfx;)V

    :cond_18
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lkad;

    if-eqz v0, :cond_19

    const/16 v0, 0x21

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Lkad;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILkfx;)V

    :cond_19
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:I

    if-eqz v0, :cond_1a

    const/16 v0, 0x22

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_1a
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    if-eqz v0, :cond_1b

    const/16 v0, 0x23

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_1b
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    if-eqz v0, :cond_1c

    const/16 v0, 0x24

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_1c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Lkae;

    if-eqz v0, :cond_1d

    const/16 v0, 0x25

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Lkae;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILkfx;)V

    :cond_1d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Ljzp;

    if-eqz v0, :cond_1e

    const/16 v0, 0x26

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Ljzp;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILkfx;)V

    :cond_1e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Lkal;

    if-eqz v0, :cond_1f

    const/16 v0, 0x27

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Lkal;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILkfx;)V

    :cond_1f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Ljzt;

    if-eqz v0, :cond_20

    const/16 v0, 0x28

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Ljzt;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILkfx;)V

    :cond_20
    invoke-super {p0, p1}, Lkfr;->writeTo(Lkfp;)V

    return-void
.end method
