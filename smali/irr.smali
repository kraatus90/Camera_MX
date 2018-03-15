.class public final Lirr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liru;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lirb;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 6

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liru;

    invoke-direct {v0}, Liru;-><init>()V

    iput-object v0, p0, Lirr;->a:Liru;

    iput-boolean v2, p0, Lirr;->e:Z

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lirr;->b:[Ljava/lang/Object;

    new-array v1, v0, [Lirb;

    iput-object v1, p0, Lirr;->c:[Lirb;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lirr;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqz;

    sget-object v2, Lken;->a:Lken;

    new-instance v4, Lirs;

    invoke-direct {v4, p0, v1}, Lirs;-><init>(Lirr;I)V

    new-instance v5, Lirt;

    invoke-direct {v5, p0, v1}, Lirt;-><init>(Lirr;I)V

    invoke-interface {v0, v2, v4, v5}, Liqz;->a(Ljava/util/concurrent/Executor;Lipn;Lipn;)Liqz;

    move-result-object v0

    sget-object v2, Liqb;->a:Liqb;

    invoke-interface {v0, v2}, Liqz;->a(Lipm;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v0, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    goto :goto_2

    :cond_1
    invoke-static {v0, v1}, Ljxj;->a(J)I

    move-result v0

    goto :goto_0

    :cond_2
    return-void
.end method
