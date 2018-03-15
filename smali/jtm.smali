.class abstract Ljtm;
.super Ljtr;
.source "PG"

# interfaces
.implements Ljwk;


# instance fields
.field private transient a:Ljava/util/Comparator;

.field private transient b:Ljava/util/NavigableSet;

.field private transient c:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljtr;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic F_()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ljtm;->a()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Ljtm;->b:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    new-instance v0, Ljwn;

    invoke-direct {v0, p0}, Ljwn;-><init>(Ljwk;)V

    iput-object v0, p0, Ljtm;->b:Ljava/util/NavigableSet;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljss;)Ljwk;
    .locals 1

    invoke-virtual {p0}, Ljtm;->d()Ljwk;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljwk;->b(Ljava/lang/Object;Ljss;)Ljwk;

    move-result-object v0

    invoke-interface {v0}, Ljwk;->n()Ljwk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljss;Ljava/lang/Object;Ljss;)Ljwk;
    .locals 1

    invoke-virtual {p0}, Ljtm;->d()Ljwk;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Ljwk;->a(Ljava/lang/Object;Ljss;Ljava/lang/Object;Ljss;)Ljwk;

    move-result-object v0

    invoke-interface {v0}, Ljwk;->n()Ljwk;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ljtm;->d()Ljwk;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljss;)Ljwk;
    .locals 1

    invoke-virtual {p0}, Ljtm;->d()Ljwk;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljwk;->a(Ljava/lang/Object;Ljss;)Ljwk;

    move-result-object v0

    invoke-interface {v0}, Ljwk;->n()Ljwk;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljtm;->d()Ljwk;

    move-result-object v0

    return-object v0
.end method

.method abstract d()Ljwk;
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljtm;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljtn;

    invoke-direct {v0, p0}, Ljtn;-><init>(Ljtm;)V

    iput-object v0, p0, Ljtm;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method abstract f()Ljava/util/Iterator;
.end method

.method protected final g()Ljvh;
    .locals 1

    invoke-virtual {p0}, Ljtm;->d()Ljwk;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Comparator;
    .locals 2

    iget-object v0, p0, Ljtm;->a:Ljava/util/Comparator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljtm;->d()Ljwk;

    move-result-object v0

    invoke-interface {v0}, Ljwk;->h()Ljava/util/Comparator;

    move-result-object v0

    instance-of v1, v0, Ljvr;

    if-eqz v1, :cond_1

    check-cast v0, Ljvr;

    :goto_0
    invoke-virtual {v0}, Ljvr;->a()Ljvr;

    move-result-object v0

    iput-object v0, p0, Ljtm;->a:Ljava/util/Comparator;

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Ljtg;

    invoke-direct {v1, v0}, Ljtg;-><init>(Ljava/util/Comparator;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final i()Ljvi;
    .locals 1

    invoke-virtual {p0}, Ljtm;->d()Ljwk;

    move-result-object v0

    invoke-interface {v0}, Ljwk;->j()Ljvi;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Ljwo;->a(Ljvh;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljvi;
    .locals 1

    invoke-virtual {p0}, Ljtm;->d()Ljwk;

    move-result-object v0

    invoke-interface {v0}, Ljwk;->i()Ljvi;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljvi;
    .locals 1

    invoke-virtual {p0}, Ljtm;->d()Ljwk;

    move-result-object v0

    invoke-interface {v0}, Ljwk;->l()Ljvi;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljvi;
    .locals 1

    invoke-virtual {p0}, Ljtm;->d()Ljwk;

    move-result-object v0

    invoke-interface {v0}, Ljwk;->k()Ljvi;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljwk;
    .locals 1

    invoke-virtual {p0}, Ljtm;->d()Ljwk;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljtp;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljtp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    array-length v0, p1

    if-ge v0, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v1, 0x1

    aput-object v5, v0, v1

    move v1, v2

    goto :goto_1

    :cond_0
    array-length v1, v0

    if-le v1, v3, :cond_1

    const/4 v1, 0x0

    aput-object v1, v0, v3

    :cond_1
    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljtm;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
