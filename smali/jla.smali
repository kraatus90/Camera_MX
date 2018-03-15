.class public final Ljla;
.super Ljkq;
.source "PG"


# instance fields
.field private final a:Ljme;

.field private final b:I


# direct methods
.method public constructor <init>(Ljme;I)V
    .locals 0

    invoke-direct {p0}, Ljkq;-><init>()V

    iput-object p1, p0, Ljla;->a:Ljme;

    iput p2, p0, Ljla;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljkl;)Ljkl;
    .locals 6

    invoke-static {p1}, Ljwo;->c(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, Ljla;->a:Ljme;

    invoke-interface {v0}, Ljme;->b()V

    invoke-virtual {p1}, Ljkl;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Ljla;->a:Ljme;

    invoke-interface {v0, v4, v5}, Ljme;->b(J)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    iget v2, p0, Ljla;->b:I

    if-le v0, v2, :cond_1

    iget-object v0, p0, Ljla;->a:Ljme;

    invoke-interface {v0}, Ljme;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljla;->a:Ljme;

    invoke-interface {v0, v2, v3}, Ljme;->a(J)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljkl;

    iget-object v2, p1, Ljkl;->b:Ljava/util/Set;

    invoke-direct {v0, v1, v2}, Ljkl;-><init>(Ljava/util/Collection;Ljava/util/Set;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ljla;->b:I

    iget-object v1, p0, Ljla;->a:Ljme;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FrameDropperSegmentFilter[size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", dropper="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
