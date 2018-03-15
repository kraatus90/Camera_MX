.class final Lfxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemx;
.implements Lemy;
.implements Lemz;
.implements Lfxx;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Lfyc;

.field private final b:Lfxi;

.field private final c:Landroid/content/ContentResolver;

.field private final d:Landroid/view/WindowManager;

.field private final e:Z

.field private final f:Lihn;

.field private g:Z


# direct methods
.method public constructor <init>(Lfyc;Landroid/content/ContentResolver;Lfxi;Landroid/view/WindowManager;Liho;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lfxy;->g:Z

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    iput-object v0, p0, Lfxy;->a:Lfyc;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Lfxy;->c:Landroid/content/ContentResolver;

    invoke-static {p3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxi;

    iput-object v0, p0, Lfxy;->b:Lfxi;

    invoke-static {p4}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lfxy;->d:Landroid/view/WindowManager;

    iget-object v0, p0, Lfxy;->d:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v4

    invoke-static {v3}, Lihc;->a(Landroid/graphics/Point;)Lihc;

    move-result-object v0

    if-eq v4, v1, :cond_0

    const/4 v3, 0x3

    if-ne v4, v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Lihc;->a()Lihc;

    move-result-object v0

    :cond_1
    iget v3, v0, Lihc;->a:I

    iget v0, v0, Lihc;->b:I

    if-gt v3, v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lfxy;->e:Z

    const-string v0, "OrientMgrImpl"

    invoke-interface {p5, v0}, Liho;->a(Ljava/lang/String;)Lihn;

    move-result-object v0

    iput-object v0, p0, Lfxy;->f:Lihn;

    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private final a(Ligz;)I
    .locals 1

    iget-boolean v0, p0, Lfxy;->e:Z

    if-eqz v0, :cond_3

    sget-object v0, Ligz;->a:Ligz;

    if-ne p1, v0, :cond_0

    sget v0, Lfxq;->a:I

    :goto_0
    return v0

    :cond_0
    sget-object v0, Ligz;->b:Ligz;

    if-ne p1, v0, :cond_1

    sget v0, Lfxq;->c:I

    goto :goto_0

    :cond_1
    sget-object v0, Ligz;->c:Ligz;

    if-ne p1, v0, :cond_2

    sget v0, Lfxq;->b:I

    goto :goto_0

    :cond_2
    sget v0, Lfxq;->d:I

    goto :goto_0

    :cond_3
    sget-object v0, Ligz;->a:Ligz;

    if-ne p1, v0, :cond_4

    sget v0, Lfxq;->c:I

    goto :goto_0

    :cond_4
    sget-object v0, Ligz;->b:Ligz;

    if-ne p1, v0, :cond_5

    sget v0, Lfxq;->a:I

    goto :goto_0

    :cond_5
    sget-object v0, Ligz;->c:Ligz;

    if-ne p1, v0, :cond_6

    sget v0, Lfxq;->d:I

    goto :goto_0

    :cond_6
    sget v0, Lfxq;->b:I

    goto :goto_0
.end method

.method private final j()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lfxy;->c:Landroid/content/ContentResolver;

    const-string v3, "accelerometer_rotation"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lfxy;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfxy;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfxy;->g:Z

    iget-object v0, p0, Lfxy;->a:Lfyc;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lfyc;->a(I)V

    goto :goto_0
.end method

.method public final a(Lfxj;)V
    .locals 1

    iget-object v0, p0, Lfxy;->b:Lfxi;

    invoke-virtual {v0, p1}, Lfxi;->a(Lfxj;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lfxy;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfxy;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfxy;->g:Z

    iget-object v0, p0, Lfxy;->f:Lihn;

    const-string v1, "Unlocked Orientation"

    invoke-interface {v0, v1}, Lihn;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfxy;->a:Lfyc;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfyc;->a(I)V

    goto :goto_0
.end method

.method public final b(Lfxj;)V
    .locals 1

    iget-object v0, p0, Lfxy;->b:Lfxi;

    invoke-virtual {v0, p1}, Lfxi;->b(Lfxj;)V

    return-void
.end method

.method public final c()Ligz;
    .locals 1

    iget-object v0, p0, Lfxy;->b:Lfxi;

    iget-object v0, v0, Lfxi;->e:Ligz;

    return-object v0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lfxy;->c()Ligz;

    move-result-object v0

    invoke-direct {p0, v0}, Lfxy;->a(Ligz;)I

    move-result v0

    return v0
.end method

.method public final e()Ligz;
    .locals 1

    iget-object v0, p0, Lfxy;->d:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ligz;->a:Ligz;

    :goto_0
    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ligz;->b(I)Ligz;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x5a

    invoke-static {v0}, Ligz;->b(I)Ligz;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    invoke-static {v0}, Ligz;->b(I)Ligz;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    invoke-static {v0}, Ligz;->b(I)Ligz;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lfxy;->b:Lfxi;

    iget-object v1, v0, Lfxi;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lfxi;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lfxi;->g:I

    iget-object v0, v0, Lfxi;->b:Lfxk;

    invoke-virtual {v0}, Lfxk;->enable()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Lfxy;->e()Ligz;

    move-result-object v0

    invoke-direct {p0, v0}, Lfxy;->a(Ligz;)I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lfxy;->e:Z

    return v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lfxy;->b:Lfxi;

    iget-object v1, v0, Lfxi;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lfxi;->g:I

    if-lez v2, :cond_0

    iget v2, v0, Lfxi;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lfxi;->g:I

    :cond_0
    iget v2, v0, Lfxi;->g:I

    if-nez v2, :cond_1

    iget-object v0, v0, Lfxi;->b:Lfxk;

    invoke-virtual {v0}, Lfxk;->disable()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
