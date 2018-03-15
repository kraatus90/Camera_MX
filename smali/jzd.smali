.class public final Ljzd;
.super Lkfr;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljzv;

.field public c:Lkaj;

.field public d:Lkar;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lkfr;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljzd;->a:I

    iput-object v1, p0, Ljzd;->b:Ljzv;

    iput-object v1, p0, Ljzd;->c:Lkaj;

    iput-object v1, p0, Ljzd;->d:Lkar;

    iput-object v1, p0, Ljzd;->unknownFieldData:Lkft;

    const/4 v0, -0x1

    iput v0, p0, Ljzd;->cachedSize:I

    return-void
.end method

.method private final a(Lkfo;)Ljzd;
    .locals 3

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

    invoke-static {v2}, Lkaf;->a(I)I

    move-result v2

    iput v2, p0, Ljzd;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lkfo;->e(I)V

    invoke-virtual {p0, p1, v0}, Ljzd;->storeUnknownField(Lkfo;I)Z

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Ljzd;->b:Ljzv;

    if-nez v0, :cond_1

    new-instance v0, Ljzv;

    invoke-direct {v0}, Ljzv;-><init>()V

    iput-object v0, p0, Ljzd;->b:Ljzv;

    :cond_1
    iget-object v0, p0, Ljzd;->b:Ljzv;

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Ljzd;->c:Lkaj;

    if-nez v0, :cond_2

    new-instance v0, Lkaj;

    invoke-direct {v0}, Lkaj;-><init>()V

    iput-object v0, p0, Ljzd;->c:Lkaj;

    :cond_2
    iget-object v0, p0, Ljzd;->c:Lkaj;

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Ljzd;->d:Lkar;

    if-nez v0, :cond_3

    new-instance v0, Lkar;

    invoke-direct {v0}, Lkar;-><init>()V

    iput-object v0, p0, Ljzd;->d:Lkar;

    :cond_3
    iget-object v0, p0, Ljzd;->d:Lkar;

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lkfr;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Ljzd;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Ljzd;->a:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Ljzd;->b:Ljzv;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Ljzd;->b:Ljzv;

    invoke-static {v1, v2}, Lkfp;->b(ILkfx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ljzd;->c:Lkaj;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Ljzd;->c:Lkaj;

    invoke-static {v1, v2}, Lkfp;->b(ILkfx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ljzd;->d:Lkar;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Ljzd;->d:Lkar;

    invoke-static {v1, v2}, Lkfp;->b(ILkfx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lkfo;)Lkfx;
    .locals 1

    invoke-direct {p0, p1}, Ljzd;->a(Lkfo;)Ljzd;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lkfp;)V
    .locals 2

    iget v0, p0, Ljzd;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Ljzd;->a:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_0
    iget-object v0, p0, Ljzd;->b:Ljzv;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Ljzd;->b:Ljzv;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILkfx;)V

    :cond_1
    iget-object v0, p0, Ljzd;->c:Lkaj;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Ljzd;->c:Lkaj;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILkfx;)V

    :cond_2
    iget-object v0, p0, Ljzd;->d:Lkar;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Ljzd;->d:Lkar;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILkfx;)V

    :cond_3
    invoke-super {p0, p1}, Lkfr;->writeTo(Lkfp;)V

    return-void
.end method
