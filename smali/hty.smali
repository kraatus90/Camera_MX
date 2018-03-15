.class final Lhty;
.super Lhuc;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final synthetic b:Lhts;


# direct methods
.method public constructor <init>(Lhts;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lhty;->b:Lhts;

    invoke-direct {p0, p1}, Lhuc;-><init>(Lhts;)V

    iput-object p2, p0, Lhty;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lhty;->b:Lhts;

    iget-object v0, v0, Lhts;->a:Lhui;

    iget-object v2, v0, Lhui;->m:Lhue;

    iget-object v3, p0, Lhty;->b:Lhts;

    iget-object v0, v3, Lhts;->j:Lhmq;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lhue;->f:Ljava/util/Set;

    iget-object v0, p0, Lhty;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhlk;

    iget-object v4, p0, Lhty;->b:Lhts;

    iget-object v4, v4, Lhts;->g:Lhnd;

    iget-object v5, p0, Lhty;->b:Lhts;

    iget-object v5, v5, Lhts;->a:Lhui;

    iget-object v5, v5, Lhui;->m:Lhue;

    iget-object v5, v5, Lhue;->f:Ljava/util/Set;

    invoke-interface {v1, v4, v5}, Lhlk;->a(Lhnd;Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v3, Lhts;->j:Lhmq;

    iget-object v0, v0, Lhmq;->b:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v3, Lhts;->j:Lhmq;

    iget-object v4, v0, Lhmq;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlf;

    iget-object v6, v3, Lhts;->a:Lhui;

    iget-object v6, v6, Lhui;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lhlf;->b()Lhmr;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    return-void
.end method
