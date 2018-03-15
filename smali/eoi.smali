.class public final Leoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljzs;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/ShotLogData;Lcom/google/googlex/gcam/InitParams;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljzs;

    invoke-direct {v0}, Ljzs;-><init>()V

    iput-object v0, p0, Leoi;->a:Ljzs;

    iget-object v0, p0, Leoi;->a:Ljzs;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_short_exposure()F

    move-result v3

    iput v3, v0, Ljzs;->a:F

    iget-object v0, p0, Leoi;->a:Ljzs;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_long_exposure()F

    move-result v3

    iput v3, v0, Ljzs;->b:F

    iget-object v0, p0, Leoi;->a:Ljzs;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAe_confidence_single_exposure()F

    move-result v3

    iput v3, v0, Ljzs;->c:F

    iget-object v0, p0, Leoi;->a:Ljzs;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getIdeal_range_compression()F

    move-result v3

    iput v3, v0, Ljzs;->d:F

    iget-object v0, p0, Leoi;->a:Ljzs;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getActual_range_compression()F

    move-result v3

    iput v3, v0, Ljzs;->e:F

    iget-object v0, p0, Leoi;->a:Ljzs;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getPure_fraction_of_pixels_from_long_exposure()F

    move-result v3

    iput v3, v0, Ljzs;->C:F

    iget-object v0, p0, Leoi;->a:Ljzs;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getWeighted_fraction_of_pixels_from_long_exposure()F

    move-result v3

    iput v3, v0, Ljzs;->D:F

    iget-object v0, p0, Leoi;->a:Ljzs;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getShort_exp_adjustment_factor()F

    move-result v3

    iput v3, v0, Ljzs;->f:F

    iget-object v0, p0, Leoi;->a:Ljzs;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getLong_exp_adjustment_factor()F

    move-result v3

    iput v3, v0, Ljzs;->g:F

    iget-object v0, p0, Leoi;->a:Ljzs;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getLog_scene_brightness()F

    move-result v3

    iput v3, v0, Ljzs;->h:F

    iget-object v0, p0, Leoi;->a:Ljzs;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMetering_frame_count()I

    move-result v3

    iput v3, v0, Ljzs;->i:I

    iget-object v0, p0, Leoi;->a:Ljzs;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getOriginal_payload_frame_count()I

    move-result v3

    iput v3, v0, Ljzs;->j:I

    iget-object v0, p0, Leoi;->a:Ljzs;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getBase_frame_index()I

    move-result v3

    iput v3, v0, Ljzs;->l:I

    iget-object v0, p0, Leoi;->a:Ljzs;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMerged_frame_count()I

    move-result v3

    iput v3, v0, Ljzs;->m:I

    iget-object v0, p0, Leoi;->a:Ljzs;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getZsl()Z

    move-result v3

    iput-boolean v3, v0, Ljzs;->q:Z

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getOriginal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v3

    iget-object v0, p0, Leoi;->a:Ljzs;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/FloatVector;->size()J

    move-result-wide v4

    long-to-int v4, v4

    new-array v4, v4, [F

    iput-object v4, v0, Ljzs;->k:[F

    move v0, v1

    :goto_0
    iget-object v4, p0, Leoi;->a:Ljzs;

    iget-object v4, v4, Ljzs;->k:[F

    array-length v4, v4

    if-ge v0, v4, :cond_0

    iget-object v4, p0, Leoi;->a:Ljzs;

    iget-object v4, v4, Ljzs;->k:[F

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FloatVector;->get(I)F

    move-result v5

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v3

    iget-object v0, p0, Leoi;->a:Ljzs;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/FloatVector;->size()J

    move-result-wide v4

    long-to-int v4, v4

    new-array v4, v4, [F

    iput-object v4, v0, Ljzs;->r:[F

    move v0, v1

    :goto_1
    iget-object v4, p0, Leoi;->a:Ljzs;

    iget-object v4, v4, Ljzs;->r:[F

    array-length v4, v4

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Leoi;->a:Ljzs;

    iget-object v4, v4, Ljzs;->r:[F

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/FloatVector;->get(I)F

    move-result v5

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getWas_payload_frame_merged()Lcom/google/googlex/gcam/BoolVector;

    move-result-object v3

    iget-object v0, p0, Leoi;->a:Ljzs;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/BoolVector;->size()J

    move-result-wide v4

    long-to-int v4, v4

    new-array v4, v4, [Z

    iput-object v4, v0, Ljzs;->s:[Z

    move v0, v1

    :goto_2
    iget-object v4, p0, Leoi;->a:Ljzs;

    iget-object v4, v4, Ljzs;->s:[Z

    array-length v4, v4

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Leoi;->a:Ljzs;

    iget-object v4, v4, Ljzs;->s:[Z

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/BoolVector;->get(I)Z

    move-result v5

    aput-boolean v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Leoi;->a:Ljzs;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getTime_to_shot()F

    move-result v3

    iput v3, v0, Ljzs;->n:F

    iget-object v0, p0, Leoi;->a:Ljzs;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getTime_to_postview()F

    move-result v3

    iput v3, v0, Ljzs;->o:F

    iget-object v3, p0, Leoi;->a:Ljzs;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/InitParams;->getExecute_finish_on()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    :goto_3
    iput-boolean v0, v3, Ljzs;->F:Z

    iget-object v0, p0, Leoi;->a:Ljzs;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getExecuted_finish_on()I

    move-result v3

    if-ne v3, v2, :cond_4

    :goto_4
    iput-boolean v2, v0, Ljzs;->p:Z

    iget-object v0, p0, Leoi;->a:Ljzs;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getCapture_time()F

    move-result v1

    iput v1, v0, Ljzs;->t:F

    iget-object v0, p0, Leoi;->a:Ljzs;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getPostview_callback_time()F

    move-result v1

    iput v1, v0, Ljzs;->u:F

    iget-object v0, p0, Leoi;->a:Ljzs;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMerge_process_time()F

    move-result v1

    iput v1, v0, Ljzs;->v:F

    iget-object v0, p0, Leoi;->a:Ljzs;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getMerged_raw_callback_time()F

    move-result v1

    iput v1, v0, Ljzs;->w:F

    iget-object v0, p0, Leoi;->a:Ljzs;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getFinish_process_time()F

    move-result v1

    iput v1, v0, Ljzs;->x:F

    iget-object v0, p0, Leoi;->a:Ljzs;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_image_callback_time()F

    move-result v1

    iput v1, v0, Ljzs;->y:F

    iget-object v0, p0, Leoi;->a:Ljzs;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getJpeg_encode_time()F

    move-result v1

    iput v1, v0, Ljzs;->z:F

    iget-object v0, p0, Leoi;->a:Ljzs;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getJpeg_callback_time()F

    move-result v1

    iput v1, v0, Ljzs;->A:F

    iget-object v0, p0, Leoi;->a:Ljzs;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getAborted()Z

    move-result v1

    iput-boolean v1, v0, Ljzs;->B:Z

    iget-object v0, p0, Leoi;->a:Ljzs;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->getCpu_usage_factor()F

    move-result v1

    iput v1, v0, Ljzs;->E:F

    return-void

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v2, v1

    goto :goto_4
.end method
