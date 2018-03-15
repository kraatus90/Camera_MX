.class public final Lkas;
.super Lkfr;
.source "PG"


# instance fields
.field public a:Lkay;

.field public b:Lkay;

.field public c:Lkay;

.field public d:Lkay;

.field public e:Lkay;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lkfr;-><init>()V

    iput-object v0, p0, Lkas;->a:Lkay;

    iput-object v0, p0, Lkas;->b:Lkay;

    iput-object v0, p0, Lkas;->c:Lkay;

    iput-object v0, p0, Lkas;->d:Lkay;

    iput-object v0, p0, Lkas;->e:Lkay;

    iput-object v0, p0, Lkas;->unknownFieldData:Lkft;

    const/4 v0, -0x1

    iput v0, p0, Lkas;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lkfr;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lkas;->a:Lkay;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lkas;->a:Lkay;

    invoke-static {v1, v2}, Lkfp;->b(ILkfx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lkas;->b:Lkay;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lkas;->b:Lkay;

    invoke-static {v1, v2}, Lkfp;->b(ILkfx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lkas;->c:Lkay;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lkas;->c:Lkay;

    invoke-static {v1, v2}, Lkfp;->b(ILkfx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lkas;->d:Lkay;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lkas;->d:Lkay;

    invoke-static {v1, v2}, Lkfp;->b(ILkfx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lkas;->e:Lkay;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lkas;->e:Lkay;

    invoke-static {v1, v2}, Lkfp;->b(ILkfx;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
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
    iget-object v0, p0, Lkas;->a:Lkay;

    if-nez v0, :cond_1

    new-instance v0, Lkay;

    invoke-direct {v0}, Lkay;-><init>()V

    iput-object v0, p0, Lkas;->a:Lkay;

    :cond_1
    iget-object v0, p0, Lkas;->a:Lkay;

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lkas;->b:Lkay;

    if-nez v0, :cond_2

    new-instance v0, Lkay;

    invoke-direct {v0}, Lkay;-><init>()V

    iput-object v0, p0, Lkas;->b:Lkay;

    :cond_2
    iget-object v0, p0, Lkas;->b:Lkay;

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lkas;->c:Lkay;

    if-nez v0, :cond_3

    new-instance v0, Lkay;

    invoke-direct {v0}, Lkay;-><init>()V

    iput-object v0, p0, Lkas;->c:Lkay;

    :cond_3
    iget-object v0, p0, Lkas;->c:Lkay;

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lkas;->d:Lkay;

    if-nez v0, :cond_4

    new-instance v0, Lkay;

    invoke-direct {v0}, Lkay;-><init>()V

    iput-object v0, p0, Lkas;->d:Lkay;

    :cond_4
    iget-object v0, p0, Lkas;->d:Lkay;

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lkas;->e:Lkay;

    if-nez v0, :cond_5

    new-instance v0, Lkay;

    invoke-direct {v0}, Lkay;-><init>()V

    iput-object v0, p0, Lkas;->e:Lkay;

    :cond_5
    iget-object v0, p0, Lkas;->e:Lkay;

    invoke-virtual {p1, v0}, Lkfo;->a(Lkfx;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lkfp;)V
    .locals 2

    iget-object v0, p0, Lkas;->a:Lkay;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lkas;->a:Lkay;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILkfx;)V

    :cond_0
    iget-object v0, p0, Lkas;->b:Lkay;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lkas;->b:Lkay;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILkfx;)V

    :cond_1
    iget-object v0, p0, Lkas;->c:Lkay;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lkas;->c:Lkay;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILkfx;)V

    :cond_2
    iget-object v0, p0, Lkas;->d:Lkay;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lkas;->d:Lkay;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILkfx;)V

    :cond_3
    iget-object v0, p0, Lkas;->e:Lkay;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lkas;->e:Lkay;

    invoke-virtual {p1, v0, v1}, Lkfp;->a(ILkfx;)V

    :cond_4
    invoke-super {p0, p1}, Lkfr;->writeTo(Lkfp;)V

    return-void
.end method
