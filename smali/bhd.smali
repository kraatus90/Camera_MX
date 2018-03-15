.class final Lbhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limv;


# instance fields
.field private final a:Ljava/util/Map;

.field private final synthetic b:Lbhc;


# direct methods
.method constructor <init>(Lbhc;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, Lbhd;->b:Lbhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljum;->a(Ljava/util/Map;)Ljum;

    move-result-object v0

    iput-object v0, p0, Lbhd;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lbhd;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhq;

    invoke-virtual {v0, p1}, Lfhq;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    iget-object v0, p0, Lbhd;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhq;

    invoke-virtual {v0, p1, p2, p3}, Lfhq;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Linc;JJ)V
    .locals 8

    invoke-interface {p1}, Linc;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lfgk;

    iget-object v2, p0, Lbhd;->b:Lbhc;

    iget-object v2, v2, Lbhc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    int-to-long v4, v2

    move-wide v2, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lfgk;-><init>(JJJ)V

    iget-object v2, p0, Lbhd;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhq;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhq;

    invoke-virtual {v0, v1}, Lfhq;->a(Lfgk;)V

    return-void
.end method

.method public final a(Linc;Landroid/view/Surface;J)V
    .locals 3

    invoke-interface {p1}, Linc;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbhd;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhq;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhq;

    invoke-virtual {v0, p2, p3, p4}, Lfhq;->a(Landroid/view/Surface;J)V

    return-void
.end method

.method public final a(Linc;Lina;)V
    .locals 2

    invoke-interface {p1}, Linc;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbhd;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhq;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhq;

    invoke-virtual {v0, p2}, Lfhq;->a(Lina;)V

    return-void
.end method

.method public final a(Linc;Lind;)V
    .locals 2

    invoke-interface {p1}, Linc;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbhd;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhq;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhq;

    invoke-virtual {v0, p2}, Lfhq;->c(Lind;)V

    return-void
.end method

.method public final b(Linc;Lind;)V
    .locals 2

    invoke-interface {p1}, Linc;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbhd;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhq;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhq;

    invoke-virtual {v0, p2}, Lfhq;->a_(Lind;)V

    return-void
.end method
