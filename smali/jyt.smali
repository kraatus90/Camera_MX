.class public final Ljyt;
.super Lkfr;
.source "PG"


# instance fields
.field private a:F

.field private b:F

.field private c:[Ljyu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lkfr;-><init>()V

    iput v0, p0, Ljyt;->a:F

    iput v0, p0, Ljyt;->b:F

    invoke-static {}, Ljyu;->a()[Ljyu;

    move-result-object v0

    iput-object v0, p0, Ljyt;->c:[Ljyu;

    const/4 v0, 0x0

    iput-object v0, p0, Ljyt;->unknownFieldData:Lkft;

    const/4 v0, -0x1

    iput v0, p0, Ljyt;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    const/4 v3, 0x0

    invoke-super {p0}, Lkfr;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Ljyt;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lkfp;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Ljyt;->b:F

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
    iget-object v1, p0, Ljyt;->c:[Ljyu;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljyt;->c:[Ljyu;

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljyt;->c:[Ljyu;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Ljyt;->c:[Ljyu;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/16 v3, 0xa

    invoke-static {v3, v2}, Lkfp;->b(ILkfx;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
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

    iput v0, p0, Ljyt;->a:F

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lkfo;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljyt;->b:F

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x52

    invoke-static {p1, v0}, Lkfz;->a(Lkfo;I)I

    move-result v2

    iget-object v0, p0, Ljyt;->c:[Ljyu;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljyu;

    if-eqz v0, :cond_1

    iget-object v3, p0, Ljyt;->c:[Ljyu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Ljyu;

    invoke-direct {v3}, Ljyu;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkfo;->a(Lkfx;)V

    invoke-virtual {p1}, Lkfo;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ljyt;->c:[Ljyu;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Ljyu;

    invoke-direct {v3}, Ljyu;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    iput-object v2, p0, Ljyt;->c:[Ljyu;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x52 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lkfp;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Ljyt;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Ljyt;->a:F

    invoke-virtual {p1, v0, v1}, Lkfp;->a(IF)V

    :cond_0
    iget v0, p0, Ljyt;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Ljyt;->b:F

    invoke-virtual {p1, v0, v1}, Lkfp;->a(IF)V

    :cond_1
    iget-object v0, p0, Ljyt;->c:[Ljyu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljyt;->c:[Ljyu;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljyt;->c:[Ljyu;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Ljyt;->c:[Ljyu;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lkfp;->a(ILkfx;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lkfr;->writeTo(Lkfp;)V

    return-void
.end method
