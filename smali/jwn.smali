.class final Ljwn;
.super Ljwm;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;


# direct methods
.method constructor <init>(Ljwk;)V
    .locals 0

    invoke-direct {p0, p1}, Ljwm;-><init>(Ljwk;)V

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljwm;->a:Ljwk;

    sget-object v1, Ljss;->b:Ljss;

    invoke-interface {v0, p1, v1}, Ljwk;->b(Ljava/lang/Object;Ljss;)Ljwk;

    move-result-object v0

    invoke-interface {v0}, Ljwk;->i()Ljvi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljvi;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ljwn;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Ljwn;

    iget-object v1, p0, Ljwm;->a:Ljwk;

    invoke-interface {v1}, Ljwk;->n()Ljwk;

    move-result-object v1

    invoke-direct {v0, v1}, Ljwn;-><init>(Ljwk;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljwm;->a:Ljwk;

    sget-object v1, Ljss;->b:Ljss;

    invoke-interface {v0, p1, v1}, Ljwk;->a(Ljava/lang/Object;Ljss;)Ljwk;

    move-result-object v0

    invoke-interface {v0}, Ljwk;->j()Ljvi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljvi;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    new-instance v0, Ljwn;

    iget-object v1, p0, Ljwm;->a:Ljwk;

    invoke-static {p2}, Ljss;->a(Z)Ljss;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljwk;->a(Ljava/lang/Object;Ljss;)Ljwk;

    move-result-object v1

    invoke-direct {v0, v1}, Ljwn;-><init>(Ljwk;)V

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljwm;->a:Ljwk;

    sget-object v1, Ljss;->a:Ljss;

    invoke-interface {v0, p1, v1}, Ljwk;->b(Ljava/lang/Object;Ljss;)Ljwk;

    move-result-object v0

    invoke-interface {v0}, Ljwk;->i()Ljvi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljvi;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljwm;->a:Ljwk;

    sget-object v1, Ljss;->a:Ljss;

    invoke-interface {v0, p1, v1}, Ljwk;->a(Ljava/lang/Object;Ljss;)Ljwk;

    move-result-object v0

    invoke-interface {v0}, Ljwk;->j()Ljvi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljvi;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljwm;->a:Ljwk;

    invoke-interface {v0}, Ljwk;->k()Ljvi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljvi;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljwm;->a:Ljwk;

    invoke-interface {v0}, Ljwk;->l()Ljvi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljvi;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4

    new-instance v0, Ljwn;

    iget-object v1, p0, Ljwm;->a:Ljwk;

    invoke-static {p2}, Ljss;->a(Z)Ljss;

    move-result-object v2

    invoke-static {p4}, Ljss;->a(Z)Ljss;

    move-result-object v3

    invoke-interface {v1, p1, v2, p3, v3}, Ljwk;->a(Ljava/lang/Object;Ljss;Ljava/lang/Object;Ljss;)Ljwk;

    move-result-object v1

    invoke-direct {v0, v1}, Ljwn;-><init>(Ljwk;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    new-instance v0, Ljwn;

    iget-object v1, p0, Ljwm;->a:Ljwk;

    invoke-static {p2}, Ljss;->a(Z)Ljss;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljwk;->b(Ljava/lang/Object;Ljss;)Ljwk;

    move-result-object v1

    invoke-direct {v0, v1}, Ljwn;-><init>(Ljwk;)V

    return-object v0
.end method
