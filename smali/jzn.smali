.class public final Ljzn;
.super Lkfr;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:I

.field public e:F

.field public f:F

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:F

.field private n:Ljava/lang/String;

.field private o:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lkfr;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ljzn;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ljzn;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ljzn;->b:Ljava/lang/String;

    iput v2, p0, Ljzn;->c:F

    iput v1, p0, Ljzn;->d:I

    iput v2, p0, Ljzn;->e:F

    iput v2, p0, Ljzn;->f:F

    iput v2, p0, Ljzn;->o:F

    iput-boolean v1, p0, Ljzn;->g:Z

    iput v1, p0, Ljzn;->h:I

    iput v1, p0, Ljzn;->i:I

    iput v1, p0, Ljzn;->j:I

    iput-boolean v1, p0, Ljzn;->k:Z

    iput v1, p0, Ljzn;->l:I

    iput v2, p0, Ljzn;->m:F

    const/4 v0, 0x0

    iput-object v0, p0, Ljzn;->unknownFieldData:Lkft;

    const/4 v0, -0x1

    iput v0, p0, Ljzn;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lkfr;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Ljzn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljzn;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Ljzn;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkfp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Ljzn;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljzn;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Ljzn;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lkfp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ljzn;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljzn;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Ljzn;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkfp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ljzn;->c:F

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
    iget v1, p0, Ljzn;->d:I

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Ljzn;->d:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Ljzn;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    const/16 v1, 0x30

    invoke-static {v1}, Lkfp;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Ljzn;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    const/16 v1, 0x38

    invoke-static {v1}, Lkfp;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Ljzn;->o:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    const/16 v1, 0x40

    invoke-static {v1}, Lkfp;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_7
    iget-boolean v1, p0, Ljzn;->g:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x48

    invoke-static {v1}, Lkfp;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Ljzn;->h:I

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    iget v2, p0, Ljzn;->h:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Ljzn;->i:I

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    iget v2, p0, Ljzn;->i:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Ljzn;->j:I

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    iget v2, p0, Ljzn;->j:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-boolean v1, p0, Ljzn;->k:Z

    if-eqz v1, :cond_c

    const/16 v1, 0x68

    invoke-static {v1}, Lkfp;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Ljzn;->l:I

    if-eqz v1, :cond_d

    const/16 v1, 0xe

    iget v2, p0, Ljzn;->l:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Ljzn;->m:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_e

    const/16 v1, 0x78

    invoke-static {v1}, Lkfp;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lkfo;)Lkfx;
    .locals 1

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
    invoke-virtual {p1}, Lkfo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzn;->a:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lkfo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzn;->n:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lkfo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzn;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lkfo;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljzn;->c:F

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v0

    iput v0, p0, Ljzn;->d:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lkfo;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljzn;->e:F

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lkfo;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljzn;->f:F

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lkfo;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljzn;->o:F

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lkfo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljzn;->g:Z

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v0

    iput v0, p0, Ljzn;->h:I

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v0

    iput v0, p0, Ljzn;->i:I

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v0

    iput v0, p0, Ljzn;->j:I

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lkfo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljzn;->k:Z

    goto :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v0

    iput v0, p0, Ljzn;->l:I

    goto :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lkfo;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Ljzn;->m:F

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7d -> :sswitch_f
    .end sparse-switch
.end method

.method public final writeTo(Lkfp;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ljzn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzn;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Ljzn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ljzn;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljzn;->n:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Ljzn;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ljzn;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljzn;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Ljzn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Ljzn;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Ljzn;->c:F

    invoke-virtual {p1, v0, v1}, Lkfp;->a(IF)V

    :cond_3
    iget v0, p0, Ljzn;->d:I

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Ljzn;->d:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_4
    iget v0, p0, Ljzn;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Ljzn;->e:F

    invoke-virtual {p1, v0, v1}, Lkfp;->a(IF)V

    :cond_5
    iget v0, p0, Ljzn;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Ljzn;->f:F

    invoke-virtual {p1, v0, v1}, Lkfp;->a(IF)V

    :cond_6
    iget v0, p0, Ljzn;->o:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    const/16 v0, 0x8

    iget v1, p0, Ljzn;->o:F

    invoke-virtual {p1, v0, v1}, Lkfp;->a(IF)V

    :cond_7
    iget-boolean v0, p0, Ljzn;->g:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-boolean v1, p0, Ljzn;->g:Z

    invoke-virtual {p1, v0, v1}, Lkfp;->a(IZ)V

    :cond_8
    iget v0, p0, Ljzn;->h:I

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Ljzn;->h:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_9
    iget v0, p0, Ljzn;->i:I

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Ljzn;->i:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_a
    iget v0, p0, Ljzn;->j:I

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget v1, p0, Ljzn;->j:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_b
    iget-boolean v0, p0, Ljzn;->k:Z

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    iget-boolean v1, p0, Ljzn;->k:Z

    invoke-virtual {p1, v0, v1}, Lkfp;->a(IZ)V

    :cond_c
    iget v0, p0, Ljzn;->l:I

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    iget v1, p0, Ljzn;->l:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_d
    iget v0, p0, Ljzn;->m:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_e

    const/16 v0, 0xf

    iget v1, p0, Ljzn;->m:F

    invoke-virtual {p1, v0, v1}, Lkfp;->a(IF)V

    :cond_e
    invoke-super {p0, p1}, Lkfr;->writeTo(Lkfp;)V

    return-void
.end method
