.class final Ljxm;
.super Ljvp;
.source "PG"

# interfaces
.implements Ljwk;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private transient a:Ljxm;


# direct methods
.method constructor <init>(Ljwk;)V
    .locals 0

    invoke-direct {p0, p1}, Ljvp;-><init>(Ljvh;)V

    return-void
.end method


# virtual methods
.method public final synthetic F_()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljvp;->F_()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final a()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Ljvp;->F_()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljss;)Ljwk;
    .locals 1

    invoke-super {p0}, Ljvp;->g()Ljvh;

    move-result-object v0

    check-cast v0, Ljwk;

    invoke-interface {v0, p1, p2}, Ljwk;->a(Ljava/lang/Object;Ljss;)Ljwk;

    move-result-object v0

    invoke-static {v0}, Ljwo;->a(Ljwk;)Ljwk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljss;Ljava/lang/Object;Ljss;)Ljwk;
    .locals 1

    invoke-super {p0}, Ljvp;->g()Ljvh;

    move-result-object v0

    check-cast v0, Ljwk;

    invoke-interface {v0, p1, p2, p3, p4}, Ljwk;->a(Ljava/lang/Object;Ljss;Ljava/lang/Object;Ljss;)Ljwk;

    move-result-object v0

    invoke-static {v0}, Ljwo;->a(Ljwk;)Ljwk;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Ljvp;->g()Ljvh;

    move-result-object v0

    check-cast v0, Ljwk;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljss;)Ljwk;
    .locals 1

    invoke-super {p0}, Ljvp;->g()Ljvh;

    move-result-object v0

    check-cast v0, Ljwk;

    invoke-interface {v0, p1, p2}, Ljwk;->b(Ljava/lang/Object;Ljss;)Ljwk;

    move-result-object v0

    invoke-static {v0}, Ljwo;->a(Ljwk;)Ljwk;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljvp;->g()Ljvh;

    move-result-object v0

    check-cast v0, Ljwk;

    return-object v0
.end method

.method final synthetic d()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljvp;->g()Ljvh;

    move-result-object v0

    check-cast v0, Ljwk;

    invoke-interface {v0}, Ljwk;->a()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Ljwo;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic g()Ljvh;
    .locals 1

    invoke-super {p0}, Ljvp;->g()Ljvh;

    move-result-object v0

    check-cast v0, Ljwk;

    return-object v0
.end method

.method public final h()Ljava/util/Comparator;
    .locals 1

    invoke-super {p0}, Ljvp;->g()Ljvh;

    move-result-object v0

    check-cast v0, Ljwk;

    invoke-interface {v0}, Ljwk;->h()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljvi;
    .locals 1

    invoke-super {p0}, Ljvp;->g()Ljvh;

    move-result-object v0

    check-cast v0, Ljwk;

    invoke-interface {v0}, Ljwk;->i()Ljvi;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljvi;
    .locals 1

    invoke-super {p0}, Ljvp;->g()Ljvh;

    move-result-object v0

    check-cast v0, Ljwk;

    invoke-interface {v0}, Ljwk;->j()Ljvi;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljvi;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final l()Ljvi;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final n()Ljwk;
    .locals 2

    iget-object v0, p0, Ljxm;->a:Ljxm;

    if-nez v0, :cond_0

    new-instance v1, Ljxm;

    invoke-super {p0}, Ljvp;->g()Ljvh;

    move-result-object v0

    check-cast v0, Ljwk;

    invoke-interface {v0}, Ljwk;->n()Ljwk;

    move-result-object v0

    invoke-direct {v1, v0}, Ljxm;-><init>(Ljwk;)V

    iput-object p0, v1, Ljxm;->a:Ljxm;

    iput-object v1, p0, Ljxm;->a:Ljxm;

    move-object v0, v1

    :cond_0
    return-object v0
.end method
