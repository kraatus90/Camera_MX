.class public final Linx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liny;


# instance fields
.field private final a:Liny;

.field private final b:Lihk;

.field private final c:Lihn;


# direct methods
.method public constructor <init>(Liny;Lihn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ringbuffer ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] insertions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object p2, p0, Linx;->c:Lihn;

    iput-object p1, p0, Linx;->a:Liny;

    new-instance v1, Lihk;

    invoke-direct {v1, p2, v0}, Lihk;-><init>(Lihn;Ljava/lang/String;)V

    iput-object v1, p0, Linx;->b:Lihk;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Linx;->a:Liny;

    invoke-interface {v0, p1, p2}, Liny;->a(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Linx;->a:Liny;

    invoke-interface {v0}, Liny;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Linx;->b:Lihk;

    invoke-virtual {v0}, Lihk;->a()V

    iget-object v0, p0, Linx;->a:Liny;

    invoke-interface {v0, p1, p2, p3}, Liny;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Linx;->a:Liny;

    invoke-interface {v0, p1}, Liny;->a(I)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Linx;->a:Liny;

    invoke-interface {v0}, Liny;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Linx;->a:Liny;

    invoke-interface {v0}, Liny;->c()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Linx;->c:Lihn;

    iget-object v1, p0, Linx;->a:Liny;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removing all elements from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lihn;->b(Ljava/lang/String;)V

    iget-object v0, p0, Linx;->a:Liny;

    invoke-interface {v0}, Liny;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Linx;->c:Lihn;

    iget-object v1, p0, Linx;->a:Liny;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removing first element from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lihn;->b(Ljava/lang/String;)V

    iget-object v0, p0, Linx;->a:Liny;

    invoke-interface {v0}, Liny;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Linx;->a:Liny;

    invoke-interface {v0}, Liny;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Linx;->a:Liny;

    invoke-interface {v0}, Liny;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
