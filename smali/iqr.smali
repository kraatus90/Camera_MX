.class public final Liqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqz;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqr;->a:Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Liru;)V
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lirb;->a(Ljava/lang/Throwable;)Lirb;

    move-result-object v0

    check-cast v0, Lirb;

    invoke-virtual {p2, v0}, Liru;->a(Lirb;)Z

    goto :goto_0
.end method

.method private final b(Ljava/util/concurrent/Executor;Lire;)Liqz;
    .locals 6

    sget-object v5, Lisn;->a:Lism;

    new-instance v4, Liru;

    invoke-direct {v4}, Liru;-><init>()V

    new-instance v0, Liqv;

    iget-object v1, p0, Liqr;->a:Ljava/lang/Object;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Liqv;-><init>(Ljava/lang/Object;Lire;Ljava/util/concurrent/Executor;Liru;Lism;)V

    invoke-static {p1, v0, v4}, Liqr;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Liru;)V

    return-object v4
.end method

.method private final c(Ljava/util/concurrent/Executor;Lipn;)Liqz;
    .locals 4

    sget-object v0, Lisn;->a:Lism;

    new-instance v1, Liru;

    invoke-direct {v1}, Liru;-><init>()V

    new-instance v2, Liqu;

    iget-object v3, p0, Liqr;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, p2, v1, v0}, Liqu;-><init>(Ljava/lang/Object;Lipn;Liru;Lism;)V

    invoke-static {p1, v2, v1}, Liqr;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Liru;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lipn;)Liqz;
    .locals 1

    invoke-direct {p0, p1, p2}, Liqr;->c(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lipn;Lipn;)Liqz;
    .locals 1

    invoke-direct {p0, p1, p2}, Liqr;->c(Ljava/util/concurrent/Executor;Lipn;)Liqz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lire;)Liqz;
    .locals 1

    invoke-direct {p0, p1, p2}, Liqr;->b(Ljava/util/concurrent/Executor;Lire;)Liqz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lire;Lire;)Liqz;
    .locals 1

    invoke-direct {p0, p1, p2}, Liqr;->b(Ljava/util/concurrent/Executor;Lire;)Liqz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lirf;)Liqz;
    .locals 2

    new-instance v0, Liqs;

    invoke-direct {v0, p2}, Liqs;-><init>(Lirf;)V

    new-instance v1, Liqt;

    invoke-direct {v1, p2}, Liqt;-><init>(Lirf;)V

    invoke-virtual {p0, p1, v0, v1}, Liqr;->a(Ljava/util/concurrent/Executor;Lire;Lire;)Liqz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Liqz;
    .locals 4

    sget-object v0, Lisn;->a:Lism;

    new-instance v1, Liru;

    invoke-direct {v1}, Liru;-><init>()V

    :try_start_0
    new-instance v2, Liqy;

    iget-object v3, p0, Liqr;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, p2, v1, v0}, Liqy;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Liru;Lism;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lirb;->a(Ljava/lang/Throwable;)Lirb;

    move-result-object v0

    check-cast v0, Lirb;

    invoke-virtual {v1, v0}, Liru;->a(Lirb;)Z

    goto :goto_0
.end method

.method public final a()Lkeh;
    .locals 1

    iget-object v0, p0, Liqr;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lipm;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lipn;)Liqz;
    .locals 0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liqr;->a:Ljava/lang/Object;

    return-object v0
.end method
