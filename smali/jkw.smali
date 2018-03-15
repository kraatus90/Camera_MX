.class public final Ljkw;
.super Ljkq;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljkq;-><init>()V

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljkw;->a:Ljava/util/List;

    return-void
.end method

.method public static varargs a([Ljkq;)Ljkw;
    .locals 2

    new-instance v0, Ljkw;

    invoke-static {p0}, Ljwo;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljkw;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljkl;)Ljkl;
    .locals 2

    iget-object v0, p0, Ljkw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-virtual {v0, p1}, Ljkq;->a(Ljkl;)Ljkl;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, ","

    invoke-static {v0}, Ljqy;->a(Ljava/lang/String;)Ljqy;

    move-result-object v0

    iget-object v1, p0, Ljkw;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljqy;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ChainedSegmentFilter[filters="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
