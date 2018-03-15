.class public final Lkbc;
.super Lkfr;
.source "PG"


# instance fields
.field public a:F

.field public b:J

.field public c:I

.field public d:I

.field public e:F

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lkfr;-><init>()V

    iput v3, p0, Lkbc;->a:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkbc;->b:J

    iput v2, p0, Lkbc;->c:I

    iput v2, p0, Lkbc;->d:I

    iput v3, p0, Lkbc;->e:F

    iput-boolean v2, p0, Lkbc;->f:Z

    iput v2, p0, Lkbc;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkbc;->unknownFieldData:Lkft;

    const/4 v0, -0x1

    iput v0, p0, Lkbc;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    const/4 v6, 0x0

    invoke-super {p0}, Lkfr;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lkbc;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lkfp;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Lkbc;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v2, p0, Lkbc;->b:J

    invoke-static {v1, v2, v3}, Lkfp;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lkbc;->c:I

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lkbc;->c:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lkbc;->d:I

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Lkbc;->d:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lkbc;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v1, 0x28

    invoke-static {v1}, Lkfp;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lkbc;->f:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x30

    invoke-static {v1}, Lkfp;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lkbc;->g:I

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget v2, p0, Lkbc;->g:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lkfo;)Lkfx;
    .locals 6

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
    invoke-virtual {p1}, Lkfo;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lkbc;->a:F

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    :goto_1
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    invoke-virtual {p1}, Lkfo;->i()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    iput-wide v0, p0, Lkbc;->b:J

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x7

    goto :goto_1

    :cond_2
    invoke-static {}, Lkfw;->c()Lkfw;

    move-result-object v0

    throw v0

    :sswitch_3
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v0

    iput v0, p0, Lkbc;->c:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v0

    iput v0, p0, Lkbc;->d:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lkfo;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lkbc;->e:F

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lkfo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkbc;->f:Z

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v0

    iput v0, p0, Lkbc;->g:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lkfp;)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lkbc;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lkbc;->a:F

    invoke-virtual {p1, v0, v1}, Lkfp;->a(IF)V

    :cond_0
    iget-wide v0, p0, Lkbc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v2, p0, Lkbc;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkfp;->a(IJ)V

    :cond_1
    iget v0, p0, Lkbc;->c:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lkbc;->c:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_2
    iget v0, p0, Lkbc;->d:I

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lkbc;->d:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_3
    iget v0, p0, Lkbc;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lkbc;->e:F

    invoke-virtual {p1, v0, v1}, Lkfp;->a(IF)V

    :cond_4
    iget-boolean v0, p0, Lkbc;->f:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-boolean v1, p0, Lkbc;->f:Z

    invoke-virtual {p1, v0, v1}, Lkfp;->a(IZ)V

    :cond_5
    iget v0, p0, Lkbc;->g:I

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lkbc;->g:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_6
    invoke-super {p0, p1}, Lkfr;->writeTo(Lkfp;)V

    return-void
.end method
