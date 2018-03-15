.class public final Lcrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfsm;

.field public final b:Lihc;

.field public final c:I

.field public final d:Lcom/google/googlex/gcam/Tuning;

.field public final e:Ljrf;

.field public final f:Ldnx;

.field public final g:Lfrv;

.field public final h:Ljrf;

.field public final i:Ljrf;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Lket;

.field public final m:Lket;

.field public final n:Z

.field public final o:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

.field public final p:Lcom/google/googlex/gcam/ClientInterleavedU16Allocator;

.field public q:Landroid/graphics/Bitmap;

.field public r:Lcom/google/googlex/gcam/InterleavedImageU16;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;Lfsm;Lihc;ILcom/google/googlex/gcam/Tuning;Lind;Ljrf;Ldnx;Ljrf;Ljrf;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcrm;->a:Lfsm;

    iput-object p3, p0, Lcrm;->b:Lihc;

    iput p4, p0, Lcrm;->c:I

    iput-object p5, p0, Lcrm;->d:Lcom/google/googlex/gcam/Tuning;

    invoke-static {p7}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrf;

    iput-object v0, p0, Lcrm;->e:Ljrf;

    iput-object p8, p0, Lcrm;->f:Ldnx;

    new-instance v2, Lfrv;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p6, v0}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p6, v1}, Lind;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v1}, Lfrv;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcrm;->g:Lfrv;

    iput-object p9, p0, Lcrm;->h:Ljrf;

    iput-object p10, p0, Lcrm;->i:Ljrf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrm;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcrm;->k:Ljava/util/List;

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Lcrm;->l:Lket;

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Lcrm;->m:Lket;

    iput-boolean p11, p0, Lcrm;->n:Z

    new-instance v0, Lcrn;

    invoke-direct {v0, p0, p1}, Lcrn;-><init>(Lcrm;Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcrm;->o:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    new-instance v0, Lcro;

    invoke-direct {v0, p0}, Lcro;-><init>(Lcrm;)V

    iput-object v0, p0, Lcrm;->p:Lcom/google/googlex/gcam/ClientInterleavedU16Allocator;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcrm;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(I)Lind;
    .locals 1

    iget-object v0, p0, Lcrm;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    iget-object v0, p0, Lcrm;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcrm;->r:Lcom/google/googlex/gcam/InterleavedImageU16;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->b(Z)V

    iget-object v0, p0, Lcrm;->l:Lket;

    iget-object v1, p0, Lcrm;->r:Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcrm;->l:Lket;

    new-instance v1, Lijd;

    const-string v2, "Error merging PD data"

    invoke-direct {v1, v2}, Lijd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Throwable;)Z

    goto :goto_1
.end method

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Lcrm;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    iget-object v0, p0, Lcrm;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Liaw;
    .locals 1

    iget-object v0, p0, Lcrm;->a:Lfsm;

    iget-object v0, v0, Lfsm;->a:Lfaq;

    iget-object v0, v0, Lfaq;->g:Liaw;

    return-object v0
.end method
