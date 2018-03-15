.class final Lher;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lheu;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lioo;

.field private final c:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lioo;Landroid/view/Surface;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lher;->a:Ljava/util/Set;

    iput-object p2, p0, Lher;->b:Lioo;

    iput-object p3, p0, Lher;->c:Landroid/view/Surface;

    iget-object v3, p0, Lher;->b:Lioo;

    iget-object v0, p0, Lher;->b:Lioo;

    invoke-interface {v0}, Lioo;->b()Litv;

    move-result-object v4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lher;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lhes;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v6, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhek;

    invoke-virtual {v1}, Lhek;->b()Lhel;

    move-result-object v7

    invoke-interface {v7}, Lhel;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Lhek;->a()Lhem;

    move-result-object v1

    invoke-interface {v1, v4}, Lhem;->a(Litv;)Lion;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3, v5}, Lioo;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lkeh;
    .locals 1

    iget-object v0, p0, Lher;->b:Lioo;

    invoke-interface {v0}, Lioo;->a()Lkeh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/util/Size;)V
    .locals 2

    iget-object v0, p0, Lher;->b:Lioo;

    iget-object v1, p0, Lher;->c:Landroid/view/Surface;

    invoke-interface {v0, v1, p1}, Lioo;->a(Landroid/view/Surface;Landroid/util/Size;)V

    return-void
.end method

.method public final close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lher;->b:Lioo;

    invoke-interface {v0}, Lioo;->close()V

    iget-object v0, p0, Lher;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
