.class public final Ljyu;
.super Lkfr;
.source "PG"


# static fields
.field private static volatile a:[Ljyu;


# instance fields
.field private b:J

.field private c:J

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lkap;

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lkfr;-><init>()V

    iput-wide v4, p0, Ljyu;->b:J

    iput-wide v4, p0, Ljyu;->c:J

    iput v0, p0, Ljyu;->d:F

    iput v0, p0, Ljyu;->e:F

    iput v0, p0, Ljyu;->f:F

    iput v0, p0, Ljyu;->g:F

    iput v1, p0, Ljyu;->h:I

    iput v1, p0, Ljyu;->i:I

    iput v1, p0, Ljyu;->j:I

    iput v1, p0, Ljyu;->k:I

    iput-object v2, p0, Ljyu;->l:Lkap;

    iput v0, p0, Ljyu;->m:F

    iput v0, p0, Ljyu;->n:F

    iput-object v2, p0, Ljyu;->unknownFieldData:Lkft;

    const/4 v0, -0x1

    iput v0, p0, Ljyu;->cachedSize:I

    return-void
.end method

.method private final a(Lkfo;)Ljyu;
    .locals 11

    const-wide/16 v2, 0x0

    const/16 v10, 0x40

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkfo;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lkfr;->storeUnknownField(Lkfo;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    move-wide v0, v2

    move v4, v5

    :goto_1
    if-ge v4, v10, :cond_2

    invoke-virtual {p1}, Lkfo;->i()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_1

    iput-wide v0, p0, Ljyu;->b:J

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x7

    goto :goto_1

    :cond_2
    invoke-static {}, Lkfw;->c()Lkfw;

    move-result-object v0

    throw v0

    :sswitch_2
    move-wide v0, v2

    move v4, v5

    :goto_2
    if-ge v4, v10, :cond_4

    invoke-virtual {p1}, Lkfo;->i()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    iput-wide v0, p0, Ljyu;->c:J

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x7

    goto :goto_2

    :cond_4
    invoke-static {}, Lkfw;->c()Lkfw;

    move-result-object v0

    throw v0

    :sswitch_3
    invoke-virtual {p1}, Lkfo;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljyu;->d:F

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lkfo;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljyu;->e:F

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lkfo;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljyu;->f:F

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lkfo;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljyu;->g:F

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v0

    iput v0, p0, Ljyu;->h:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v0

    iput v0, p0, Ljyu;->i:I

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v0

    iput v0, p0, Ljyu;->j:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lkfo;->h()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v4

    invoke-static {v4}, Lkaf;->a(I)I

    move-result v4

    iput v4, p0, Ljyu;->k:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {p1, v1}, Lkfo;->e(I)V

    invoke-virtual {p0, p1, v0}, Ljyu;->storeUnknownField(Lkfo;I)Z

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Ljyu;->l:Lkap;

    if-nez v0, :cond_5

    new-instance v0, Lkap;

    invoke-direct {v0}, Lkap;-><init>()V

    iput-object v0, p0, Ljyu;->l:Lkap;

    :cond_5
    iget-object v0, p0, Ljyu;->l:Lkap;

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lkfo;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljyu;->m:F

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lkfo;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljyu;->n:F

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0xa2 -> :sswitch_b
        0xad -> :sswitch_c
        0xb5 -> :sswitch_d
    .end sparse-switch
.end method

.method public static a()[Ljyu;
    .locals 2

    sget-object v0, Ljyu;->a:[Ljyu;

    if-nez v0, :cond_1

    sget-object v1, Lkfv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljyu;->a:[Ljyu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljyu;

    sput-object v0, Ljyu;->a:[Ljyu;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Ljyu;->a:[Ljyu;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    invoke-super {p0}, Lkfr;->computeSerializedSize()I

    move-result v0

    iget-wide v2, p0, Ljyu;->b:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-wide v2, p0, Ljyu;->b:J

    invoke-static {v1, v2, v3}, Lkfp;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Ljyu;->c:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v2, p0, Ljyu;->c:J

    invoke-static {v1, v2, v3}, Lkfp;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Ljyu;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x18

    invoke-static {v1}, Lkfp;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ljyu;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x20

    invoke-static {v1}, Lkfp;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ljyu;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v1, 0x28

    invoke-static {v1}, Lkfp;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Ljyu;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    const/16 v1, 0x30

    invoke-static {v1}, Lkfp;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Ljyu;->h:I

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget v2, p0, Ljyu;->h:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Ljyu;->i:I

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    iget v2, p0, Ljyu;->i:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Ljyu;->j:I

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    iget v2, p0, Ljyu;->j:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Ljyu;->k:I

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    iget v2, p0, Ljyu;->k:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Ljyu;->l:Lkap;

    if-eqz v1, :cond_a

    const/16 v1, 0x14

    iget-object v2, p0, Ljyu;->l:Lkap;

    invoke-static {v1, v2}, Lkfp;->b(ILkfx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Ljyu;->m:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_b

    const/16 v1, 0xa8

    invoke-static {v1}, Lkfp;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Ljyu;->n:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_c

    const/16 v1, 0xb0

    invoke-static {v1}, Lkfp;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lkfo;)Lkfx;
    .locals 1

    invoke-direct {p0, p1}, Ljyu;->a(Lkfo;)Ljyu;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lkfp;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    iget-wide v0, p0, Ljyu;->b:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Ljyu;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkfp;->a(IJ)V

    :cond_0
    iget-wide v0, p0, Ljyu;->c:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v2, p0, Ljyu;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkfp;->a(IJ)V

    :cond_1
    iget v0, p0, Ljyu;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Ljyu;->d:F

    invoke-virtual {p1, v0, v1}, Lkfp;->a(IF)V

    :cond_2
    iget v0, p0, Ljyu;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Ljyu;->e:F

    invoke-virtual {p1, v0, v1}, Lkfp;->a(IF)V

    :cond_3
    iget v0, p0, Ljyu;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Ljyu;->f:F

    invoke-virtual {p1, v0, v1}, Lkfp;->a(IF)V

    :cond_4
    iget v0, p0, Ljyu;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Ljyu;->g:F

    invoke-virtual {p1, v0, v1}, Lkfp;->a(IF)V

    :cond_5
    iget v0, p0, Ljyu;->h:I

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Ljyu;->h:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_6
    iget v0, p0, Ljyu;->i:I

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget v1, p0, Ljyu;->i:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_7
    iget v0, p0, Ljyu;->j:I

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget v1, p0, Ljyu;->j:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_8
    iget v0, p0, Ljyu;->k:I

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Ljyu;->k:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_9
    iget-object v0, p0, Ljyu;->l:Lkap;

    if-eqz v0, :cond_a

    const/16 v0, 0x14

    iget-object v1, p0, Ljyu;->l:Lkap;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILkfx;)V

    :cond_a
    iget v0, p0, Ljyu;->m:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_b

    const/16 v0, 0x15

    iget v1, p0, Ljyu;->m:F

    invoke-virtual {p1, v0, v1}, Lkfp;->a(IF)V

    :cond_b
    iget v0, p0, Ljyu;->n:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_c

    const/16 v0, 0x16

    iget v1, p0, Ljyu;->n:F

    invoke-virtual {p1, v0, v1}, Lkfp;->a(IF)V

    :cond_c
    invoke-super {p0, p1}, Lkfr;->writeTo(Lkfp;)V

    return-void
.end method
