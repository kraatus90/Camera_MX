.class public final Lgbs;
.super Lgcc;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lihs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskCompMImg2Jpg"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgbs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgay;Ljava/util/concurrent/Executor;Lgax;Lfzv;Lihs;)V
    .locals 6

    sget v4, Lep;->aW:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgcc;-><init>(Lgay;Ljava/util/concurrent/Executor;Lgax;ILfzv;)V

    iput-object p5, p0, Lgbs;->b:Lihs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Lgbs;->b:Lihs;

    sget-object v3, Lgbs;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lihs;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lgbs;->g:Lgay;

    invoke-static {v2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgay;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgbs;->h:Lfzv;

    invoke-interface {v3}, Lfzv;->n()Lgly;

    move-result-object v3

    invoke-static {v3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgly;

    invoke-interface {v3}, Lgly;->a()V

    iget-object v3, v2, Lgay;->b:Link;

    invoke-interface {v3}, Link;->b()I

    move-result v3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lgbs;->c:Lgax;

    iget-object v2, v2, Lgay;->b:Link;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgbs;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v2, v4}, Lgax;->a(Link;Ljava/util/concurrent/Executor;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported input image format for TaskCompressMarkedImageToJpeg"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v6, Lgby;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgbs;->g:Lgay;

    iget-object v3, v3, Lgay;->c:Ligz;

    iget-object v4, v2, Lgay;->b:Link;

    invoke-interface {v4}, Link;->c()I

    move-result v4

    iget-object v5, v2, Lgay;->b:Link;

    invoke-interface {v5}, Link;->d()I

    move-result v5

    invoke-direct {v6, v3, v4, v5}, Lgby;-><init>(Ligz;II)V

    new-instance v8, Lgby;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgbs;->g:Lgay;

    iget-object v3, v3, Lgay;->c:Ligz;

    iget-object v4, v2, Lgay;->b:Link;

    invoke-interface {v4}, Link;->c()I

    move-result v4

    iget-object v5, v2, Lgay;->b:Link;

    invoke-interface {v5}, Link;->d()I

    move-result v5

    invoke-direct {v8, v3, v4, v5}, Lgby;-><init>(Ligz;II)V

    :try_start_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lgbs;->e:J

    sget v3, Lep;->aZ:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v8, v3}, Lgbs;->a(JLgby;I)V

    iget-object v4, v2, Lgay;->b:Link;

    invoke-interface {v4}, Link;->e()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linl;

    invoke-interface {v3}, Linl;->c()Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linl;

    invoke-interface {v3}, Linl;->c()Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v3, 0x2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linl;

    invoke-interface {v3}, Linl;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    add-int/2addr v3, v5

    new-array v5, v3, [B

    invoke-interface {v4}, Link;->c()I

    move-result v7

    invoke-interface {v4}, Link;->d()I

    move-result v9

    invoke-interface {v4}, Link;->e()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linl;

    invoke-interface {v3}, Linl;->c()Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v3, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linl;

    invoke-interface {v3}, Linl;->c()Ljava/nio/ByteBuffer;

    move-result-object v11

    const/4 v3, 0x2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linl;

    invoke-interface {v3}, Linl;->c()Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linl;

    invoke-interface {v3}, Linl;->b()I

    move-result v13

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linl;

    invoke-interface {v3}, Linl;->a()I

    move-result v14

    const/4 v3, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linl;

    invoke-interface {v3}, Linl;->b()I

    move-result v15

    const/4 v3, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linl;

    invoke-interface {v3}, Linl;->a()I

    move-result v16

    mul-int v17, v7, v9

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v9, :cond_1

    mul-int v18, v3, v7

    add-int v18, v18, v4

    mul-int v19, v4, v13

    mul-int v20, v3, v14

    add-int v19, v19, v20

    move/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v19

    move/from16 v0, v19

    int-to-byte v0, v0

    move/from16 v19, v0

    aput-byte v19, v5, v18

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move v4, v3

    :goto_2
    div-int/lit8 v3, v9, 0x2

    if-ge v4, v3, :cond_4

    const/4 v3, 0x0

    :goto_3
    div-int/lit8 v10, v7, 0x2

    if-ge v3, v10, :cond_3

    mul-int v10, v7, v4

    add-int v10, v10, v17

    shl-int/lit8 v13, v3, 0x1

    add-int/2addr v10, v13

    mul-int v13, v4, v16

    mul-int v14, v3, v15

    add-int/2addr v13, v14

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v5, v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, v5, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lgbs;->c:Lgax;

    iget-object v4, v2, Lgay;->b:Link;

    move-object/from16 v0, p0

    iget-object v7, v0, Lgbs;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v7}, Lgax;->a(Link;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x3

    new-array v7, v3, [I

    const/4 v3, 0x0

    iget v4, v6, Lgby;->c:I

    aput v4, v7, v3

    const/4 v3, 0x1

    iget v4, v6, Lgby;->c:I

    aput v4, v7, v3

    const/4 v3, 0x2

    iget v4, v6, Lgby;->c:I

    aput v4, v7, v3

    iget-object v3, v2, Lgay;->b:Link;

    invoke-interface {v3}, Link;->c()I

    move-result v4

    iget-object v2, v2, Lgay;->b:Link;

    invoke-interface {v2}, Link;->d()I

    move-result v9

    mul-int v10, v4, v9

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    const/16 v2, 0x14

    if-ge v3, v2, :cond_6

    const/4 v2, 0x0

    :goto_5
    div-int/lit8 v11, v9, 0x2

    if-ge v2, v11, :cond_5

    shl-int/lit8 v11, v3, 0x1

    add-int/2addr v11, v10

    mul-int v12, v2, v4

    add-int/2addr v11, v12

    const/4 v12, -0x1

    aput-byte v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v12, -0x1

    aput-byte v12, v5, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_0
    move-exception v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lgbs;->c:Lgax;

    iget-object v2, v2, Lgay;->b:Link;

    move-object/from16 v0, p0

    iget-object v5, v0, Lgbs;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v2, v5}, Lgax;->a(Link;Ljava/util/concurrent/Executor;)V

    throw v3

    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v4, -0x28

    div-int/lit8 v2, v2, 0x2

    :goto_6
    div-int/lit8 v3, v4, 0x2

    if-ge v2, v3, :cond_8

    const/4 v3, 0x0

    :goto_7
    div-int/lit8 v11, v9, 0x2

    if-ge v3, v11, :cond_7

    shl-int/lit8 v11, v2, 0x1

    add-int/2addr v11, v10

    mul-int v12, v3, v4

    add-int/2addr v11, v12

    const/4 v12, -0x1

    aput-byte v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v12, -0x1

    aput-byte v12, v5, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_8
    div-int/lit8 v3, v4, 0x2

    if-ge v2, v3, :cond_a

    const/4 v3, 0x0

    :goto_9
    const/16 v11, 0x14

    if-ge v3, v11, :cond_9

    shl-int/lit8 v11, v2, 0x1

    add-int/2addr v11, v10

    mul-int v12, v3, v4

    add-int/2addr v11, v12

    const/4 v12, -0x1

    aput-byte v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v12, -0x1

    aput-byte v12, v5, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_a
    div-int/lit8 v3, v4, 0x2

    if-ge v2, v3, :cond_c

    add-int/lit8 v3, v9, -0x28

    div-int/lit8 v3, v3, 0x2

    :goto_b
    div-int/lit8 v11, v9, 0x2

    if-ge v3, v11, :cond_b

    shl-int/lit8 v11, v2, 0x1

    add-int/2addr v11, v10

    mul-int v12, v3, v4

    add-int/2addr v11, v12

    const/4 v12, -0x1

    aput-byte v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v12, -0x1

    aput-byte v12, v5, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbs;->g:Lgay;

    iget-object v9, v2, Lgay;->d:Lkeh;

    new-instance v2, Lgbt;

    sget v4, Lep;->aW:I

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v9}, Lgbt;-><init>(Lgbw;I[BLgby;[ILgby;Lkeh;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lgbs;->c:Lgax;

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v2}, Lgax;->a(Lgbw;Lgbw;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lgbs;->b:Lihs;

    invoke-interface {v2}, Lihs;->a()V

    return-void
.end method
