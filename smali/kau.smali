.class public final Lkau;
.super Lkfr;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field public c:Lkaw;

.field public d:[Lkaq;

.field public e:Lkas;

.field public f:Lkav;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lkfr;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkau;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lkau;->b:I

    iput-object v1, p0, Lkau;->c:Lkaw;

    invoke-static {}, Lkaq;->a()[Lkaq;

    move-result-object v0

    iput-object v0, p0, Lkau;->d:[Lkaq;

    iput-object v1, p0, Lkau;->e:Lkas;

    iput-object v1, p0, Lkau;->f:Lkav;

    iput-object v1, p0, Lkau;->unknownFieldData:Lkft;

    const/4 v0, -0x1

    iput v0, p0, Lkau;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lkfr;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lkau;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lkfp;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lkau;->b:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lkau;->b:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lkau;->c:Lkaw;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lkau;->c:Lkaw;

    invoke-static {v1, v2}, Lkfp;->b(ILkfx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lkau;->d:[Lkaq;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkau;->d:[Lkaq;

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkau;->d:[Lkaq;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lkau;->d:[Lkaq;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lkfp;->b(ILkfx;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    :cond_5
    iget-object v1, p0, Lkau;->e:Lkas;

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    iget-object v2, p0, Lkau;->e:Lkas;

    invoke-static {v1, v2}, Lkfp;->b(ILkfx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lkau;->f:Lkav;

    if-eqz v1, :cond_7

    const/4 v1, 0x6

    iget-object v2, p0, Lkau;->f:Lkav;

    invoke-static {v1, v2}, Lkfp;->b(ILkfx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lkfo;)Lkfx;
    .locals 4

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
    invoke-virtual {p1}, Lkfo;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lkau;->a:F

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v0

    iput v0, p0, Lkau;->b:I

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lkau;->c:Lkaw;

    if-nez v0, :cond_1

    new-instance v0, Lkaw;

    invoke-direct {v0}, Lkaw;-><init>()V

    iput-object v0, p0, Lkau;->c:Lkaw;

    :cond_1
    iget-object v0, p0, Lkau;->c:Lkaw;

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lkfz;->a(Lkfo;I)I

    move-result v2

    iget-object v0, p0, Lkau;->d:[Lkaq;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkaq;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lkau;->d:[Lkaq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    new-instance v3, Lkaq;

    invoke-direct {v3}, Lkaq;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkfo;->a(Lkfx;)V

    invoke-virtual {p1}, Lkfo;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lkau;->d:[Lkaq;

    array-length v0, v0

    goto :goto_1

    :cond_4
    new-instance v3, Lkaq;

    invoke-direct {v3}, Lkaq;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    iput-object v2, p0, Lkau;->d:[Lkaq;

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lkau;->e:Lkas;

    if-nez v0, :cond_5

    new-instance v0, Lkas;

    invoke-direct {v0}, Lkas;-><init>()V

    iput-object v0, p0, Lkau;->e:Lkas;

    :cond_5
    iget-object v0, p0, Lkau;->e:Lkas;

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lkau;->f:Lkav;

    if-nez v0, :cond_6

    new-instance v0, Lkav;

    invoke-direct {v0}, Lkav;-><init>()V

    iput-object v0, p0, Lkau;->f:Lkav;

    :cond_6
    iget-object v0, p0, Lkau;->f:Lkav;

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lkfp;)V
    .locals 3

    iget v0, p0, Lkau;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lkau;->a:F

    invoke-virtual {p1, v0, v1}, Lkfp;->a(IF)V

    :cond_0
    iget v0, p0, Lkau;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lkau;->b:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_1
    iget-object v0, p0, Lkau;->c:Lkaw;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lkau;->c:Lkaw;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILkfx;)V

    :cond_2
    iget-object v0, p0, Lkau;->d:[Lkaq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkau;->d:[Lkaq;

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkau;->d:[Lkaq;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lkau;->d:[Lkaq;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lkfp;->a(ILkfx;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lkau;->e:Lkas;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-object v1, p0, Lkau;->e:Lkas;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILkfx;)V

    :cond_5
    iget-object v0, p0, Lkau;->f:Lkav;

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    iget-object v1, p0, Lkau;->f:Lkav;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILkfx;)V

    :cond_6
    invoke-super {p0, p1}, Lkfr;->writeTo(Lkfp;)V

    return-void
.end method
