.class public final Ljzl;
.super Lkfr;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Lkba;

.field public d:Lkao;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lkfr;-><init>()V

    iput v0, p0, Ljzl;->a:I

    iput v0, p0, Ljzl;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljzl;->e:J

    iput-object v2, p0, Ljzl;->c:Lkba;

    iput-object v2, p0, Ljzl;->d:Lkao;

    iput-object v2, p0, Ljzl;->unknownFieldData:Lkft;

    const/4 v0, -0x1

    iput v0, p0, Ljzl;->cachedSize:I

    return-void
.end method

.method private final a(Lkfo;)Ljzl;
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
    invoke-virtual {p1}, Lkfo;->h()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum ControlType"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lkfo;->e(I)V

    invoke-virtual {p0, p1, v0}, Ljzl;->storeUnknownField(Lkfo;I)Z

    goto :goto_0

    :pswitch_0
    :try_start_1
    iput v2, p0, Ljzl;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lkfo;->h()I

    move-result v1

    :try_start_2
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v2

    invoke-static {v2}, Lkaf;->a(I)I

    move-result v2

    iput v2, p0, Ljzl;->b:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lkfo;->e(I)V

    invoke-virtual {p0, p1, v0}, Ljzl;->storeUnknownField(Lkfo;I)Z

    goto :goto_0

    :sswitch_3
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

    iput-wide v0, p0, Ljzl;->e:J

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x7

    goto :goto_1

    :cond_2
    invoke-static {}, Lkfw;->c()Lkfw;

    move-result-object v0

    throw v0

    :sswitch_4
    iget-object v0, p0, Ljzl;->c:Lkba;

    if-nez v0, :cond_3

    new-instance v0, Lkba;

    invoke-direct {v0}, Lkba;-><init>()V

    iput-object v0, p0, Ljzl;->c:Lkba;

    :cond_3
    iget-object v0, p0, Ljzl;->c:Lkba;

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Ljzl;->d:Lkao;

    if-nez v0, :cond_4

    new-instance v0, Lkao;

    invoke-direct {v0}, Lkao;-><init>()V

    iput-object v0, p0, Ljzl;->d:Lkao;

    :cond_4
    iget-object v0, p0, Ljzl;->d:Lkao;

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x52 -> :sswitch_4
        0x5a -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Lkfr;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Ljzl;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Ljzl;->a:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Ljzl;->b:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Ljzl;->b:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Ljzl;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v2, p0, Ljzl;->e:J

    invoke-static {v1, v2, v3}, Lkfp;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ljzl;->c:Lkba;

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    iget-object v2, p0, Ljzl;->c:Lkba;

    invoke-static {v1, v2}, Lkfp;->b(ILkfx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Ljzl;->d:Lkao;

    if-eqz v1, :cond_4

    const/16 v1, 0xb

    iget-object v2, p0, Ljzl;->d:Lkao;

    invoke-static {v1, v2}, Lkfp;->b(ILkfx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lkfo;)Lkfx;
    .locals 1

    invoke-direct {p0, p1}, Ljzl;->a(Lkfo;)Ljzl;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lkfp;)V
    .locals 4

    iget v0, p0, Ljzl;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Ljzl;->a:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_0
    iget v0, p0, Ljzl;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Ljzl;->b:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_1
    iget-wide v0, p0, Ljzl;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Ljzl;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkfp;->a(IJ)V

    :cond_2
    iget-object v0, p0, Ljzl;->c:Lkba;

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    iget-object v1, p0, Ljzl;->c:Lkba;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILkfx;)V

    :cond_3
    iget-object v0, p0, Ljzl;->d:Lkao;

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    iget-object v1, p0, Ljzl;->d:Lkao;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILkfx;)V

    :cond_4
    invoke-super {p0, p1}, Lkfr;->writeTo(Lkfp;)V

    return-void
.end method
