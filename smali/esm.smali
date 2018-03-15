.class public final Lesm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwp;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:J

.field public final b:Lket;

.field private final c:Liwp;

.field private final d:Landroid/media/MediaFormat;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Liwp;JLket;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesm;->c:Liwp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lesm;->e:Ljava/util/List;

    iput-object p5, p0, Lesm;->f:Ljava/util/concurrent/Executor;

    iput-wide p2, p0, Lesm;->a:J

    iput-object p4, p0, Lesm;->b:Lket;

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iput-object v0, p0, Lesm;->d:Landroid/media/MediaFormat;

    iget-object v0, p0, Lesm;->d:Landroid/media/MediaFormat;

    const-string v1, "mime"

    const-string v2, "application/microvideo-image-meta"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(JJ)[B
    .locals 4

    new-instance v0, Liow;

    invoke-direct {v0}, Liow;-><init>()V

    iput-wide p2, v0, Liow;->a:J

    sub-long v2, p2, p0

    iput-wide v2, v0, Liow;->b:J

    invoke-virtual {v0}, Liow;->getSerializedSize()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Lkfp;->a([BII)Lkfp;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0, v2}, Liow;->writeTo(Lkfp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "AddMetaTrackMuxer"

    const-string v3, "Error trying to append meta data."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Liwv;)Liwy;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lesm;->c:Liwp;

    invoke-interface {v0, p1}, Liwp;->a(Liwv;)Liwy;

    move-result-object v0

    new-instance v1, Lket;

    invoke-direct {v1}, Lket;-><init>()V

    iget-object v2, p0, Lesm;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Leso;

    invoke-direct {v2, v0, v1}, Leso;-><init>(Liwy;Lket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lesm;->c:Liwp;

    iget-object v1, p0, Lesm;->d:Landroid/media/MediaFormat;

    invoke-static {v1}, Liwv;->a(Landroid/media/MediaFormat;)Liwv;

    move-result-object v1

    invoke-interface {v0, v1}, Liwp;->a(Liwv;)Liwy;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lesm;->e:Ljava/util/List;

    invoke-static {v1}, Lkdt;->a(Ljava/lang/Iterable;)Lkeh;

    move-result-object v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lesn;

    invoke-direct {v2, p0, v1, v0}, Lesn;-><init>(Lesm;Lkeh;Liwy;)V

    iget-object v0, p0, Lesm;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Lkeh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lesm;->c:Liwp;

    invoke-interface {v0}, Liwp;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Lkeh;
    .locals 1

    iget-object v0, p0, Lesm;->c:Liwp;

    invoke-interface {v0}, Liwp;->b()Lkeh;

    move-result-object v0

    return-object v0
.end method
