.class final synthetic Ldcn;
.super Ljava/lang/Object;

# interfaces
.implements Lihg;


# instance fields
.field private final a:Ldcm;


# direct methods
.method constructor <init>(Ldcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcn;->a:Ldcm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, Ldcn;->a:Ldcm;

    check-cast p1, Lfrv;

    iget-object v2, p1, Lfrv;->a:[Landroid/hardware/camera2/params/Face;

    if-eqz v2, :cond_0

    iget-object v3, v1, Ldcm;->y:Libw;

    array-length v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Libw;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Ldcm;->w:Lfyw;

    invoke-static {v2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lfyw;->a:Lhbp;

    array-length v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lhbp;->a(F)V

    iget-object v0, v1, Ldcm;->H:Lick;

    if-eqz v0, :cond_0

    iget-object v0, v1, Ldcm;->c:Ldxw;

    invoke-virtual {v0}, Ldxw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ldcm;->H:Lick;

    invoke-interface {v0}, Lick;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsd;

    invoke-virtual {v0}, Lfsd;->a()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, v1, Ldcm;->w:Lfyw;

    iget-object v2, v2, Lfyw;->a:Lhbp;

    iget v2, v2, Lhbp;->a:F

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    if-nez v2, :cond_7

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, v1, Ldcm;->F:Lfyy;

    iget-object v1, v0, Lfyy;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lfyy;->e:Z

    if-nez v2, :cond_2

    monitor-exit v1

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v2, v0, Lfyy;->f:I

    sget v3, Lep;->aK:I

    if-eq v2, v3, :cond_3

    sget v2, Lep;->aK:I

    iput v2, v0, Lfyy;->f:I

    iget-object v2, v0, Lfyy;->a:Lfam;

    iget-object v3, v0, Lfyy;->b:Lfak;

    invoke-interface {v2, v3}, Lfam;->a(Lfak;)V

    invoke-virtual {v0}, Lfyy;->d()V

    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    iget-object v0, v1, Ldcm;->F:Lfyy;

    iget-object v1, v0, Lfyy;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v2, v0, Lfyy;->e:Z

    if-nez v2, :cond_5

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    :try_start_2
    iget v2, v0, Lfyy;->f:I

    sget v3, Lep;->aI:I

    if-eq v2, v3, :cond_6

    sget v2, Lep;->aI:I

    iput v2, v0, Lfyy;->f:I

    invoke-virtual {v0}, Lfyy;->b()V

    :cond_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_7
    iget-object v0, v1, Ldcm;->F:Lfyy;

    invoke-virtual {v0}, Lfyy;->a()V

    goto :goto_1
.end method
