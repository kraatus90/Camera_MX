.class final synthetic Lios;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liop;

.field private final b:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Liop;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lios;->a:Liop;

    iput-object p2, p0, Lios;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v10, p0, Lios;->a:Liop;

    iget-object v1, p0, Lios;->b:Landroid/graphics/SurfaceTexture;

    iget-object v2, v10, Liop;->d:Liuk;

    iget-object v0, v10, Liop;->k:Ljrf;

    invoke-virtual {v0}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lits;

    iget-object v11, v10, Liop;->j:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-boolean v3, v10, Liop;->m:Z

    if-eqz v3, :cond_0

    monitor-exit v11

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const/16 v3, 0x10

    new-array v12, v3, [F

    invoke-virtual {v1, v12}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    iget-object v1, v10, Liop;->l:Ljuh;

    invoke-virtual {v1}, Ljuh;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v10, v2, v12, v0}, Liop;->a(Liuk;[FLits;)V

    monitor-exit v11

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v3, Liop;->a:[F

    iget-object v4, v10, Liop;->g:Lits;

    invoke-virtual {v10, v2, v3, v4}, Liop;->a(Liuk;[FLits;)V

    iget-object v3, v10, Liop;->f:Livg;

    iget-object v2, v10, Liop;->i:Lits;

    check-cast v1, Ljuh;

    invoke-virtual {v1}, Ljuh;->size()I

    move-result v13

    move-object v4, v2

    move-object v8, v3

    move v9, v5

    move v3, v6

    :goto_1
    if-ge v3, v13, :cond_5

    invoke-virtual {v1, v3}, Ljuh;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v3, 0x1

    check-cast v2, Lion;

    invoke-interface {v2, v8, v4}, Lion;->a(Livg;Lits;)V

    if-nez v9, :cond_2

    move v4, v5

    :goto_2
    if-eqz v4, :cond_3

    iget-object v2, v10, Liop;->f:Livg;

    move-object v3, v2

    :goto_3
    if-eqz v4, :cond_4

    iget-object v2, v10, Liop;->i:Lits;

    :goto_4
    move-object v8, v3

    move v9, v4

    move v3, v7

    move-object v4, v2

    goto :goto_1

    :cond_2
    move v4, v6

    goto :goto_2

    :cond_3
    iget-object v2, v10, Liop;->h:Livg;

    move-object v3, v2

    goto :goto_3

    :cond_4
    iget-object v2, v10, Liop;->g:Lits;

    goto :goto_4

    :cond_5
    iget-object v1, v10, Liop;->b:Livj;

    invoke-static {v1}, Lixj;->a(Livj;)Ljbs;

    move-result-object v1

    iget-object v2, v10, Liop;->c:Liuq;

    invoke-virtual {v1, v2}, Ljbs;->a(Liuq;)Lixj;

    move-result-object v1

    const-string v2, "uImgTex"

    invoke-virtual {v1, v2, v8}, Lixj;->a(Ljava/lang/String;Livg;)Lixj;

    move-result-object v1

    const-string v2, "uTransform"

    invoke-virtual {v1, v2, v12}, Lixj;->a(Ljava/lang/String;[F)Lixj;

    move-result-object v1

    const-string v2, "aPosition"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lixj;->a(Ljava/lang/String;I)Lixj;

    move-result-object v1

    const-string v2, "aTexCoord"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lixj;->a(Ljava/lang/String;I)Lixj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lixj;->a(Lits;)V

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
