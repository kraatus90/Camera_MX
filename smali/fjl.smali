.class public final Lfjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfic;


# instance fields
.field public final a:Lfuo;

.field private final b:Lfic;


# direct methods
.method public constructor <init>(Lfic;Lfuo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjl;->b:Lfic;

    new-instance v0, Lgbj;

    new-instance v1, Lfto;

    invoke-interface {p1}, Lfic;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lfto;-><init>(I)V

    invoke-static {p2, v1}, Ljuh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljuh;

    move-result-object v1

    invoke-direct {v0, v1}, Lgbj;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lfjl;->a:Lfuo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfjl;->b:Lfic;

    invoke-interface {v0}, Lfic;->a()I

    move-result v0

    return v0
.end method

.method public final varargs a([Lfic;)Lfia;
    .locals 6

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p1

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p1, v3

    instance-of v5, v0, Lfjl;

    invoke-static {v5}, Ljii;->a(Z)V

    check-cast v0, Lfjl;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lfjl;

    iget-object v2, v2, Lfjl;->b:Lfic;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lfjl;->b:Lfic;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lfic;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfic;

    invoke-interface {v2, v0}, Lfic;->a([Lfic;)Lfia;

    move-result-object v0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfjm;

    invoke-static {v1}, Ljuo;->a(Ljava/util/Collection;)Ljuo;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lfjm;-><init>(Ljava/util/Set;Lfia;)V

    return-object v2
.end method
