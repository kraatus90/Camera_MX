.class public abstract Ljtr;
.super Ljtp;
.source "PG"

# interfaces
.implements Ljvh;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljtp;-><init>()V

    return-void
.end method


# virtual methods
.method public F_()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ljtr;->g()Ljvh;

    move-result-object v0

    invoke-interface {v0}, Ljvh;->F_()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ljtr;->g()Ljvh;

    move-result-object v0

    invoke-interface {v0, p1}, Ljvh;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Ljtr;->g()Ljvh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljvh;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;II)Z
    .locals 1

    invoke-virtual {p0}, Ljtr;->g()Ljvh;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljvh;->a(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Ljtr;->g()Ljvh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljvh;->b(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method protected synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ljtr;->g()Ljvh;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Ljtr;->g()Ljvh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljvh;->c(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljtr;->g()Ljvh;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ljtr;->g()Ljvh;

    move-result-object v0

    invoke-interface {v0}, Ljvh;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_0

    invoke-virtual {p0}, Ljtr;->g()Ljvh;

    move-result-object v0

    invoke-interface {v0, p1}, Ljvh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract g()Ljvh;
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljtr;->g()Ljvh;

    move-result-object v0

    invoke-interface {v0}, Ljvh;->hashCode()I

    move-result v0

    return v0
.end method
