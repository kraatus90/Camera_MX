.class public final Ljnt;
.super Ljnr;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(Ljava/lang/String;JIII)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ljnr;-><init>(Ljava/lang/String;JII)V

    if-ltz p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    iput p4, p0, Ljnt;->a:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;JIIIB)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ljnt;-><init>(Ljava/lang/String;JIII)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Ljnt;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Ljnt;

    iget-object v2, p0, Ljnt;->b:Ljava/lang/String;

    iget-object v3, p1, Ljnr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Ljnt;->a:I

    iget v3, p1, Ljnt;->a:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Ljnt;->c:J

    iget-wide v4, p1, Ljnr;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Ljnt;->e:I

    iget v3, p1, Ljnr;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ljnt;->d:I

    iget v3, p1, Ljnr;->d:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ljnt;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Ljnt;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Ljnt;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Ljnt;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Ljnt;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
