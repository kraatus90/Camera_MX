.class public final Ljzx;
.super Lkfr;
.source "PG"


# static fields
.field private static volatile f:[Ljzx;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:J

.field private g:[Ljzo;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lkfr;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljzx;->a:I

    iput v1, p0, Ljzx;->b:F

    iput v1, p0, Ljzx;->c:F

    iput v1, p0, Ljzx;->d:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljzx;->e:J

    invoke-static {}, Ljzo;->a()[Ljzo;

    move-result-object v0

    iput-object v0, p0, Ljzx;->g:[Ljzo;

    const/4 v0, 0x0

    iput-object v0, p0, Ljzx;->unknownFieldData:Lkft;

    const/4 v0, -0x1

    iput v0, p0, Ljzx;->cachedSize:I

    return-void
.end method

.method public static a()[Ljzx;
    .locals 2

    sget-object v0, Ljzx;->f:[Ljzx;

    if-nez v0, :cond_1

    sget-object v1, Lkfv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljzx;->f:[Ljzx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljzx;

    sput-object v0, Ljzx;->f:[Ljzx;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Ljzx;->f:[Ljzx;

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
    .locals 7

    const/4 v3, 0x0

    invoke-super {p0}, Lkfr;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Ljzx;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Ljzx;->a:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Ljzx;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    invoke-static {v1}, Lkfp;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Ljzx;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x18

    invoke-static {v1}, Lkfp;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ljzx;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x20

    invoke-static {v1}, Lkfp;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_3
    iget-wide v2, p0, Ljzx;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-wide v2, p0, Ljzx;->e:J

    invoke-static {v1, v2, v3}, Lkfp;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Ljzx;->g:[Ljzo;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ljzx;->g:[Ljzo;

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Ljzx;->g:[Ljzo;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Ljzx;->g:[Ljzo;

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lkfp;->b(ILkfx;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lkfo;)Lkfx;
    .locals 8

    const/4 v1, 0x0

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
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v0

    iput v0, p0, Ljzx;->a:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lkfo;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljzx;->b:F

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lkfo;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljzx;->c:F

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lkfo;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljzx;->d:F

    goto :goto_0

    :sswitch_5
    const-wide/16 v2, 0x0

    move v0, v1

    :goto_1
    const/16 v4, 0x40

    if-ge v0, v4, :cond_2

    invoke-virtual {p1}, Lkfo;->i()B

    move-result v4

    and-int/lit8 v5, v4, 0x7f

    int-to-long v6, v5

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_1

    iput-wide v2, p0, Ljzx;->e:J

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_2
    invoke-static {}, Lkfw;->c()Lkfw;

    move-result-object v0

    throw v0

    :sswitch_6
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lkfz;->a(Lkfo;I)I

    move-result v2

    iget-object v0, p0, Ljzx;->g:[Ljzo;

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    add-int/2addr v2, v0

    new-array v2, v2, [Ljzo;

    if-eqz v0, :cond_3

    iget-object v3, p0, Ljzx;->g:[Ljzo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_3
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    new-instance v3, Ljzo;

    invoke-direct {v3}, Ljzo;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkfo;->a(Lkfx;)V

    invoke-virtual {p1}, Lkfo;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ljzx;->g:[Ljzo;

    array-length v0, v0

    goto :goto_2

    :cond_5
    new-instance v3, Ljzo;

    invoke-direct {v3}, Ljzo;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    iput-object v2, p0, Ljzx;->g:[Ljzo;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lkfp;)V
    .locals 4

    const/4 v2, 0x0

    iget v0, p0, Ljzx;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Ljzx;->a:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_0
    iget v0, p0, Ljzx;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Ljzx;->b:F

    invoke-virtual {p1, v0, v1}, Lkfp;->a(IF)V

    :cond_1
    iget v0, p0, Ljzx;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Ljzx;->c:F

    invoke-virtual {p1, v0, v1}, Lkfp;->a(IF)V

    :cond_2
    iget v0, p0, Ljzx;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Ljzx;->d:F

    invoke-virtual {p1, v0, v1}, Lkfp;->a(IF)V

    :cond_3
    iget-wide v0, p0, Ljzx;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-wide v2, p0, Ljzx;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkfp;->a(IJ)V

    :cond_4
    iget-object v0, p0, Ljzx;->g:[Ljzo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljzx;->g:[Ljzo;

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljzx;->g:[Ljzo;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Ljzx;->g:[Ljzo;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lkfp;->a(ILkfx;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    invoke-super {p0, p1}, Lkfr;->writeTo(Lkfp;)V

    return-void
.end method
