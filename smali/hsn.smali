.class public final Lhsn;
.super Lhsd;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:J

.field public b:J

.field public c:[B

.field public d:J

.field public e:[B

.field private f:Ljava/lang/String;

.field private g:[Lhso;

.field private h:[B

.field private i:Lhsl;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lhsk;

.field private m:Ljava/lang/String;

.field private n:Lhsm;

.field private q:Ljava/lang/String;

.field private r:[I

.field private s:Lhsp;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lhsd;-><init>()V

    iput-wide v0, p0, Lhsn;->a:J

    iput-wide v0, p0, Lhsn;->b:J

    const-string v0, ""

    iput-object v0, p0, Lhsn;->f:Ljava/lang/String;

    invoke-static {}, Lhso;->b()[Lhso;

    move-result-object v0

    iput-object v0, p0, Lhsn;->g:[Lhso;

    sget-object v0, Lhsj;->f:[B

    iput-object v0, p0, Lhsn;->h:[B

    iput-object v2, p0, Lhsn;->i:Lhsl;

    sget-object v0, Lhsj;->f:[B

    iput-object v0, p0, Lhsn;->c:[B

    const-string v0, ""

    iput-object v0, p0, Lhsn;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhsn;->k:Ljava/lang/String;

    iput-object v2, p0, Lhsn;->l:Lhsk;

    const-string v0, ""

    iput-object v0, p0, Lhsn;->m:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lhsn;->d:J

    iput-object v2, p0, Lhsn;->n:Lhsm;

    sget-object v0, Lhsj;->f:[B

    iput-object v0, p0, Lhsn;->e:[B

    const-string v0, ""

    iput-object v0, p0, Lhsn;->q:Ljava/lang/String;

    sget-object v0, Lhsj;->a:[I

    iput-object v0, p0, Lhsn;->r:[I

    iput-object v2, p0, Lhsn;->s:Lhsp;

    iput-object v2, p0, Lhsn;->o:Lhsf;

    const/4 v0, -0x1

    iput v0, p0, Lhsn;->p:I

    return-void
.end method

.method private final b()Lhsn;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lhsd;->c()Lhsd;

    move-result-object v0

    check-cast v0, Lhsn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lhsn;->g:[Lhso;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhsn;->g:[Lhso;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lhsn;->g:[Lhso;

    array-length v1, v1

    new-array v1, v1, [Lhso;

    iput-object v1, v0, Lhsn;->g:[Lhso;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lhsn;->g:[Lhso;

    array-length v1, v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lhsn;->g:[Lhso;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lhsn;->g:[Lhso;

    iget-object v1, p0, Lhsn;->g:[Lhso;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lhso;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhso;

    aput-object v1, v3, v2

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lhsn;->i:Lhsl;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhsn;->i:Lhsl;

    invoke-virtual {v1}, Lhsl;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsl;

    iput-object v1, v0, Lhsn;->i:Lhsl;

    :cond_2
    iget-object v1, p0, Lhsn;->l:Lhsk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhsn;->l:Lhsk;

    invoke-virtual {v1}, Lhsk;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsk;

    iput-object v1, v0, Lhsn;->l:Lhsk;

    :cond_3
    iget-object v1, p0, Lhsn;->n:Lhsm;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhsn;->n:Lhsm;

    invoke-virtual {v1}, Lhsm;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsm;

    iput-object v1, v0, Lhsn;->n:Lhsm;

    :cond_4
    iget-object v1, p0, Lhsn;->r:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhsn;->r:[I

    array-length v1, v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lhsn;->r:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lhsn;->r:[I

    :cond_5
    iget-object v1, p0, Lhsn;->s:Lhsp;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhsn;->s:Lhsp;

    invoke-virtual {v1}, Lhsp;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsp;

    iput-object v1, v0, Lhsn;->s:Lhsp;

    :cond_6
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    invoke-super {p0}, Lhsd;->a()I

    move-result v0

    iget-wide v2, p0, Lhsn;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Lhsn;->a:J

    invoke-static {v2, v4, v5}, Lhsc;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lhsn;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhsn;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lhsn;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lhsc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lhsn;->g:[Lhso;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhsn;->g:[Lhso;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lhsn;->g:[Lhso;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lhsn;->g:[Lhso;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lhsc;->b(ILhsi;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lhsn;->h:[B

    sget-object v3, Lhsj;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x4

    iget-object v3, p0, Lhsn;->h:[B

    invoke-static {v2, v3}, Lhsc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lhsn;->c:[B

    sget-object v3, Lhsj;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x6

    iget-object v3, p0, Lhsn;->c:[B

    invoke-static {v2, v3}, Lhsc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lhsn;->l:Lhsk;

    if-eqz v2, :cond_7

    const/4 v2, 0x7

    iget-object v3, p0, Lhsn;->l:Lhsk;

    invoke-static {v2, v3}, Lhsc;->b(ILhsi;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lhsn;->j:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lhsn;->j:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x8

    iget-object v3, p0, Lhsn;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lhsc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-object v2, p0, Lhsn;->i:Lhsl;

    if-eqz v2, :cond_9

    const/16 v2, 0x9

    iget-object v3, p0, Lhsn;->i:Lhsl;

    invoke-static {v2, v3}, Lhsc;->b(ILhsi;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    iget-object v2, p0, Lhsn;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lhsn;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0xd

    iget-object v3, p0, Lhsn;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lhsc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget-object v2, p0, Lhsn;->m:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lhsn;->m:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const/16 v2, 0xe

    iget-object v3, p0, Lhsn;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lhsc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget-wide v2, p0, Lhsn;->d:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    iget-wide v2, p0, Lhsn;->d:J

    const/16 v4, 0x78

    invoke-static {v4}, Lhsc;->c(I)I

    move-result v4

    invoke-static {v2, v3}, Lhsc;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lhsc;->b(J)I

    move-result v2

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lhsn;->n:Lhsm;

    if-eqz v2, :cond_d

    const/16 v2, 0x10

    iget-object v3, p0, Lhsn;->n:Lhsm;

    invoke-static {v2, v3}, Lhsc;->b(ILhsi;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-wide v2, p0, Lhsn;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_e

    const/16 v2, 0x11

    iget-wide v4, p0, Lhsn;->b:J

    invoke-static {v2, v4, v5}, Lhsc;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    iget-object v2, p0, Lhsn;->e:[B

    sget-object v3, Lhsj;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    const/16 v2, 0x12

    iget-object v3, p0, Lhsn;->e:[B

    invoke-static {v2, v3}, Lhsc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    iget-object v2, p0, Lhsn;->r:[I

    if-eqz v2, :cond_11

    iget-object v2, p0, Lhsn;->r:[I

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v1

    :goto_1
    iget-object v3, p0, Lhsn;->r:[I

    array-length v3, v3

    if-ge v1, v3, :cond_10

    iget-object v3, p0, Lhsn;->r:[I

    aget v3, v3, v1

    invoke-static {v3}, Lhsc;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_10
    add-int/2addr v0, v2

    iget-object v1, p0, Lhsn;->r:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_11
    cmp-long v1, v6, v6

    if-eqz v1, :cond_12

    const/16 v1, 0x15

    invoke-static {v1, v6, v7}, Lhsc;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    cmp-long v1, v6, v6

    if-eqz v1, :cond_13

    const/16 v1, 0x16

    invoke-static {v1, v6, v7}, Lhsc;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lhsn;->s:Lhsp;

    if-eqz v1, :cond_14

    const/16 v1, 0x17

    iget-object v2, p0, Lhsn;->s:Lhsp;

    invoke-static {v1, v2}, Lhsc;->b(ILhsi;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lhsn;->q:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lhsn;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x18

    iget-object v2, p0, Lhsn;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Lhsc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    return v0
.end method

.method public final a(Lhsc;)V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    iget-wide v2, p0, Lhsn;->a:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lhsn;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lhsc;->a(IJ)V

    :cond_0
    iget-object v0, p0, Lhsn;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhsn;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lhsn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhsc;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lhsn;->g:[Lhso;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhsn;->g:[Lhso;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lhsn;->g:[Lhso;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lhsn;->g:[Lhso;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lhsc;->a(ILhsi;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhsn;->h:[B

    sget-object v2, Lhsj;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v2, p0, Lhsn;->h:[B

    invoke-virtual {p1, v0, v2}, Lhsc;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lhsn;->c:[B

    sget-object v2, Lhsj;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lhsn;->c:[B

    invoke-virtual {p1, v0, v2}, Lhsc;->a(I[B)V

    :cond_5
    iget-object v0, p0, Lhsn;->l:Lhsk;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v2, p0, Lhsn;->l:Lhsk;

    invoke-virtual {p1, v0, v2}, Lhsc;->a(ILhsi;)V

    :cond_6
    iget-object v0, p0, Lhsn;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhsn;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v2, p0, Lhsn;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhsc;->a(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lhsn;->i:Lhsl;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-object v2, p0, Lhsn;->i:Lhsl;

    invoke-virtual {p1, v0, v2}, Lhsc;->a(ILhsi;)V

    :cond_8
    iget-object v0, p0, Lhsn;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lhsn;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xd

    iget-object v2, p0, Lhsn;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhsc;->a(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lhsn;->m:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lhsn;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xe

    iget-object v2, p0, Lhsn;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lhsc;->a(ILjava/lang/String;)V

    :cond_a
    iget-wide v2, p0, Lhsn;->d:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    iget-wide v2, p0, Lhsn;->d:J

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Lhsc;->c(II)V

    invoke-static {v2, v3}, Lhsc;->c(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lhsc;->a(J)V

    :cond_b
    iget-object v0, p0, Lhsn;->n:Lhsm;

    if-eqz v0, :cond_c

    const/16 v0, 0x10

    iget-object v2, p0, Lhsn;->n:Lhsm;

    invoke-virtual {p1, v0, v2}, Lhsc;->a(ILhsi;)V

    :cond_c
    iget-wide v2, p0, Lhsn;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_d

    const/16 v0, 0x11

    iget-wide v2, p0, Lhsn;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lhsc;->a(IJ)V

    :cond_d
    iget-object v0, p0, Lhsn;->e:[B

    sget-object v2, Lhsj;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x12

    iget-object v2, p0, Lhsn;->e:[B

    invoke-virtual {p1, v0, v2}, Lhsc;->a(I[B)V

    :cond_e
    iget-object v0, p0, Lhsn;->r:[I

    if-eqz v0, :cond_f

    iget-object v0, p0, Lhsn;->r:[I

    array-length v0, v0

    if-lez v0, :cond_f

    :goto_1
    iget-object v0, p0, Lhsn;->r:[I

    array-length v0, v0

    if-ge v1, v0, :cond_f

    const/16 v0, 0x14

    iget-object v2, p0, Lhsn;->r:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lhsc;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_f
    cmp-long v0, v6, v6

    if-eqz v0, :cond_10

    const/16 v0, 0x15

    invoke-virtual {p1, v0, v6, v7}, Lhsc;->a(IJ)V

    :cond_10
    cmp-long v0, v6, v6

    if-eqz v0, :cond_11

    const/16 v0, 0x16

    invoke-virtual {p1, v0, v6, v7}, Lhsc;->a(IJ)V

    :cond_11
    iget-object v0, p0, Lhsn;->s:Lhsp;

    if-eqz v0, :cond_12

    const/16 v0, 0x17

    iget-object v1, p0, Lhsn;->s:Lhsp;

    invoke-virtual {p1, v0, v1}, Lhsc;->a(ILhsi;)V

    :cond_12
    iget-object v0, p0, Lhsn;->q:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lhsn;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x18

    iget-object v1, p0, Lhsn;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhsc;->a(ILjava/lang/String;)V

    :cond_13
    invoke-super {p0, p1}, Lhsd;->a(Lhsc;)V

    return-void
.end method

.method public final synthetic c()Lhsd;
    .locals 1

    invoke-virtual {p0}, Lhsn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsn;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lhsn;->b()Lhsn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lhsi;
    .locals 1

    invoke-virtual {p0}, Lhsn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsn;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhsn;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhsn;

    iget-wide v2, p0, Lhsn;->a:J

    iget-wide v4, p1, Lhsn;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lhsn;->b:J

    iget-wide v4, p1, Lhsn;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    cmp-long v2, v6, v6

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lhsn;->f:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lhsn;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lhsn;->f:Ljava/lang/String;

    iget-object v3, p1, Lhsn;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lhsn;->g:[Lhso;

    iget-object v3, p1, Lhsn;->g:[Lhso;

    invoke-static {v2, v3}, Lhsh;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lhsn;->h:[B

    iget-object v3, p1, Lhsn;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lhsn;->i:Lhsl;

    if-nez v2, :cond_a

    iget-object v2, p1, Lhsn;->i:Lhsl;

    if-eqz v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lhsn;->i:Lhsl;

    iget-object v3, p1, Lhsn;->i:Lhsl;

    invoke-virtual {v2, v3}, Lhsl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lhsn;->c:[B

    iget-object v3, p1, Lhsn;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lhsn;->j:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lhsn;->j:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lhsn;->j:Ljava/lang/String;

    iget-object v3, p1, Lhsn;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lhsn;->k:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object v2, p1, Lhsn;->k:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lhsn;->k:Ljava/lang/String;

    iget-object v3, p1, Lhsn;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lhsn;->l:Lhsk;

    if-nez v2, :cond_11

    iget-object v2, p1, Lhsn;->l:Lhsk;

    if-eqz v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lhsn;->l:Lhsk;

    iget-object v3, p1, Lhsn;->l:Lhsk;

    invoke-virtual {v2, v3}, Lhsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lhsn;->m:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v2, p1, Lhsn;->m:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lhsn;->m:Ljava/lang/String;

    iget-object v3, p1, Lhsn;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-wide v2, p0, Lhsn;->d:J

    iget-wide v4, p1, Lhsn;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Lhsn;->n:Lhsm;

    if-nez v2, :cond_16

    iget-object v2, p1, Lhsn;->n:Lhsm;

    if-eqz v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lhsn;->n:Lhsm;

    iget-object v3, p1, Lhsn;->n:Lhsm;

    invoke-virtual {v2, v3}, Lhsm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-object v2, p0, Lhsn;->e:[B

    iget-object v3, p1, Lhsn;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, Lhsn;->q:Ljava/lang/String;

    if-nez v2, :cond_19

    iget-object v2, p1, Lhsn;->q:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lhsn;->q:Ljava/lang/String;

    iget-object v3, p1, Lhsn;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-object v2, p0, Lhsn;->r:[I

    iget-object v3, p1, Lhsn;->r:[I

    invoke-static {v2, v3}, Lhsh;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    cmp-long v2, v6, v6

    if-eqz v2, :cond_1c

    move v0, v1

    goto/16 :goto_0

    :cond_1c
    iget-object v2, p0, Lhsn;->s:Lhsp;

    if-nez v2, :cond_1d

    iget-object v2, p1, Lhsn;->s:Lhsp;

    if-eqz v2, :cond_1e

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget-object v2, p0, Lhsn;->s:Lhsp;

    iget-object v3, p1, Lhsn;->s:Lhsp;

    invoke-virtual {v2, v3}, Lhsp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    goto/16 :goto_0

    :cond_1e
    iget-object v2, p0, Lhsn;->o:Lhsf;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lhsn;->o:Lhsf;

    invoke-virtual {v2}, Lhsf;->a()Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1f
    iget-object v2, p1, Lhsn;->o:Lhsf;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhsn;->o:Lhsf;

    invoke-virtual {v2}, Lhsf;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_20
    iget-object v0, p0, Lhsn;->o:Lhsf;

    iget-object v1, p1, Lhsn;->o:Lhsf;

    invoke-virtual {v0, v1}, Lhsf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhsn;->a:J

    iget-wide v4, p0, Lhsn;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhsn;->b:J

    iget-wide v4, p0, Lhsn;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhsn;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4d5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhsn;->g:[Lhso;

    invoke-static {v2}, Lhsh;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhsn;->h:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhsn;->i:Lhsl;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhsn;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhsn;->j:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhsn;->k:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhsn;->l:Lhsk;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhsn;->m:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lhsn;->d:J

    iget-wide v4, p0, Lhsn;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhsn;->n:Lhsm;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhsn;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhsn;->q:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhsn;->r:[I

    invoke-static {v2}, Lhsh;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhsn;->s:Lhsp;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhsn;->o:Lhsf;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhsn;->o:Lhsf;

    invoke-virtual {v2}, Lhsf;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_0
    :goto_9
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lhsn;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lhsn;->i:Lhsl;

    invoke-virtual {v0}, Lhsl;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lhsn;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lhsn;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lhsn;->l:Lhsk;

    invoke-virtual {v0}, Lhsk;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lhsn;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lhsn;->n:Lhsm;

    invoke-virtual {v0}, Lhsm;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lhsn;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lhsn;->s:Lhsp;

    invoke-virtual {v0}, Lhsp;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    iget-object v1, p0, Lhsn;->o:Lhsf;

    invoke-virtual {v1}, Lhsf;->hashCode()I

    move-result v1

    goto :goto_9
.end method
