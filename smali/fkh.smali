.class public final Lfkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfia;


# instance fields
.field public final a:Lfuo;

.field private final b:Ljava/util/List;

.field private final c:Libq;


# direct methods
.method constructor <init>(Ljava/util/List;Libq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljuh;->a(Ljava/util/Collection;)Ljuh;

    move-result-object v0

    iput-object v0, p0, Lfkh;->b:Ljava/util/List;

    iput-object p2, p0, Lfkh;->c:Libq;

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

    check-cast v0, Lfkg;

    iget-object v0, v0, Lfkg;->b:Lfue;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lgbj;

    invoke-direct {v0, v1}, Lgbj;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lfkh;->a:Lfuo;

    return-void
.end method

.method private final d()Liaw;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lfkh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lfkh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkg;

    iget-object v0, v0, Lfkg;->e:Liaw;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lbbt;->a(Ljava/util/Collection;)Liaw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lfib;
    .locals 12

    const/4 v0, 0x0

    new-instance v6, Liaw;

    iget-object v1, p0, Lfkh;->c:Libq;

    invoke-direct {v6, v1}, Liaw;-><init>(Libq;)V

    invoke-static {}, Lfju;->d()Lfju;

    move-result-object v7

    const/4 v1, 0x2

    new-array v1, v1, [Liaw;

    aput-object v6, v1, v0

    const/4 v2, 0x1

    invoke-direct {p0}, Lfkh;->d()Liaw;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lbbt;->a(Ljava/util/Collection;)Liaw;

    move-result-object v1

    invoke-virtual {v1, v7}, Liaw;->a(Lihb;)Lihb;

    new-instance v5, Lftx;

    iget-object v1, p0, Lfkh;->a:Lfuo;

    invoke-direct {v5, v1}, Lftx;-><init>(Lfuo;)V

    invoke-virtual {v6, v5}, Liaw;->a(Lihb;)Lihb;

    new-instance v3, Lfjy;

    new-instance v1, Lgbi;

    invoke-direct {v1}, Lgbi;-><init>()V

    iget-object v2, p0, Lfkh;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v1, v7, v2}, Lfjy;-><init>(Lfuo;Lbaz;I)V

    invoke-virtual {v6, v3}, Liaw;->a(Lihb;)Lihb;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfkh;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkg;

    iget-object v10, v0, Lfkg;->d:Landroid/view/Surface;

    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Lfkf;

    invoke-virtual {v3, v1}, Lfjy;->a(I)Lfin;

    move-result-object v11

    invoke-direct {v10, v11}, Lfkf;-><init>(Lfin;)V

    invoke-virtual {v6, v10}, Liaw;->a(Lihb;)Lihb;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lfkg;->a:Lfim;

    invoke-interface {v0, v10}, Lfim;->a(Lfin;)Lfhq;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lfjj;

    new-instance v1, Lfjq;

    invoke-direct {v1}, Lfjq;-><init>()V

    invoke-static {v8}, Lffm;->b(Ljava/util/Collection;)Lfhq;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lfjj;-><init>(Lfjp;Ljava/util/Set;Lfhq;Ljava/util/Collection;Lfuo;)V

    invoke-virtual {v6, v0}, Liaw;->a(Lihb;)Lihb;

    move-result-object v0

    check-cast v0, Lfgt;

    new-instance v1, Lfjx;

    invoke-direct {v1, v0, v6, v7, v5}, Lfjx;-><init>(Lfgt;Liaw;Lbax;Lftx;)V

    return-object v1
.end method

.method public final a(IILfil;)Lfid;
    .locals 11

    new-instance v6, Liaw;

    iget-object v0, p0, Lfkh;->c:Libq;

    invoke-direct {v6, v0}, Liaw;-><init>(Libq;)V

    invoke-direct {p0}, Lfkh;->d()Liaw;

    move-result-object v0

    invoke-static {v0, v6}, Lbbt;->a(Liaw;Liaw;)V

    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    new-instance v7, Lfkn;

    invoke-direct {v7, p3, p2, v0}, Lfkn;-><init>(Lfil;II)V

    invoke-virtual {v6, v7}, Liaw;->a(Lihb;)Lihb;

    new-instance v3, Lfjy;

    new-instance v0, Lgbi;

    invoke-direct {v0}, Lgbi;-><init>()V

    iget-object v1, p0, Lfkh;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v0, v7, v1}, Lfjy;-><init>(Lfuo;Lbaz;I)V

    invoke-virtual {v6, v3}, Liaw;->a(Lihb;)Lihb;

    iget-object v0, p0, Lfkh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkg;

    iget-object v2, v0, Lfkg;->b:Lfue;

    invoke-virtual {v2, v7}, Lfue;->a(Lfuf;)Lihb;

    move-result-object v2

    iget-object v0, v0, Lfkg;->b:Lfue;

    invoke-virtual {v0, v3}, Lfue;->a(Lfuf;)Lihb;

    move-result-object v0

    invoke-virtual {v6, v2}, Liaw;->a(Lihb;)Lihb;

    invoke-virtual {v6, v0}, Liaw;->a(Lihb;)Lihb;

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfkh;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkg;

    iget-object v9, v0, Lfkg;->d:Landroid/view/Surface;

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Lfkf;

    invoke-virtual {v3, v1}, Lfjy;->a(I)Lfin;

    move-result-object v10

    invoke-direct {v9, v10}, Lfkf;-><init>(Lfin;)V

    invoke-virtual {v6, v9}, Liaw;->a(Lihb;)Lihb;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lfkg;->a:Lfim;

    invoke-interface {v0, v9}, Lfim;->a(Lfin;)Lfhq;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    new-instance v1, Lfll;

    invoke-direct {v1, p0, v7, p1}, Lfll;-><init>(Lfkh;Lfkn;I)V

    new-instance v0, Lfjj;

    invoke-static {v5}, Lffm;->b(Ljava/util/Collection;)Lfhq;

    move-result-object v3

    iget-object v5, p0, Lfkh;->a:Lfuo;

    invoke-direct/range {v0 .. v5}, Lfjj;-><init>(Lfjp;Ljava/util/Set;Lfhq;Ljava/util/Collection;Lfuo;)V

    invoke-virtual {v6, v0}, Liaw;->a(Lihb;)Lihb;

    move-result-object v0

    check-cast v0, Lfgt;

    new-instance v1, Lfkm;

    invoke-direct {v1, v7, v0, v6}, Lfkm;-><init>(Lfjw;Lfgt;Lihb;)V

    return-object v1
.end method

.method public final b()I
    .locals 3

    const v0, 0x7fffffff

    iget-object v1, p0, Lfkh;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkg;

    iget v0, v0, Lfkg;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()Lick;
    .locals 1

    iget-object v0, p0, Lfkh;->a:Lfuo;

    invoke-interface {v0}, Lfuo;->c()Lick;

    move-result-object v0

    return-object v0
.end method
