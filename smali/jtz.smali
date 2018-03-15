.class public final Ljtz;
.super Ljwo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljwo;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljum;
    .locals 3

    iget v0, p0, Ljwo;->b:I

    if-nez v0, :cond_0

    sget-object v0, Ljvu;->a:Ljvu;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljvu;

    iget-object v1, p0, Ljwo;->a:[Ljava/lang/Object;

    iget v2, p0, Ljwo;->b:I

    invoke-direct {v0, v1, v2}, Ljvu;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ljwo;
    .locals 0

    invoke-super {p0, p1}, Ljwo;->a(Ljava/lang/Iterable;)Ljwo;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljwo;
    .locals 0

    invoke-super {p0, p1, p2}, Ljwo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljwo;

    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map$Entry;)Ljwo;
    .locals 0

    invoke-super {p0, p1}, Ljwo;->a(Ljava/util/Map$Entry;)Ljwo;

    return-object p0
.end method
