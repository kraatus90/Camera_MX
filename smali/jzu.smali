.class public final Ljzu;
.super Lkfr;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lkfr;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ljzu;->a:Ljava/lang/String;

    iput-boolean v1, p0, Ljzu;->b:Z

    iput v1, p0, Ljzu;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Ljzu;->unknownFieldData:Lkft;

    const/4 v0, -0x1

    iput v0, p0, Ljzu;->cachedSize:I

    return-void
.end method

.method private final a(Lkfo;)Ljzu;
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
    invoke-virtual {p1}, Lkfo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzu;->a:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lkfo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljzu;->b:Z

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lkfo;->h()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v2

    invoke-static {v2}, Ljza;->a(I)I

    move-result v2

    iput v2, p0, Ljzu;->c:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lkfo;->e(I)V

    invoke-virtual {p0, p1, v0}, Ljzu;->storeUnknownField(Lkfo;I)Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lkfr;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Ljzu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljzu;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Ljzu;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkfp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Ljzu;->b:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    invoke-static {v1}, Lkfp;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Ljzu;->c:I

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Ljzu;->c:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lkfo;)Lkfx;
    .locals 1

    invoke-direct {p0, p1}, Ljzu;->a(Lkfo;)Ljzu;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lkfp;)V
    .locals 2

    iget-object v0, p0, Ljzu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzu;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Ljzu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Ljzu;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-boolean v1, p0, Ljzu;->b:Z

    invoke-virtual {p1, v0, v1}, Lkfp;->a(IZ)V

    :cond_1
    iget v0, p0, Ljzu;->c:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Ljzu;->c:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_2
    invoke-super {p0, p1}, Lkfr;->writeTo(Lkfp;)V

    return-void
.end method
