.class final Leiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laad;


# instance fields
.field private final synthetic a:Laao;

.field private final synthetic b:Leip;


# direct methods
.method constructor <init>(Leip;Laao;)V
    .locals 0

    iput-object p1, p0, Leiq;->b:Leip;

    iput-object p2, p0, Leiq;->a:Laao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLaao;)V
    .locals 13

    iget-object v0, p0, Leiq;->b:Leip;

    iget-object v0, v0, Leip;->a:Lein;

    iget v1, v0, Lein;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lein;->l:I

    iget-object v0, p0, Leiq;->b:Leip;

    iget-object v0, v0, Leip;->a:Lein;

    iget-boolean v0, v0, Lein;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lein;->a:Ljava/lang/String;

    const-string v1, "Past trial succeeded so nothing to do, shouldn\'t have gotten to this."

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Leiq;->b:Leip;

    iget-object v0, v0, Leip;->a:Lein;

    iget-object v0, v0, Lein;->m:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Leiq;->b:Leip;

    iget-object v0, v0, Leip;->a:Lein;

    iget v0, v0, Lein;->l:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Leiq;->b:Leip;

    iget-object v0, v0, Leip;->a:Lein;

    iget-object v1, p0, Leiq;->a:Laao;

    iget-object v2, v0, Lein;->J:Landroid/os/Handler;

    iget-object v3, v0, Lein;->M:Laaz;

    iget-object v4, v0, Lein;->L:Laam;

    iget-object v5, v0, Lein;->N:Laam;

    invoke-virtual {v1, v2, v3, v4, v5}, Laao;->a(Landroid/os/Handler;Laaz;Laam;Laam;)V

    iget-object v1, v0, Lein;->E:Ljava/util/List;

    new-instance v2, Lekt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v0, Lein;->r:Lhbx;

    invoke-interface {v3}, Lhbx;->d()Landroid/location/Location;

    move-result-object v3

    iget-object v6, v0, Lein;->h:Lejr;

    const/16 v7, 0x10

    new-array v7, v7, [F

    const/4 v8, 0x0

    iget-object v9, v6, Lejr;->f:Lehz;

    const/4 v10, 0x3

    new-array v10, v10, [F

    const/4 v11, 0x0

    iget v12, v9, Lehz;->a:F

    aput v12, v10, v11

    const/4 v11, 0x1

    iget v12, v9, Lehz;->b:F

    aput v12, v10, v11

    const/4 v11, 0x2

    iget v9, v9, Lehz;->c:F

    aput v9, v10, v11

    iget-object v6, v6, Lejr;->i:[F

    invoke-static {v7, v8, v10, v6}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    const/16 v6, 0x10

    new-array v6, v6, [F

    const/4 v8, 0x1

    const/4 v9, 0x3

    invoke-static {v7, v8, v9, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    const/4 v7, 0x3

    new-array v7, v7, [F

    invoke-static {v6, v7}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v6, 0x0

    aget v6, v7, v6

    const/high16 v7, 0x43340000    # 180.0f

    mul-float/2addr v6, v7

    float-to-double v6, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v8

    double-to-int v6, v6

    invoke-direct {v2, v4, v5, v3, v6}, Lekt;-><init>(JLandroid/location/Location;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lein;->I:Z

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Leiq;->b:Leip;

    iget-object v0, v0, Leip;->a:Lein;

    iget-object v1, p0, Leiq;->b:Leip;

    iget-object v1, v1, Leip;->a:Lein;

    iget-wide v2, v1, Lein;->j:D

    iput-wide v2, v0, Lein;->i:D

    :goto_1
    iget-object v0, p0, Leiq;->b:Leip;

    iget-object v0, v0, Leip;->a:Lein;

    iput-boolean p1, v0, Lein;->k:Z

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Leiq;->b:Leip;

    iget-object v0, v0, Leip;->a:Lein;

    const-wide v2, -0x3f3c7d0000000000L    # -9990.0

    iput-wide v2, v0, Lein;->i:D

    goto :goto_1
.end method
