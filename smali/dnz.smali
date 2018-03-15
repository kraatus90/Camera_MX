.class public final Ldnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnq;
.implements Lihb;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lhbk;

.field private final c:Lgck;

.field private final d:Lfnl;

.field private final e:Lick;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lhbk;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldnz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldnz;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Libw;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Libw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldnz;->e:Lick;

    iput-object p2, p0, Ldnz;->b:Lhbk;

    new-instance v0, Lgch;

    invoke-direct {v0}, Lgch;-><init>()V

    iput-object v0, p0, Ldnz;->c:Lgck;

    new-instance v0, Lfnl;

    invoke-direct {v0, v2}, Lfnl;-><init>(I)V

    iput-object v0, p0, Ldnz;->d:Lfnl;

    return-void
.end method


# virtual methods
.method public final a()Lick;
    .locals 1

    iget-object v0, p0, Ldnz;->e:Lick;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lkeh;
    .locals 2

    check-cast p1, Lgay;

    iget-object v0, p1, Lgay;->b:Link;

    invoke-interface {v0}, Link;->b()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lgay;->b:Link;

    invoke-interface {v0}, Link;->close()V

    new-instance v0, Lijd;

    const-string v1, "Only YUV_420_888 images are supported"

    invoke-direct {v0, v1}, Lijd;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Throwable;)Lkeh;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldnz;->d:Lfnl;

    new-instance v1, Ldoa;

    invoke-direct {v1, p0, p1}, Ldoa;-><init>(Ldnz;Lgay;)V

    invoke-virtual {v0, v1}, Lfnl;->a(Lfnm;)Lkeh;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lgay;I)[B
    .locals 8

    iget-object v0, p1, Lgay;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p1, Lgay;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/lit8 v0, v0, 0x3

    mul-int v3, v0, v1

    div-int/lit8 v4, v3, 0x2

    iget-object v0, p0, Ldnz;->c:Lgck;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgck;->c(Ljava/lang/Object;)Lgcl;

    move-result-object v5

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v5}, Lgcl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to allocate buffer for JPEG: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_0
    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v5}, Lgcl;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    throw v0

    :cond_0
    :try_start_3
    iget-object v2, p1, Lgay;->b:Link;

    iget-object v6, p1, Lgay;->f:Landroid/graphics/Rect;

    invoke-static {v2, v0, p2, v6}, Lcom/google/android/libraries/camera/jpegutil/JpegUtilNative;->a(Link;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)I

    move-result v2

    if-le v2, v4, :cond_4

    invoke-virtual {v5}, Lgcl;->close()V

    iget-object v0, p0, Ldnz;->c:Lgck;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgck;->c(Ljava/lang/Object;)Lgcl;

    invoke-virtual {v5}, Lgcl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v2, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to allocate buffer for JPEG: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lgay;->b:Link;

    iget-object v3, p1, Lgay;->f:Landroid/graphics/Rect;

    invoke-static {v2, v0, p2, v3}, Lcom/google/android/libraries/camera/jpegutil/JpegUtilNative;->a(Link;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)I

    move-result v2

    move v7, v2

    move-object v2, v0

    move v0, v7

    :goto_2
    if-gtz v0, :cond_2

    new-instance v2, Ljava/lang/RuntimeException;

    const/16 v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error compressing jpeg: num bytes written was "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v5}, Lgcl;->close()V

    return-object v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lkfd;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v5}, Lgcl;->close()V

    goto/16 :goto_1

    :cond_4
    move v7, v2

    move-object v2, v0

    move v0, v7

    goto :goto_2
.end method

.method public final close()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ldnz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnz;->d:Lfnl;

    invoke-virtual {v0}, Lfnl;->close()V

    iget-object v0, p0, Ldnz;->e:Lick;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lick;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
