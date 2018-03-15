.class abstract Ljsn;
.super Ljsj;
.source "PG"

# interfaces
.implements Ljwk;


# instance fields
.field private final a:Ljava/util/Comparator;

.field private transient b:Ljwk;


# direct methods
.method constructor <init>()V
    .locals 1

    sget-object v0, Ljvq;->a:Ljvq;

    invoke-direct {p0, v0}, Ljsn;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    invoke-direct {p0}, Ljsj;-><init>()V

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Ljsn;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ljsn;->a()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Ljsj;->F_()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljss;Ljava/lang/Object;Ljss;)Ljwk;
    .locals 1

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ljsn;->b(Ljava/lang/Object;Ljss;)Ljwk;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Ljwk;->a(Ljava/lang/Object;Ljss;)Ljwk;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljwn;

    invoke-direct {v0, p0}, Ljwn;-><init>(Ljwk;)V

    return-object v0
.end method

.method public h()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Ljsn;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public i()Ljvi;
    .locals 2

    invoke-virtual {p0}, Ljsn;->f()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvi;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljvi;
    .locals 2

    invoke-virtual {p0}, Ljsn;->m()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvi;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Ljvi;
    .locals 3

    invoke-virtual {p0}, Ljsn;->f()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvi;

    invoke-interface {v0}, Ljvi;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljvi;->b()I

    move-result v0

    invoke-static {v2, v0}, Ljwo;->b(Ljava/lang/Object;I)Ljvi;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Ljvi;
    .locals 3

    invoke-virtual {p0}, Ljsn;->m()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvi;

    invoke-interface {v0}, Ljvi;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljvi;->b()I

    move-result v0

    invoke-static {v2, v0}, Ljwo;->b(Ljava/lang/Object;I)Ljvi;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract m()Ljava/util/Iterator;
.end method

.method public n()Ljwk;
    .locals 1

    iget-object v0, p0, Ljsn;->b:Ljwk;

    if-nez v0, :cond_0

    new-instance v0, Ljso;

    invoke-direct {v0, p0}, Ljso;-><init>(Ljsn;)V

    iput-object v0, p0, Ljsn;->b:Ljwk;

    :cond_0
    return-object v0
.end method
