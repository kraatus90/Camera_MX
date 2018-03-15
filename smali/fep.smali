.class public final Lfep;
.super Lidl;
.source "PG"


# instance fields
.field private final b:Ljava/util/Collection;

.field private final c:Ljava/util/Collection;

.field private final d:Lfhm;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    invoke-static {}, Lffm;->b()Lfhm;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfep;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lfhm;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Lfhm;)V
    .locals 1

    invoke-static {p2}, Licl;->e(Ljava/util/Collection;)Lick;

    move-result-object v0

    invoke-direct {p0, v0}, Lidl;-><init>(Lick;)V

    iput-object p1, p0, Lfep;->b:Ljava/util/Collection;

    iput-object p2, p0, Lfep;->c:Ljava/util/Collection;

    iput-object p3, p0, Lfep;->d:Lfhm;

    return-void
.end method


# virtual methods
.method public final varargs a([Lfhm;)Lfep;
    .locals 6

    new-instance v0, Lfep;

    iget-object v1, p0, Lfep;->b:Ljava/util/Collection;

    iget-object v2, p0, Lfep;->c:Ljava/util/Collection;

    const/4 v3, 0x2

    new-array v3, v3, [Lfhm;

    const/4 v4, 0x0

    iget-object v5, p0, Lfep;->d:Lfhm;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Lffm;->a([Lfhm;)Lfhm;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lffm;->a([Lfhm;)Lfhm;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lfep;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lfhm;)V

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    new-instance v1, Lfhi;

    invoke-direct {v1}, Lfhi;-><init>()V

    iget-object v0, p0, Lfep;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhm;

    invoke-virtual {v0, v1}, Lfhm;->a(Lfhi;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhm;

    invoke-virtual {v0, v1}, Lfhm;->a(Lfhi;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfep;->d:Lfhm;

    invoke-virtual {v0, v1}, Lfhm;->a(Lfhi;)V

    invoke-virtual {v1}, Lfhi;->c()Lfhg;

    move-result-object v0

    return-object v0
.end method
