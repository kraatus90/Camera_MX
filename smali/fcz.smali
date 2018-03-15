.class final Lfcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcd;


# instance fields
.field public final a:Lihs;

.field public final b:Lihn;

.field public final c:Lfce;

.field public final d:Lfhj;

.field public final e:Lfhi;

.field public f:J

.field private final g:Lfhi;

.field private final h:Lfhi;

.field private final i:Lfhi;

.field private j:Z


# direct methods
.method public constructor <init>(Lfhj;Lfce;Lfhi;Lihs;Lihn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcz;->d:Lfhj;

    iput-object p2, p0, Lfcz;->c:Lfce;

    iput-object p3, p0, Lfcz;->e:Lfhi;

    iput-object p4, p0, Lfcz;->a:Lihs;

    iput-object p5, p0, Lfcz;->b:Lihn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfcz;->j:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfcz;->f:J

    new-instance v0, Lfhi;

    invoke-direct {v0, p3}, Lfhi;-><init>(Lfhi;)V

    iput-object v0, p0, Lfcz;->g:Lfhi;

    new-instance v0, Lfhi;

    invoke-direct {v0, p3}, Lfhi;-><init>(Lfhi;)V

    iput-object v0, p0, Lfcz;->h:Lfhi;

    new-instance v0, Lfhi;

    invoke-direct {v0, p3}, Lfhi;-><init>(Lfhi;)V

    iput-object v0, p0, Lfcz;->i:Lfhi;

    return-void
.end method

.method static a(Lfhi;Lfhi;)Lfcu;
    .locals 2

    new-instance v0, Lfcb;

    invoke-direct {v0}, Lfcb;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {v0}, Lffm;->b(Lihg;)Lfhq;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfhi;->a(Lfhq;)Lfhi;

    :cond_0
    invoke-static {v0}, Lffm;->b(Lihg;)Lfhq;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfhi;->a(Lfhq;)Lfhi;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lfcz;->f:J

    return-wide v0
.end method

.method final a(Lfcf;Lfhi;Lfhi;)Lfcu;
    .locals 6

    const/4 v5, 0x1

    new-instance v1, Lfbo;

    invoke-direct {v1}, Lfbo;-><init>()V

    sget-object v0, Lfcf;->c:Lfcf;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lfcz;->e:Lfhi;

    invoke-virtual {v0}, Lfhi;->c()Lfhg;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v0, Lfhg;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhh;

    iget-object v4, v0, Lfhh;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v2}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lfhh;->b:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    iget-object v2, p0, Lfcz;->g:Lfhi;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3, v0}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    :cond_1
    iget-object v0, p0, Lfcz;->h:Lfhi;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    invoke-static {v1}, Lffm;->b(Lihg;)Lfhq;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfhi;->a(Lfhq;)Lfhi;

    invoke-static {v1}, Lffm;->b(Lihg;)Lfhq;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfhi;->a(Lfhq;)Lfhi;

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lfhg;)Lfhg;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Lfhi;

    invoke-direct {v0, p1}, Lfhi;-><init>(Lfhg;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    iget-object v1, p0, Lfcz;->c:Lfce;

    iget-object v1, v1, Lfce;->b:Lfcf;

    invoke-virtual {v1}, Lfcf;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v1, p0, Lfcz;->c:Lfce;

    iget-object v1, v1, Lfce;->a:Lfcf;

    invoke-virtual {v1}, Lfcf;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :goto_1
    :pswitch_1
    iget-object v1, p0, Lfcz;->c:Lfce;

    iget-object v1, v1, Lfce;->c:Lfcf;

    invoke-virtual {v1}, Lfcf;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :goto_2
    :pswitch_2
    invoke-virtual {v0}, Lfhi;->c()Lfhg;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    goto :goto_0

    :pswitch_4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    goto :goto_1

    :pswitch_5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    goto :goto_2

    :pswitch_6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method final b(Lfcf;Lfhi;Lfhi;)Lfcu;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lfcf;->c:Lfcf;

    if-ne p1, v0, :cond_0

    new-instance v0, Lfbe;

    invoke-direct {v0}, Lfbe;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    invoke-static {v0}, Lffm;->b(Lihg;)Lfhq;

    move-result-object v1

    invoke-virtual {p2, v1}, Lfhi;->a(Lfhq;)Lfhi;

    invoke-static {v0}, Lffm;->b(Lihg;)Lfhq;

    move-result-object v1

    invoke-virtual {p3, v1}, Lfhi;->a(Lfhq;)Lfhi;

    iget-object v1, p0, Lfcz;->i:Lfhi;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfhi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhi;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lfcf;->b:Lfcf;

    if-ne p1, v0, :cond_1

    new-instance v0, Lfbd;

    invoke-direct {v0}, Lfbd;-><init>()V

    invoke-static {v0}, Lffm;->b(Lihg;)Lfhq;

    move-result-object v1

    invoke-virtual {p2, v1}, Lfhi;->a(Lfhq;)Lfhi;

    invoke-static {v0}, Lffm;->b(Lihg;)Lfhq;

    move-result-object v1

    invoke-virtual {p3, v1}, Lfhi;->a(Lfhq;)Lfhi;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown requirement for AE!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lfcz;->j:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfcz;->j:Z

    :try_start_0
    iget-object v0, p0, Lfcz;->a:Lihs;

    const-string v1, "Reset 3A"

    invoke-interface {v0, v1}, Lihs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfcz;->d:Lfhj;

    iget-object v1, p0, Lfcz;->g:Lfhi;

    invoke-virtual {v1}, Lfhi;->c()Lfhg;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfhp;->a:Lfhp;

    invoke-interface {v0, v1, v2}, Lfhj;->a(Ljava/util/List;Lfhp;)V

    iget-object v0, p0, Lfcz;->d:Lfhj;

    iget-object v1, p0, Lfcz;->h:Lfhi;

    invoke-virtual {v1}, Lfhi;->c()Lfhg;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfhp;->b:Lfhp;

    invoke-interface {v0, v1, v2}, Lfhj;->a(Ljava/util/List;Lfhp;)V

    iget-object v0, p0, Lfcz;->d:Lfhj;

    iget-object v1, p0, Lfcz;->i:Lfhi;

    invoke-virtual {v1}, Lfhi;->c()Lfhg;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfhp;->b:Lfhp;

    invoke-interface {v0, v1, v2}, Lfhj;->a(Ljava/util/List;Lfhp;)V

    iget-object v0, p0, Lfcz;->a:Lihs;

    invoke-interface {v0}, Lihs;->a()V
    :try_end_0
    .catch Lijd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lfcz;->b:Lihn;

    const-string v2, "Unable to reset after 3A lock"

    invoke-interface {v1, v2, v0}, Lihn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
