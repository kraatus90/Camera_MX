.class public final Lijr;
.super Libi;
.source "PG"


# static fields
.field private static final e:[B

.field private static final f:[B


# instance fields
.field private final g:Lijf;

.field private final h:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private i:S

.field private j:S

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lijr;->e:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lijr;->f:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x49t
        0x43t
        0x43t
        0x5ft
        0x50t
        0x52t
        0x4ft
        0x46t
        0x49t
        0x4ct
        0x45t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lijf;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ligr;

    invoke-direct {v0}, Ligr;-><init>()V

    invoke-direct {p0, p1, v0}, Libi;-><init>(Ljava/io/OutputStream;Ligr;)V

    iput-short v1, p0, Lijr;->i:S

    iput-short v1, p0, Lijr;->j:S

    iput v1, p0, Lijr;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lijr;->l:Z

    iput-object p2, p0, Lijr;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p3, p0, Lijr;->g:Lijf;

    return-void
.end method

.method private static a(Lijt;I)I
    .locals 8

    invoke-virtual {p0}, Lijt;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    add-int v1, p1, v0

    invoke-virtual {p0}, Lijt;->a()[Lijq;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v7, v0

    move v0, v1

    move v1, v7

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lijq;->a()I

    move-result v5

    const/4 v6, 0x4

    if-le v5, v6, :cond_0

    iput v0, v4, Lijq;->g:I

    invoke-virtual {v4}, Lijq;->a()I

    move-result v4

    add-int/2addr v0, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a(IS)V
    .locals 5

    if-gez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Negative section length: section length read was 0x%02X%02X"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    and-int/lit16 v4, p1, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static a(Lijq;Liju;)V
    .locals 6

    const/4 v1, 0x0

    iget-short v0, p0, Lijq;->b:S

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lijq;->f:Ljava/lang/Object;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lijq;->f:Ljava/lang/Object;

    check-cast v0, [B

    array-length v2, v0

    iget v3, p0, Lijq;->d:I

    if-ne v2, v3, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aput-byte v1, v0, v2

    invoke-virtual {p1, v0}, Liju;->write([B)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Liju;->write([B)V

    invoke-virtual {p1, v1}, Liju;->write(I)V

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lijq;->d:I

    :goto_1
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lijq;->c(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Liju;->a(I)Liju;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_3
    iget v2, p0, Lijq;->d:I

    :goto_2
    if-ge v1, v2, :cond_0

    iget-short v0, p0, Lijq;->b:S

    const/16 v3, 0xa

    if-eq v0, v3, :cond_3

    iget-short v0, p0, Lijq;->b:S

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot get RATIONAL value from "

    iget-short v0, p0, Lijq;->b:S

    invoke-static {v0}, Lijq;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lijq;->f:Ljava/lang/Object;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lijq;->f:Ljava/lang/Object;

    check-cast v0, [Liha;

    aget-object v0, v0, v1

    iget-wide v4, v0, Liha;->a:J

    long-to-int v3, v4

    invoke-virtual {p1, v3}, Liju;->a(I)Liju;

    iget-wide v4, v0, Liha;->b:J

    long-to-int v0, v4

    invoke-virtual {p1, v0}, Liju;->a(I)Liju;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_4
    iget v0, p0, Lijq;->d:I

    new-array v2, v0, [B

    array-length v0, v2

    iget-short v3, p0, Lijq;->b:S

    const/4 v4, 0x7

    if-eq v3, v4, :cond_5

    iget-short v3, p0, Lijq;->b:S

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot get BYTE value from "

    iget-short v0, p0, Lijq;->b:S

    invoke-static {v0}, Lijq;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lijq;->f:Ljava/lang/Object;

    invoke-static {v3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lijq;->f:Ljava/lang/Object;

    iget v4, p0, Lijq;->d:I

    if-le v0, v4, :cond_6

    iget v0, p0, Lijq;->d:I

    :cond_6
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v2}, Liju;->write([B)V

    goto/16 :goto_0

    :pswitch_5
    iget v2, p0, Lijq;->d:I

    move v0, v1

    :goto_5
    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lijq;->c(I)J

    move-result-wide v4

    long-to-int v1, v4

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Liju;->a(S)Liju;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lijt;Liju;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lijt;->a()[Lijq;

    move-result-object v3

    array-length v1, v3

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Liju;->a(S)Liju;

    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v3, v2

    if-eqz v1, :cond_0

    iget-short v5, v1, Lijq;->a:S

    invoke-virtual {p1, v5}, Liju;->a(S)Liju;

    iget-short v5, v1, Lijq;->b:S

    invoke-virtual {p1, v5}, Liju;->a(S)Liju;

    iget v5, v1, Lijq;->d:I

    invoke-virtual {p1, v5}, Liju;->a(I)Liju;

    invoke-virtual {v1}, Lijq;->a()I

    move-result v5

    if-le v5, v6, :cond_1

    iget v1, v1, Lijq;->g:I

    invoke-virtual {p1, v1}, Liju;->a(I)Liju;

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Lijr;->a(Lijq;Liju;)V

    invoke-virtual {v1}, Lijq;->a()I

    move-result v1

    rsub-int/lit8 v5, v1, 0x4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_0

    invoke-virtual {p1, v0}, Liju;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget v1, p0, Lijt;->b:I

    invoke-virtual {p1, v1}, Liju;->a(I)Liju;

    array-length v1, v3

    :goto_2
    if-ge v0, v1, :cond_4

    aget-object v2, v3, v0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lijq;->a()I

    move-result v4

    if-le v4, v6, :cond_3

    invoke-static {v2, p1}, Lijr;->a(Lijq;Liju;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 10

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No such state: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lijr;->d(I)S

    move-result v0

    iput-short v0, p0, Lijr;->i:S

    iget-short v0, p0, Lijr;->i:S

    and-int/lit16 v0, v0, -0x100

    const/16 v1, -0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected section marker: %02X%02X"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-short v4, p0, Lijr;->i:S

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-short v4, p0, Lijr;->i:S

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-short v0, p0, Lijr;->i:S

    const/16 v1, -0x28

    if-eq v0, v1, :cond_2

    iget-short v0, p0, Lijr;->i:S

    const/16 v1, -0x27

    if-ne v0, v1, :cond_29

    :cond_2
    iget-short v0, p0, Lijr;->i:S

    invoke-virtual {p0, v0}, Lijr;->a(S)V

    iget-short v0, p0, Lijr;->i:S

    const/16 v1, -0x28

    if-ne v0, v1, :cond_28

    iget-object v0, p0, Lijr;->g:Lijf;

    if-eqz v0, :cond_28

    iget-object v4, p0, Lijr;->g:Lijf;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v4, Lijf;->a:[Lijt;

    array-length v6, v5

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_5

    aget-object v1, v5, v3

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lijt;->a()[Lijq;

    move-result-object v7

    array-length v8, v7

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v8, :cond_4

    aget-object v9, v7, v1

    if-eqz v9, :cond_3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_5
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v3, v1

    :cond_6
    :goto_3
    if-ge v3, v5, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lijq;

    iget-object v6, v1, Lijq;->f:Ljava/lang/Object;

    if-nez v6, :cond_6

    iget-short v6, v1, Lijq;->a:S

    invoke-static {v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(S)Z

    move-result v6

    if-nez v6, :cond_6

    iget-short v6, v1, Lijq;->a:S

    iget v7, v1, Lijq;->e:I

    iget-object v8, v4, Lijf;->a:[Lijt;

    aget-object v7, v8, v7

    if-eqz v7, :cond_7

    invoke-virtual {v7, v6}, Lijt;->b(S)V

    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lijr;->g:Lijf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lijf;->b(I)Lijt;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lijt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lijt;-><init>(I)V

    iget-object v1, p0, Lijr;->g:Lijf;

    invoke-virtual {v1, v0}, Lijf;->a(Lijt;)V

    :cond_9
    iget-object v1, p0, Lijr;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->f(I)Lijq;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No definition for crucial exif tag: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v0, v1}, Lijt;->a(Lijq;)Lijq;

    iget-object v1, p0, Lijr;->g:Lijf;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lijf;->b(I)Lijt;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Lijt;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lijt;-><init>(I)V

    iget-object v3, p0, Lijr;->g:Lijf;

    invoke-virtual {v3, v1}, Lijf;->a(Lijt;)V

    :cond_b
    iget-object v3, p0, Lijr;->g:Lijf;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lijf;->b(I)Lijt;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lijr;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->f(I)Lijq;

    move-result-object v3

    if-nez v3, :cond_c

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No definition for crucial exif tag: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v0, v3}, Lijt;->a(Lijq;)Lijq;

    :cond_d
    iget-object v0, p0, Lijr;->g:Lijf;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lijf;->b(I)Lijt;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lijr;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->f(I)Lijq;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No definition for crucial exif tag: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v1, v0}, Lijt;->a(Lijq;)Lijq;

    :cond_f
    iget-object v0, p0, Lijr;->g:Lijf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lijf;->b(I)Lijt;

    move-result-object v0

    iget-object v1, p0, Lijr;->g:Lijf;

    invoke-virtual {v1}, Lijf;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    if-nez v0, :cond_36

    new-instance v0, Lijt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lijt;-><init>(I)V

    iget-object v1, p0, Lijr;->g:Lijf;

    invoke-virtual {v1, v0}, Lijf;->a(Lijt;)V

    move-object v1, v0

    :goto_4
    iget-object v0, p0, Lijr;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->f(I)Lijq;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No definition for crucial exif tag: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v1, v0}, Lijt;->a(Lijq;)Lijq;

    iget-object v0, p0, Lijr;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->f(I)Lijq;

    move-result-object v3

    if-nez v3, :cond_11

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No definition for crucial exif tag: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v0, p0, Lijr;->g:Lijf;

    iget-object v0, v0, Lijf;->b:[B

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    invoke-virtual {v3, v0}, Lijq;->b(I)Z

    invoke-virtual {v1, v3}, Lijt;->a(Lijq;)Lijq;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    invoke-virtual {v1, v0}, Lijt;->b(S)V

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    invoke-virtual {v1, v0}, Lijt;->b(S)V

    :cond_12
    :goto_5
    iget-object v0, p0, Lijr;->g:Lijf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lijf;->b(I)Lijt;

    move-result-object v0

    if-nez v0, :cond_1a

    const/16 v3, 0x8

    :cond_13
    :goto_6
    add-int/lit8 v0, v3, 0x8

    const v1, 0xffff

    if-le v0, v1, :cond_21

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exif header is too large (>64Kb)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v1, p0, Lijr;->g:Lijf;

    invoke-virtual {v1}, Lijf;->b()Z

    move-result v1

    if-eqz v1, :cond_19

    if-nez v0, :cond_15

    new-instance v0, Lijt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lijt;-><init>(I)V

    iget-object v1, p0, Lijr;->g:Lijf;

    invoke-virtual {v1, v0}, Lijf;->a(Lijt;)V

    :cond_15
    iget-object v1, p0, Lijr;->g:Lijf;

    iget-object v1, v1, Lijf;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, p0, Lijr;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->f(I)Lijq;

    move-result-object v3

    if-nez v3, :cond_16

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No definition for crucial exif tag: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v5, p0, Lijr;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->f(I)Lijq;

    move-result-object v5

    if-nez v5, :cond_17

    new-instance v0, Ljava/io/IOException;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No definition for crucial exif tag: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-array v6, v1, [J

    const/4 v1, 0x0

    :goto_7
    iget-object v7, p0, Lijr;->g:Lijf;

    iget-object v7, v7, Lijf;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_18

    iget-object v7, p0, Lijr;->g:Lijf;

    invoke-virtual {v7, v1}, Lijf;->a(I)[B

    move-result-object v7

    array-length v7, v7

    int-to-long v8, v7

    aput-wide v8, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_18
    invoke-virtual {v5, v6}, Lijq;->a([J)Z

    invoke-virtual {v0, v3}, Lijt;->a(Lijq;)Lijq;

    invoke-virtual {v0, v5}, Lijt;->a(Lijq;)Lijq;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lijt;->b(S)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lijt;->b(S)V

    goto/16 :goto_5

    :cond_19
    if-eqz v0, :cond_12

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lijt;->b(S)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lijt;->b(S)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lijt;->b(S)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lijt;->b(S)V

    goto/16 :goto_5

    :cond_1a
    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijt;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lijr;->a(Lijt;I)I

    move-result v3

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lijt;->a(S)Lijq;

    move-result-object v1

    invoke-static {v1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijq;

    invoke-virtual {v1, v3}, Lijq;->b(I)Z

    iget-object v1, p0, Lijr;->g:Lijf;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lijf;->b(I)Lijt;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijt;

    invoke-static {v1, v3}, Lijr;->a(Lijt;I)I

    move-result v3

    iget-object v5, p0, Lijr;->g:Lijf;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lijf;->b(I)Lijt;

    move-result-object v5

    if-eqz v5, :cond_1b

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    invoke-static {v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v6

    invoke-virtual {v1, v6}, Lijt;->a(S)Lijq;

    move-result-object v1

    invoke-static {v1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijq;

    invoke-virtual {v1, v3}, Lijq;->b(I)Z

    invoke-static {v5, v3}, Lijr;->a(Lijt;I)I

    move-result v1

    move v3, v1

    :cond_1b
    iget-object v1, p0, Lijr;->g:Lijf;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lijf;->b(I)Lijt;

    move-result-object v5

    if-eqz v5, :cond_1c

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lijt;->a(S)Lijq;

    move-result-object v1

    invoke-static {v1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijq;

    invoke-virtual {v1, v3}, Lijq;->b(I)Z

    invoke-static {v5, v3}, Lijr;->a(Lijt;I)I

    move-result v3

    :cond_1c
    iget-object v1, p0, Lijr;->g:Lijf;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lijf;->b(I)Lijt;

    move-result-object v1

    if-eqz v1, :cond_1d

    iput v3, v0, Lijt;->b:I

    invoke-static {v1, v3}, Lijr;->a(Lijt;I)I

    move-result v3

    :cond_1d
    iget-object v0, p0, Lijr;->g:Lijf;

    invoke-virtual {v0}, Lijf;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_1e

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    invoke-virtual {v1, v0}, Lijt;->a(S)Lijq;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijq;

    invoke-virtual {v0, v3}, Lijq;->b(I)Z

    :cond_1e
    iget-object v0, p0, Lijr;->g:Lijf;

    iget-object v0, v0, Lijf;->b:[B

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v3, v0

    goto/16 :goto_6

    :cond_1f
    iget-object v0, p0, Lijr;->g:Lijf;

    invoke-virtual {v0}, Lijf;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lijr;->g:Lijf;

    iget-object v0, v0, Lijf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [J

    const/4 v0, 0x0

    :goto_8
    iget-object v6, p0, Lijr;->g:Lijf;

    iget-object v6, v6, Lijf;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_20

    int-to-long v6, v3

    aput-wide v6, v5, v0

    iget-object v6, p0, Lijr;->g:Lijf;

    invoke-virtual {v6, v0}, Lijf;->a(I)[B

    move-result-object v6

    array-length v6, v6

    add-int/2addr v3, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_20
    if-eqz v1, :cond_13

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    invoke-virtual {v1, v0}, Lijt;->a(S)Lijq;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijq;

    invoke-virtual {v0, v5}, Lijq;->a([J)Z

    goto/16 :goto_6

    :cond_21
    const/16 v0, -0x1f

    invoke-virtual {p0, v0}, Lijr;->a(S)V

    sget-object v0, Lijr;->e:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lijr;->a(S)V

    sget-object v0, Lijr;->e:[B

    invoke-virtual {p0, v0}, Lijr;->a([B)V

    iget-object v0, v4, Lijf;->d:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_26

    const/16 v0, 0x4d4d

    invoke-virtual {p0, v0}, Lijr;->a(S)V

    :goto_9
    new-instance v1, Liju;

    iget-object v0, p0, Libi;->b:Ljava/io/OutputStream;

    invoke-direct {v1, v0}, Liju;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, v4, Lijf;->d:Ljava/nio/ByteOrder;

    iget-object v3, v1, Liju;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Liju;->a(S)Liju;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Liju;->a(I)Liju;

    iget-object v0, p0, Lijr;->g:Lijf;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lijf;->b(I)Lijt;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijt;

    invoke-static {v0, v1}, Lijr;->a(Lijt;Liju;)V

    iget-object v0, p0, Lijr;->g:Lijf;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lijf;->b(I)Lijt;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijt;

    invoke-static {v0, v1}, Lijr;->a(Lijt;Liju;)V

    iget-object v0, p0, Lijr;->g:Lijf;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lijf;->b(I)Lijt;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0, v1}, Lijr;->a(Lijt;Liju;)V

    :cond_22
    iget-object v0, p0, Lijr;->g:Lijf;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lijf;->b(I)Lijt;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0, v1}, Lijr;->a(Lijt;Liju;)V

    :cond_23
    iget-object v0, p0, Lijr;->g:Lijf;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lijf;->b(I)Lijt;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0, v1}, Lijr;->a(Lijt;Liju;)V

    :cond_24
    iget-object v0, p0, Lijr;->g:Lijf;

    invoke-virtual {v0}, Lijf;->a()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lijr;->g:Lijf;

    iget-object v0, v0, Lijf;->b:[B

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v0}, Liju;->write([B)V

    :cond_25
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_a
    if-ge v2, v3, :cond_28

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lijq;

    invoke-virtual {v4, v1}, Lijf;->a(Lijq;)Lijq;

    goto :goto_a

    :cond_26
    const/16 v0, 0x4949

    invoke-virtual {p0, v0}, Lijr;->a(S)V

    goto/16 :goto_9

    :cond_27
    iget-object v0, p0, Lijr;->g:Lijf;

    invoke-virtual {v0}, Lijf;->b()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    :goto_b
    iget-object v3, p0, Lijr;->g:Lijf;

    iget-object v3, v3, Lijf;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_25

    iget-object v3, p0, Lijr;->g:Lijf;

    invoke-virtual {v3, v0}, Lijf;->a(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Liju;->write([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_28
    const/4 v0, 0x0

    :goto_c
    return v0

    :cond_29
    iget-short v0, p0, Lijr;->i:S

    invoke-static {v0}, Lihr;->a(S)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, p0, Lijr;->l:Z

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lijr;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget v0, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->N:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2a

    sget-object v0, Lkgt;->a:[C

    :goto_d
    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    sget-object v1, Lijr;->f:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    const v3, 0xffff

    if-gt v1, v3, :cond_2b

    const/4 v1, 0x1

    :goto_e
    const-string v3, "ICC profile does not fit in one marker segment!"

    invoke-static {v1, v3}, Ljii;->a(ZLjava/lang/Object;)V

    const/16 v1, -0x1e

    invoke-virtual {p0, v1}, Lijr;->a(S)V

    sget-object v1, Lijr;->f:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {p0, v1}, Lijr;->a(S)V

    sget-object v1, Lijr;->f:[B

    invoke-virtual {p0, v1}, Lijr;->a([B)V

    const/16 v1, 0x101

    invoke-virtual {p0, v1}, Lijr;->a(S)V

    const/4 v1, 0x0

    :goto_f
    array-length v2, v0

    if-ge v1, v2, :cond_2c

    aget-char v2, v0, v1

    int-to-short v2, v2

    invoke-virtual {p0, v2}, Lijr;->a(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_2a
    sget-object v0, Lkgu;->a:[C

    goto :goto_d

    :cond_2b
    const/4 v1, 0x0

    goto :goto_e

    :cond_2c
    iget-short v0, p0, Lijr;->i:S

    invoke-virtual {p0, v0}, Lijr;->a(S)V

    const/4 v0, 0x4

    goto :goto_c

    :cond_2d
    iget-object v0, p0, Lijr;->g:Lijf;

    if-eqz v0, :cond_2e

    iget-short v0, p0, Lijr;->i:S

    const/16 v1, -0x1f

    if-ne v0, v1, :cond_2e

    const/4 v0, 0x2

    goto :goto_c

    :cond_2e
    iget-short v0, p0, Lijr;->i:S

    const/16 v1, -0x1e

    if-ne v0, v1, :cond_2f

    iget-object v0, p0, Lijr;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget v0, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->N:I

    if-nez v0, :cond_30

    const/4 v0, 0x0

    iput-boolean v0, p0, Lijr;->l:Z

    :cond_2f
    iget-short v0, p0, Lijr;->i:S

    invoke-virtual {p0, v0}, Lijr;->a(S)V

    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lijr;->d(I)S

    move-result v0

    iput-short v0, p0, Lijr;->j:S

    iget-short v0, p0, Lijr;->j:S

    invoke-virtual {p0, v0}, Lijr;->a(S)V

    iget-short v0, p0, Lijr;->j:S

    const v1, 0xffff

    and-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lijr;->k:I

    iget v0, p0, Lijr;->k:I

    iget-short v1, p0, Lijr;->i:S

    invoke-static {v0, v1}, Lijr;->a(IS)V

    iget v0, p0, Lijr;->k:I

    invoke-virtual {p0, v0}, Lijr;->b(I)Z

    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_30
    const/4 v0, 0x5

    goto/16 :goto_c

    :pswitch_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lijr;->d(I)S

    move-result v0

    iput-short v0, p0, Lijr;->j:S

    iget-short v0, p0, Lijr;->j:S

    const v1, 0xffff

    and-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lijr;->k:I

    iget v0, p0, Lijr;->k:I

    iget-short v1, p0, Lijr;->i:S

    invoke-static {v0, v1}, Lijr;->a(IS)V

    iget v0, p0, Lijr;->k:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_31

    iget-short v0, p0, Lijr;->i:S

    invoke-virtual {p0, v0}, Lijr;->a(S)V

    iget-short v0, p0, Lijr;->j:S

    invoke-virtual {p0, v0}, Lijr;->a(S)V

    iget v0, p0, Lijr;->k:I

    invoke-virtual {p0, v0}, Lijr;->b(I)Z

    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_31
    :pswitch_3
    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Libi;->a(II)V

    invoke-super {p0}, Libi;->a()V

    iget-object v0, p0, Libi;->a:Ligr;

    iget v1, v0, Ligr;->b:I

    add-int/lit8 v1, v1, 0x4

    iget v2, v0, Ligr;->c:I

    if-gt v1, v2, :cond_32

    const/4 v1, 0x4

    new-array v1, v1, [B

    iget-object v2, v0, Ligr;->a:[B

    iget v3, v0, Ligr;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Ligr;->b:I

    add-int/lit8 v2, v2, 0x4

    iput v2, v0, Ligr;->b:I

    iget v0, p0, Lijr;->k:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lijr;->k:I

    const/4 v0, 0x0

    :goto_10
    const/4 v2, 0x4

    if-ge v0, v2, :cond_34

    aget-byte v2, v1, v0

    sget-object v3, Lijr;->e:[B

    aget-byte v3, v3, v0

    if-eq v2, v3, :cond_33

    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_35

    iget v0, p0, Lijr;->k:I

    invoke-virtual {p0, v0}, Lijr;->c(I)Z

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Byte queue is too short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_34
    const/4 v0, 0x1

    goto :goto_11

    :cond_35
    iget-short v0, p0, Lijr;->i:S

    invoke-virtual {p0, v0}, Lijr;->a(S)V

    iget-short v0, p0, Lijr;->j:S

    invoke-virtual {p0, v0}, Lijr;->a(S)V

    invoke-virtual {p0, v1}, Lijr;->a([B)V

    iget v0, p0, Lijr;->k:I

    invoke-virtual {p0, v0}, Lijr;->b(I)Z

    goto :goto_12

    :pswitch_4
    invoke-super {p0}, Libi;->a()V

    iget-object v0, p0, Libi;->a:Ligr;

    iget-object v1, p0, Libi;->b:Ljava/io/OutputStream;

    iget-object v2, p0, Libi;->a:Ligr;

    invoke-virtual {v2}, Ligr;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ligr;->a(Ljava/io/OutputStream;I)V

    const/4 v0, -0x1

    iput v0, p0, Libi;->d:I

    const/4 v0, 0x4

    goto/16 :goto_c

    :pswitch_5
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lijr;->d(I)S

    move-result v0

    iput-short v0, p0, Lijr;->j:S

    iget-short v0, p0, Lijr;->j:S

    const v1, 0xffff

    and-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lijr;->k:I

    iget v0, p0, Lijr;->k:I

    iget-short v1, p0, Lijr;->i:S

    invoke-static {v0, v1}, Lijr;->a(IS)V

    iget v0, p0, Lijr;->k:I

    invoke-virtual {p0, v0}, Lijr;->c(I)Z

    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_36
    move-object v1, v0

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
