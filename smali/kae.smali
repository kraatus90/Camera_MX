.class public final Lkae;
.super Lkfr;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lkfr;-><init>()V

    iput v0, p0, Lkae;->a:I

    iput v0, p0, Lkae;->b:I

    iput v0, p0, Lkae;->c:I

    iput v0, p0, Lkae;->d:I

    iput-boolean v0, p0, Lkae;->e:Z

    iput-boolean v0, p0, Lkae;->f:Z

    iput v0, p0, Lkae;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkae;->unknownFieldData:Lkft;

    const/4 v0, -0x1

    iput v0, p0, Lkae;->cachedSize:I

    return-void
.end method

.method private final a(Lkfo;)Lkae;
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
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v0

    iput v0, p0, Lkae;->a:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v0

    iput v0, p0, Lkae;->b:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v0

    iput v0, p0, Lkae;->c:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v0

    iput v0, p0, Lkae;->d:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lkfo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkae;->e:Z

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lkfo;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkae;->f:Z

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lkfo;->h()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum MicrovideoMode"

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

    invoke-virtual {p0, p1, v0}, Lkae;->storeUnknownField(Lkfo;I)Z

    goto :goto_0

    :pswitch_0
    :try_start_1
    iput v2, p0, Lkae;->g:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lkfr;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lkae;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lkae;->a:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lkae;->b:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lkae;->b:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lkae;->c:I

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lkae;->c:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lkae;->d:I

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Lkae;->d:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lkae;->e:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x28

    invoke-static {v1}, Lkfp;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lkae;->f:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x30

    invoke-static {v1}, Lkfp;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lkae;->g:I

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget v2, p0, Lkae;->g:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lkfo;)Lkfx;
    .locals 1

    invoke-direct {p0, p1}, Lkae;->a(Lkfo;)Lkae;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lkfp;)V
    .locals 2

    iget v0, p0, Lkae;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lkae;->a:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_0
    iget v0, p0, Lkae;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lkae;->b:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_1
    iget v0, p0, Lkae;->c:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lkae;->c:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_2
    iget v0, p0, Lkae;->d:I

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lkae;->d:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_3
    iget-boolean v0, p0, Lkae;->e:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-boolean v1, p0, Lkae;->e:Z

    invoke-virtual {p1, v0, v1}, Lkfp;->a(IZ)V

    :cond_4
    iget-boolean v0, p0, Lkae;->f:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-boolean v1, p0, Lkae;->f:Z

    invoke-virtual {p1, v0, v1}, Lkfp;->a(IZ)V

    :cond_5
    iget v0, p0, Lkae;->g:I

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lkae;->g:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_6
    invoke-super {p0, p1}, Lkfr;->writeTo(Lkfp;)V

    return-void
.end method
