.class public final Lesp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letr;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final a:Landroid/media/MediaFormat;

.field private final b:Landroid/os/Handler;

.field private final c:Levv;

.field private volatile d:Livy;

.field private e:Letu;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Levv;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesp;->a:Landroid/media/MediaFormat;

    iput-object p3, p0, Lesp;->b:Landroid/os/Handler;

    iput-object p2, p0, Lesp;->c:Levv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lesp;->e:Letu;

    invoke-virtual {v0}, Letu;->a()V

    return-void
.end method

.method public final a(Liwa;Lett;Letu;)V
    .locals 2

    iget-object v0, p0, Lesp;->a:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0}, Liwa;->a(Landroid/media/MediaFormat;)Livz;

    move-result-object v0

    iget-object v1, p0, Lesp;->b:Landroid/os/Handler;

    invoke-interface {v0, v1}, Livz;->a(Landroid/os/Handler;)Livz;

    move-result-object v0

    new-instance v1, Lesq;

    invoke-direct {v1}, Lesq;-><init>()V

    invoke-interface {v0, v1}, Livz;->a(Liwf;)Livz;

    move-result-object v0

    invoke-interface {v0}, Livz;->b()Livy;

    move-result-object v0

    iput-object v0, p0, Lesp;->d:Livy;

    iput-object p3, p0, Lesp;->e:Letu;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 7

    const/4 v1, 0x0

    iget-object v2, p0, Lesp;->d:Livy;

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lesp;->c:Levv;

    invoke-virtual {v0}, Levv;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livo;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Livy;->c()Livu;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Livu;->close()V

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-interface {v3}, Livu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Livo;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v3}, Livu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Livo;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Livo;->b()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Livu;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_4

    invoke-interface {v3}, Livu;->close()V

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v1, :cond_6

    :try_start_2
    invoke-interface {v3}, Livu;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Livu;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lesp;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method
