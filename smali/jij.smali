.class final Ljij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipn;


# instance fields
.field private final synthetic a:Ljig;


# direct methods
.method constructor <init>(Ljig;)V
    .locals 0

    iput-object p1, p0, Ljij;->a:Ljig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    new-instance v0, Ljkl;

    iget-object v1, p0, Ljij;->a:Ljig;

    iget-object v1, v1, Ljig;->a:Ljhk;

    invoke-virtual {v1}, Ljhk;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljkl;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ljij;->a:Ljig;

    iget-object v4, v0, Ljig;->c:[Liyr;

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    iget-object v0, v6, Liyr;->a:Ljko;

    invoke-interface {v0, v2}, Ljko;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkl;

    new-instance v8, Ljit;

    iget-object v9, v6, Liyr;->b:Liyq;

    invoke-direct {v8, v9, v0}, Ljit;-><init>(Liyq;Ljkl;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v3
.end method
