.class public final Ljzr;
.super Lkfr;
.source "PG"


# static fields
.field private static volatile h:[Ljzr;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lkfr;-><init>()V

    iput-wide v2, p0, Ljzr;->a:J

    iput-wide v2, p0, Ljzr;->b:J

    iput-wide v2, p0, Ljzr;->c:J

    iput v0, p0, Ljzr;->d:I

    iput v0, p0, Ljzr;->e:I

    iput v0, p0, Ljzr;->f:I

    iput v0, p0, Ljzr;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Ljzr;->unknownFieldData:Lkft;

    const/4 v0, -0x1

    iput v0, p0, Ljzr;->cachedSize:I

    return-void
.end method

.method public static a()[Ljzr;
    .locals 2

    sget-object v0, Ljzr;->h:[Ljzr;

    if-nez v0, :cond_1

    sget-object v1, Lkfv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljzr;->h:[Ljzr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljzr;

    sput-object v0, Ljzr;->h:[Ljzr;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Ljzr;->h:[Ljzr;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    const-wide/16 v4, 0x0

    invoke-super {p0}, Lkfr;->computeSerializedSize()I

    move-result v0

    iget-wide v2, p0, Ljzr;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-wide v2, p0, Ljzr;->a:J

    invoke-static {v1, v2, v3}, Lkfp;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Ljzr;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v2, p0, Ljzr;->b:J

    invoke-static {v1, v2, v3}, Lkfp;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Ljzr;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v2, p0, Ljzr;->c:J

    invoke-static {v1, v2, v3}, Lkfp;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ljzr;->d:I

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Ljzr;->d:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ljzr;->e:I

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Ljzr;->e:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Ljzr;->f:I

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Ljzr;->f:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Ljzr;->g:I

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget v2, p0, Ljzr;->g:I

    invoke-static {v1, v2}, Lkfp;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lkfo;)Lkfx;
    .locals 11

    const-wide/16 v2, 0x0

    const/16 v10, 0x40

    const/4 v5, 0x0

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
    move-wide v0, v2

    move v4, v5

    :goto_1
    if-ge v4, v10, :cond_2

    invoke-virtual {p1}, Lkfo;->i()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_1

    iput-wide v0, p0, Ljzr;->a:J

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x7

    goto :goto_1

    :cond_2
    invoke-static {}, Lkfw;->c()Lkfw;

    move-result-object v0

    throw v0

    :sswitch_2
    move-wide v0, v2

    move v4, v5

    :goto_2
    if-ge v4, v10, :cond_4

    invoke-virtual {p1}, Lkfo;->i()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    iput-wide v0, p0, Ljzr;->b:J

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x7

    goto :goto_2

    :cond_4
    invoke-static {}, Lkfw;->c()Lkfw;

    move-result-object v0

    throw v0

    :sswitch_3
    move-wide v0, v2

    move v4, v5

    :goto_3
    if-ge v4, v10, :cond_6

    invoke-virtual {p1}, Lkfo;->i()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_5

    iput-wide v0, p0, Ljzr;->c:J

    goto :goto_0

    :cond_5
    add-int/lit8 v4, v4, 0x7

    goto :goto_3

    :cond_6
    invoke-static {}, Lkfw;->c()Lkfw;

    move-result-object v0

    throw v0

    :sswitch_4
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v0

    iput v0, p0, Ljzr;->d:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v0

    iput v0, p0, Ljzr;->e:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v0

    iput v0, p0, Ljzr;->f:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lkfo;->d()I

    move-result v0

    iput v0, p0, Ljzr;->g:I

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
.end method

.method public final writeTo(Lkfp;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Ljzr;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Ljzr;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lkfp;->a(IJ)V

    :cond_0
    iget-wide v0, p0, Ljzr;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v2, p0, Ljzr;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkfp;->a(IJ)V

    :cond_1
    iget-wide v0, p0, Ljzr;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Ljzr;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkfp;->a(IJ)V

    :cond_2
    iget v0, p0, Ljzr;->d:I

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Ljzr;->d:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_3
    iget v0, p0, Ljzr;->e:I

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Ljzr;->e:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_4
    iget v0, p0, Ljzr;->f:I

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Ljzr;->f:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_5
    iget v0, p0, Ljzr;->g:I

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Ljzr;->g:I

    invoke-virtual {p1, v0, v1}, Lkfp;->a(II)V

    :cond_6
    invoke-super {p0, p1}, Lkfr;->writeTo(Lkfp;)V

    return-void
.end method