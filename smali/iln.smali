.class public final Liln;
.super Linh;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Link;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Liln;-><init>(Link;I)V

    return-void
.end method

.method public constructor <init>(Link;I)V
    .locals 2

    invoke-direct {p0, p1}, Linh;-><init>(Link;)V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Initial reference count must be greater than zero!"

    invoke-static {v0, v1}, Ljii;->a(ZLjava/lang/Object;)V

    iput p2, p0, Liln;->a:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-virtual {p0}, Liln;->j()Z

    return-void
.end method

.method public final h()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Liln;->a:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()Link;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Liln;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Liln;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liln;->a:I

    new-instance v0, Lilo;

    invoke-direct {v0, p0}, Lilo;-><init>(Link;)V

    monitor-exit p0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget v2, p0, Liln;->a:I

    if-gtz v2, :cond_0

    monitor-exit p0

    :goto_0
    return v0

    :cond_0
    iget v2, p0, Liln;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Liln;->a:I

    iget v2, p0, Liln;->a:I

    if-nez v2, :cond_2

    move v2, v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-super {p0}, Linh;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Ljhn;->b(Ljava/lang/Object;)Ljrc;

    move-result-object v0

    const-string v1, "refCount"

    iget v2, p0, Liln;->a:I

    invoke-virtual {v0, v1, v2}, Ljrc;->a(Ljava/lang/String;I)Ljrc;

    move-result-object v0

    invoke-super {p0}, Linh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljrc;->a()Ljrd;

    move-result-object v2

    iput-object v1, v2, Ljrd;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljrc;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
