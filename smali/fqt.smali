.class public final Lfqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqq;


# instance fields
.field public final a:Lihn;


# direct methods
.method constructor <init>(Liho;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TuningDataLogger"

    invoke-interface {p1, v0}, Liho;->a(Ljava/lang/String;)Lihn;

    move-result-object v0

    iput-object v0, p0, Lfqt;->a:Lihn;

    return-void
.end method

.method private final a(Ljava/util/Collection;)Lkeh;
    .locals 3

    invoke-static {p1}, Lkdt;->a(Ljava/lang/Iterable;)Lkeh;

    move-result-object v0

    new-instance v1, Lfqv;

    invoke-direct {v1, p0}, Lfqv;-><init>(Lfqt;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lfqn;)V
    .locals 4

    iget-object v0, p1, Lfqn;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lfqt;->a(Ljava/util/Collection;)Lkeh;

    move-result-object v0

    iget-object v1, p1, Lfqn;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lfqt;->a(Ljava/util/Collection;)Lkeh;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkeh;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkdt;->a([Lkeh;)Lkeh;

    move-result-object v0

    new-instance v1, Lfqu;

    invoke-direct {v1, p0, p1}, Lfqu;-><init>(Lfqt;Lfqn;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    return-void
.end method
