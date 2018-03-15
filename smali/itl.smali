.class public abstract Litl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisp;


# instance fields
.field public final a:Liqa;

.field public final b:[Liso;

.field public final c:Lisq;

.field private final d:I


# direct methods
.method private constructor <init>(Lisq;Liqa;)V
    .locals 4

    const/4 v0, 0x4

    invoke-interface {p1}, Lisq;->c()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    iget-object v2, p2, Lipz;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int/2addr v1, v2

    invoke-direct {p0, p1, p2, v0, v1}, Litl;-><init>(Lisq;Liqa;II)V

    return-void
.end method

.method protected constructor <init>(Lisq;Liqa;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Litl;-><init>(Lisq;Liqa;)V

    return-void
.end method

.method private constructor <init>(Lisq;Liqa;II)V
    .locals 9

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lipz;->a:[I

    aget v0, v0, v2

    shl-int/lit8 v0, v0, 0x2

    invoke-interface {p1}, Lisq;->c()I

    move-result v3

    mul-int/2addr v0, v3

    if-lt p4, v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "row stride that is shorter than row data size"

    invoke-static {v0, v3}, Ljii;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Litl;->c:Lisq;

    iput-object p2, p0, Litl;->a:Liqa;

    iput p4, p0, Litl;->d:I

    iget-object v0, p0, Litl;->c:Lisq;

    invoke-interface {v0}, Lisq;->c()I

    move-result v3

    const/4 v0, 0x2

    new-array v4, v0, [I

    shl-int/lit8 v0, v3, 0x2

    aput v0, v4, v2

    iget v0, p0, Litl;->d:I

    aput v0, v4, v1

    new-array v0, v8, [Liso;

    iput-object v0, p0, Litl;->b:[Liso;

    move v0, v2

    :goto_1
    if-ge v0, v8, :cond_1

    iget-object v1, p0, Litl;->b:[Liso;

    new-instance v5, Liso;

    iget-object v6, p0, Litl;->c:Lisq;

    mul-int v7, v0, v3

    invoke-direct {v5, v6, v7, v4, v2}, Liso;-><init>(Lisq;I[IB)V

    aput-object v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Litl;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Litl;

    iget-object v2, p0, Litl;->b:[Liso;

    array-length v2, v2

    iget-object v3, p1, Litl;->b:[Liso;

    array-length v3, v3

    if-ne v2, v3, :cond_3

    iget v2, p0, Litl;->d:I

    iget v3, p1, Litl;->d:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Litl;->a:Liqa;

    iget-object v3, p1, Litl;->a:Liqa;

    invoke-virtual {v2, v3}, Liqa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Litl;->c:Lisq;

    iget-object v3, p1, Litl;->c:Lisq;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Litl;->a:Liqa;

    invoke-virtual {v0}, Liqa;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Litl;->b:[Liso;

    array-length v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Litl;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Litl;->c:Lisq;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
