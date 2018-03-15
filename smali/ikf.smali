.class public final Likf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lims;
.implements Link;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/media/Image;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:J

.field private volatile g:Ljuh;

.field private h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Likf;->a:Ljava/lang/Object;

    iput-object p1, p0, Likf;->b:Landroid/media/Image;

    iget-object v0, p0, Likf;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    iput v0, p0, Likf;->c:I

    iget-object v0, p0, Likf;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p0, Likf;->d:I

    iget-object v0, p0, Likf;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    iput v0, p0, Likf;->e:I

    iget-object v0, p0, Likf;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Likf;->f:J

    return-void
.end method

.method private final h()Ljuh;
    .locals 7

    iget-object v0, p0, Likf;->g:Ljuh;

    if-nez v0, :cond_1

    iget-object v1, p0, Likf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Likf;->g:Ljuh;

    if-nez v0, :cond_0

    iget-object v0, p0, Likf;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Ljuh;->d()Ljuh;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Likf;->g:Ljuh;

    :cond_0
    monitor-exit v1

    :cond_1
    return-object v0

    :cond_2
    new-instance v3, Ljui;

    invoke-direct {v3}, Ljui;-><init>()V

    array-length v4, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v2, v0

    new-instance v6, Likg;

    invoke-direct {v6, v5}, Likg;-><init>(Landroid/media/Image$Plane;)V

    invoke-virtual {v3, v6}, Ljui;->c(Ljava/lang/Object;)Ljui;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljui;->a()Ljuh;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 2

    iget-object v1, p0, Likf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Likf;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Likf;->h:Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Likf;->h:Landroid/graphics/Rect;

    monitor-exit v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Likf;->h:Landroid/graphics/Rect;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v1, p0, Likf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Likf;->h:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Likf;->b:Landroid/media/Image;

    invoke-virtual {v0, p1}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Likf;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Likf;->d:I

    return v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Likf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Likf;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Likf;->e:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Likf;->h()Ljuh;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Link;

    if-eqz v1, :cond_0

    check-cast p1, Link;

    invoke-interface {p1}, Link;->b()I

    move-result v1

    iget v2, p0, Likf;->c:I

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Link;->c()I

    move-result v1

    iget v2, p0, Likf;->d:I

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Link;->d()I

    move-result v1

    iget v2, p0, Likf;->e:I

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Link;->f()J

    move-result-wide v2

    iget-wide v4, p0, Likf;->f:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Likf;->f:J

    return-wide v0
.end method

.method public final g()Likn;
    .locals 2

    new-instance v0, Likn;

    iget-object v1, p0, Likf;->b:Landroid/media/Image;

    invoke-direct {v0, v1}, Likn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Likf;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Likf;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Likf;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Likf;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Likf;->c:I

    invoke-static {v0}, Lihr;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Likf;->d:I

    iget-wide v2, p0, Likf;->f:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Image-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "w"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
