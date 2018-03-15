.class public final Lelt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemt;
.implements Lemv;
.implements Lemx;
.implements Lemy;
.implements Lemz;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lemk;

.field private final c:Ljava/util/List;

.field private d:I

.field private e:I

.field private f:Lemk;

.field private g:Lemk;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lelt;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lelt;->c:Ljava/util/List;

    iput v1, p0, Lelt;->d:I

    iput v1, p0, Lelt;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lemk;)Lemk;
    .locals 2

    iget-object v0, p0, Lelt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;

    invoke-interface {p1, v0}, Lemk;->a(Lemz;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lelt;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a(Lemz;)Lemz;
    .locals 2

    iget-object v0, p0, Lelt;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lelt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemk;

    invoke-interface {v0, p1}, Lemk;->a(Lemz;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final b(Lemk;)V
    .locals 1

    iget-object v0, p0, Lelt;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lelt;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lelt;->d:I

    iget v0, p0, Lelt;->d:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    iget v0, p0, Lelt;->d:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lelv;

    invoke-direct {v0}, Lelv;-><init>()V

    invoke-virtual {p0, v0}, Lelt;->a(Lemk;)Lemk;

    move-result-object v0

    iput-object v0, p0, Lelt;->f:Lemk;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lelt;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lelt;->e:I

    iget v0, p0, Lelt;->e:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    iget v0, p0, Lelt;->e:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lelw;

    invoke-direct {v0}, Lelw;-><init>()V

    invoke-virtual {p0, v0}, Lelt;->a(Lemk;)Lemk;

    move-result-object v0

    iput-object v0, p0, Lelt;->g:Lemk;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 3

    iget v0, p0, Lelt;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lelt;->e:I

    iget v0, p0, Lelt;->e:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    iget v0, p0, Lelt;->e:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lelt;->g:Lemk;

    invoke-virtual {p0, v0}, Lelt;->b(Lemk;)V

    iget-object v0, p0, Lelt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;

    instance-of v2, v0, Lely;

    if-eqz v2, :cond_0

    check-cast v0, Lely;

    invoke-interface {v0}, Lely;->a()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Lelt;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lelt;->d:I

    iget v0, p0, Lelt;->d:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->a(Z)V

    iget v0, p0, Lelt;->d:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lelt;->f:Lemk;

    invoke-virtual {p0, v0}, Lelt;->b(Lemk;)V

    iget-object v0, p0, Lelt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;

    instance-of v2, v0, Lemb;

    if-eqz v2, :cond_0

    check-cast v0, Lemb;

    invoke-interface {v0}, Lemb;->c()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method
