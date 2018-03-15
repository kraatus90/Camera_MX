.class public final Leud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewa;


# instance fields
.field public final a:Leyf;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lbkx;

.field private final d:Lews;

.field private final e:Levy;

.field private final f:Z

.field private final g:Lihc;


# direct methods
.method public constructor <init>(Lews;Levy;Ljava/util/concurrent/Executor;ZLihc;Lbkx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leud;->d:Lews;

    iput-object p3, p0, Leud;->b:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Leud;->c:Lbkx;

    iput-object p2, p0, Leud;->e:Levy;

    iput-boolean p4, p0, Leud;->f:Z

    new-instance v0, Leyf;

    invoke-direct {v0}, Leyf;-><init>()V

    iput-object v0, p0, Leud;->a:Leyf;

    iput-object p5, p0, Leud;->g:Lihc;

    return-void
.end method


# virtual methods
.method public final a(JJ)Lkeh;
    .locals 7

    iget-object v0, p0, Leud;->d:Lews;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lews;->d:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lked;

    invoke-direct {v0}, Lked;-><init>()V

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Leud;->g:Lihc;

    new-instance v6, Leyd;

    new-instance v0, Leuc;

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Leuc;-><init>(Lihc;JJ)V

    invoke-direct {v6, v0}, Leyd;-><init>(Leuc;)V

    iget-object v0, p0, Leud;->a:Leyf;

    iget-object v1, v0, Leyf;->a:Liny;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Leyf;->b:Leyd;

    if-eqz v2, :cond_3

    iget-object v2, v0, Leyf;->b:Leyd;

    invoke-virtual {v6, v2}, Leyd;->a(Leyd;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Leyd;->b()V

    invoke-virtual {v6}, Leyd;->close()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Leud;->e:Levy;

    iget-object v0, v0, Levy;->a:Liny;

    invoke-static {p1, p2}, Levy;->a(J)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Liny;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levw;

    if-eqz v0, :cond_2

    iget-object v1, v6, Leyd;->a:Leuc;

    iget-object v1, v1, Leuc;->d:Lket;

    invoke-virtual {v1, v0}, Lkch;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Leud;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Leue;

    invoke-direct {v1, p0}, Leue;-><init>(Leud;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v6, Leyd;->a:Leuc;

    iget-object v0, v0, Leuc;->f:Lket;

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, v0, Leyf;->a:Liny;

    iget-object v2, v6, Leyd;->a:Leuc;

    iget-wide v2, v2, Leuc;->c:J

    invoke-interface {v0, v2, v3, v6}, Liny;->a(JLjava/lang/Object;)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic a()V
    .locals 13

    const/16 v12, 0x9

    const/4 v7, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, Leud;->a:Leyf;

    invoke-virtual {v0}, Leyf;->b()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Leud;->a:Leyf;

    invoke-virtual {v0}, Leyf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuc;

    if-eqz v0, :cond_b

    iget-object v1, p0, Leud;->d:Lews;

    if-eqz v1, :cond_0

    invoke-static {}, Lesl;->a()V

    iget-boolean v1, p0, Leud;->f:Z

    if-eqz v1, :cond_6

    iget-object v3, p0, Leud;->d:Lews;

    iget-wide v4, v0, Leuc;->b:J

    iget-object v1, v0, Leuc;->d:Lket;

    invoke-static {v1}, Lkdt;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levw;

    invoke-virtual {v3, v4, v5}, Lews;->a(J)V

    iget-object v2, v3, Lews;->b:Leui;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Leui;->a(Levw;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Levw;->close()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexm;

    iget v5, v3, Lews;->f:I

    iget-boolean v5, v3, Lews;->e:Z

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_2
    invoke-static {}, Lesl;->a()V

    invoke-static {}, Lesl;->d()V

    :try_start_0
    new-instance v6, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    invoke-direct {v6}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    new-array v8, v2, [F

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v4, v7

    move v3, v7

    :goto_3
    if-ge v4, v9, :cond_9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v4, 0x1

    check-cast v2, Lexm;

    invoke-virtual {v2}, Lexm;->a()[F

    move-result-object v10

    move v2, v7

    :goto_4
    if-ge v2, v12, :cond_8

    add-int/lit8 v4, v3, 0x1

    aget v11, v10, v2

    aput v11, v8, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_4

    :cond_3
    if-nez v1, :cond_4

    const-string v1, "GyroBasedME"

    const/16 v2, 0x33

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera metadata not valid at : "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v3, Lews;->b:Leui;

    if-eqz v2, :cond_5

    iget v3, v2, Leub;->b:I

    move v2, v7

    :goto_6
    if-ge v2, v3, :cond_2

    new-array v4, v12, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Lexm;->a([F)Lexm;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_4
    const-string v1, "GyroBasedME"

    const/16 v2, 0x3d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Gyro transform calculator not valid at : "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const-string v2, "GyroBasedME"

    const-string v3, "Gyro transform calculator not valid."

    invoke-static {v2, v3}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v7

    :goto_7
    iget-object v3, p0, Leud;->d:Lews;

    iget-object v4, v3, Lews;->b:Leui;

    if-nez v4, :cond_7

    const-string v3, "GyroBasedME"

    const-string v4, "Error (null pointer) in getting strip count for gyro based motion estimation."

    invoke-static {v3, v4}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v7

    :goto_8
    if-ge v1, v3, :cond_c

    new-array v3, v12, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Lexm;->a([F)Lexm;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    iget-object v3, v3, Lews;->b:Leui;

    iget v3, v3, Leub;->b:I

    goto :goto_8

    :cond_8
    move v4, v5

    goto/16 :goto_3

    :cond_9
    :try_start_1
    iput-object v8, v6, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    iget-object v1, v0, Leuc;->a:Lihc;

    iget v1, v1, Lihc;->a:I

    iput v1, v6, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    iget-object v1, v0, Leuc;->a:Lihc;

    iget v1, v1, Lihc;->b:I

    iput v1, v6, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v0, Leuc;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iput-wide v2, v6, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    iget-object v1, v0, Leuc;->e:Lket;

    invoke-static {v1}, Lkdt;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    :goto_9
    iput v1, v6, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:I

    invoke-virtual {v6}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->getSerializedSize()I

    move-result v1

    new-array v8, v1, [B

    const/4 v1, 0x0

    array-length v2, v8

    invoke-static {v8, v1, v2}, Lkfp;->a([BII)Lkfp;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->writeTo(Lkfp;)V

    iget-wide v4, v0, Leuc;->c:J

    iget-object v1, v0, Leuc;->e:Lket;

    invoke-static {v1}, Lkdt;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v2, 0x0

    array-length v3, v8

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v2, v0, Leuc;->f:Lket;

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkch;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MotionDataProcessorImpl"

    const-string v3, "Cannot serialize gyro data."

    invoke-static {v2, v3, v1}, Lbki;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Leuc;->f:Lket;

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    return-void

    :cond_c
    move-object v1, v2

    goto/16 :goto_2

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Levw;)V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p1, Levw;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Leud;->a:Leyf;

    invoke-virtual {v2}, Leyf;->b()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Leud;->a:Leyf;

    new-instance v3, Leug;

    invoke-direct {v3, p1}, Leug;-><init>(Levw;)V

    invoke-virtual {v2, v0, v1, v3}, Leyf;->a(JLeye;)Z

    :cond_0
    iget-wide v2, p1, Levw;->a:J

    iget-object v0, p0, Leud;->a:Leyf;

    iget-object v0, v0, Leyf;->a:Liny;

    invoke-interface {v0}, Liny;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyd;

    iget-object v0, v0, Leyd;->a:Leuc;

    check-cast v0, Leuc;

    iget-wide v4, v0, Leuc;->b:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    iget-boolean v4, v0, Leuc;->g:Z

    if-nez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, v0, Leuc;->g:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Leud;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Leuh;

    invoke-direct {v1, p0}, Leuh;-><init>(Leud;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
