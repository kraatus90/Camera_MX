.class final Ljtb;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field private final synthetic a:Ljsv;


# direct methods
.method constructor <init>(Ljsv;)V
    .locals 0

    iput-object p1, p0, Ljtb;->a:Ljsv;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Ljtb;->a:Ljsv;

    invoke-virtual {v0}, Ljsv;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ljtb;->a:Ljsv;

    invoke-virtual {v0, p1}, Ljsv;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Ljtb;->a:Ljsv;

    new-instance v1, Ljsw;

    invoke-direct {v1, v0}, Ljsw;-><init>(Ljsv;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Ljtb;->a:Ljsv;

    invoke-virtual {v0, p1}, Ljsv;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Ljtb;->a:Ljsv;

    iget-object v2, v1, Ljsv;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    iget-object v3, v1, Ljsv;->a:[J

    aget-wide v4, v3, v0

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    long-to-int v0, v4

    invoke-virtual {v1, v2, v0}, Ljsv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ljtb;->a:Ljsv;

    iget v0, v0, Ljsv;->e:I

    return v0
.end method
