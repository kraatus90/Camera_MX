.class final Lfkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfia;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Libq;

.field private final c:Lfuo;


# direct methods
.method constructor <init>(Ljava/util/List;Libq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljuh;->a(Ljava/util/Collection;)Ljuh;

    move-result-object v0

    iput-object v0, p0, Lfkk;->a:Ljava/util/List;

    iput-object p2, p0, Lfkk;->b:Libq;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkj;

    iget-object v0, v0, Lfkj;->b:Lfue;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lgbj;

    invoke-direct {v0, v1}, Lgbj;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lfkk;->c:Lfuo;

    return-void
.end method


# virtual methods
.method public final a()Lfib;
    .locals 10

    new-instance v2, Liaw;

    iget-object v0, p0, Lfkk;->b:Libq;

    invoke-direct {v2, v0}, Liaw;-><init>(Libq;)V

    iget-object v0, p0, Lfkk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkj;

    iget-object v0, v0, Lfkj;->e:Liaw;

    invoke-virtual {v0}, Liaw;->g()Liaw;

    move-result-object v0

    invoke-virtual {v0, v2}, Liaw;->a(Lihb;)Lihb;

    invoke-virtual {v2, v0}, Liaw;->a(Lihb;)Lihb;

    goto :goto_0

    :cond_0
    invoke-static {}, Lfju;->d()Lfju;

    move-result-object v3

    invoke-virtual {v2, v3}, Liaw;->a(Lihb;)Lihb;

    new-instance v4, Lftx;

    iget-object v0, p0, Lfkk;->c:Lfuo;

    invoke-direct {v4, v0}, Lftx;-><init>(Lfuo;)V

    invoke-virtual {v2, v4}, Liaw;->a(Lihb;)Lihb;

    new-instance v5, Lfjy;

    iget-object v0, p0, Lfkk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v4, v3, v0}, Lfjy;-><init>(Lfuo;Lbaz;I)V

    invoke-virtual {v2, v5}, Liaw;->a(Lihb;)Lihb;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p0, Lfkk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkj;

    iget-object v9, v0, Lfkj;->d:Landroid/view/Surface;

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lfkj;->a:Lfim;

    invoke-virtual {v5, v1}, Lfjy;->a(I)Lfin;

    move-result-object v9

    invoke-interface {v0, v9}, Lfim;->a(Lfin;)Lfhq;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lffm;->b(Ljava/util/Collection;)Lfhq;

    move-result-object v0

    invoke-static {v7, v0}, Lfgv;->a(Ljava/util/Set;Lfhq;)Lfgt;

    move-result-object v0

    new-instance v1, Lfjx;

    invoke-direct {v1, v0, v2, v3, v4}, Lfjx;-><init>(Lfgt;Liaw;Lbax;Lftx;)V

    return-object v1
.end method

.method public final a(IILfil;)Lfid;
    .locals 9

    new-instance v2, Liaw;

    iget-object v0, p0, Lfkk;->b:Libq;

    invoke-direct {v2, v0}, Liaw;-><init>(Libq;)V

    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    new-instance v3, Lfkn;

    invoke-direct {v3, p3, p2, v0}, Lfkn;-><init>(Lfil;II)V

    invoke-virtual {v2, v3}, Liaw;->a(Lihb;)Lihb;

    new-instance v4, Lfjy;

    iget-object v0, p0, Lfkk;->c:Lfuo;

    iget-object v1, p0, Lfkk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v0, v3, v1}, Lfjy;-><init>(Lfuo;Lbaz;I)V

    invoke-virtual {v2, v4}, Liaw;->a(Lihb;)Lihb;

    iget-object v0, p0, Lfkk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkj;

    iget-object v5, v0, Lfkj;->b:Lfue;

    invoke-virtual {v5, v3}, Lfue;->a(Lfuf;)Lihb;

    move-result-object v5

    iget-object v0, v0, Lfkj;->b:Lfue;

    invoke-virtual {v0, v4}, Lfue;->a(Lfuf;)Lihb;

    move-result-object v0

    invoke-virtual {v2, v5}, Liaw;->a(Lihb;)Lihb;

    invoke-virtual {v2, v0}, Liaw;->a(Lihb;)Lihb;

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p0, Lfkk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkj;

    iget-object v8, v0, Lfkj;->d:Landroid/view/Surface;

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lfkj;->a:Lfim;

    invoke-virtual {v4, v1}, Lfjy;->a(I)Lfin;

    move-result-object v8

    invoke-interface {v0, v8}, Lfim;->a(Lfin;)Lfhq;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lffm;->b(Ljava/util/Collection;)Lfhq;

    move-result-object v0

    invoke-static {v6, v0}, Lfgv;->a(Ljava/util/Set;Lfhq;)Lfgt;

    move-result-object v0

    new-instance v1, Lfkm;

    invoke-direct {v1, v3, v0, v2}, Lfkm;-><init>(Lfjw;Lfgt;Lihb;)V

    return-object v1
.end method

.method public final b()I
    .locals 3

    const v0, 0x7fffffff

    iget-object v1, p0, Lfkk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkj;

    iget v0, v0, Lfkj;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()Lick;
    .locals 1

    iget-object v0, p0, Lfkk;->c:Lfuo;

    invoke-interface {v0}, Lfuo;->c()Lick;

    move-result-object v0

    return-object v0
.end method
