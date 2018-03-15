.class public final Liou;
.super Lkfr;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lkfr;-><init>()V

    iput v0, p0, Liou;->a:I

    iput v0, p0, Liou;->b:I

    iput v0, p0, Liou;->c:I

    iput v0, p0, Liou;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Liou;->unknownFieldData:Lkft;

    const/4 v0, -0x1

    iput v0, p0, Liou;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lkfr;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Liou;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Liou;->a:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Liou;->b:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Liou;->b:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Liou;->c:I

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Liou;->c:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Liou;->d:I

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Liou;->d:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
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
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v0

    iput v0, p0, Liou;->a:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v0

    iput v0, p0, Liou;->b:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v0

    iput v0, p0, Liou;->c:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v0

    iput v0, p0, Liou;->d:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lkfp;)V
    .locals 2

    iget v0, p0, Liou;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Liou;->a:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_0
    iget v0, p0, Liou;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Liou;->b:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_1
    iget v0, p0, Liou;->c:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Liou;->c:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_2
    iget v0, p0, Liou;->d:I

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Liou;->d:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_3
    invoke-super {p0, p1}, Lkfr;->writeTo(Lkfp;)V

    return-void
.end method
